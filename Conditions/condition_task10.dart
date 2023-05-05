// 10. Write a nested if-else statement that checks if a variable password is at least 8 characters long and contains at least one uppercase letter and one number.
// If it does, print "Strong password".
// If it is at least 8 characters long but does not contain an uppercase letter or a number, print "Weak password: add an uppercase letter and a number".
// If it is less than 8 characters long, print "Password is too short".

void main() {
  String password = "ComplextPassword@123";
  isPasswordCompliant(password);
}

bool isPasswordCompliant(password, [int minLength = 8]) {
  if (password == null || password.isEmpty) {
    return false;
  }
  bool hasUppercase = password.contains(new RegExp(r'[A-Z]'));
  bool hasDigits = password.contains(new RegExp(r'[0-9]'));
  bool hasLowercase = password.contains(new RegExp(r'[a-z]'));
  bool hasSpecialCharacters =
      password.contains(new RegExp(r'[!@#$%^&*(),.?":{}|<>]'));
  bool hasMinLength = password.length > minLength;

  if (password.length <= 8) {
    print("Password is too short");
  } else if (password != hasUppercase) {
    print("Password has not Uppercase");
  } else if (password != hasDigits) {
    print("Password has not digits");
  } else if (password != hasLowercase) {
    print("Password has not lowercase");
  } else if (password != hasMinLength) {
    print("Password has not Special Charactors");
  } else if (password != hasDigits && hasUppercase) {
    print("Print Weak password");
  }

  return hasDigits &
      hasUppercase &
      hasLowercase &
      hasSpecialCharacters &
      hasMinLength;
}
