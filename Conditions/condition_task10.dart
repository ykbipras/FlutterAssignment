// # Dart: Validate Password

// This code snippet shows how to validate a password
// **Requirement** :
// Password should be more than 8 characters long
// It should contain
// at least one Uppercase ( Capital ) letter
// at least one lowercase character
// at least digit and
// special character.
void main() {
  var p = "ComplextPassword@123";
  //will print True if password is complient else false
  print(isPasswordCompliant(p));
}

// Password validation function
bool isPasswordCompliant(String password) {
  bool isComplient = false;
  bool hasUppercase = false;
  bool hasDigits = false;
  bool hasLowercase = false;
  bool hasSpecialCharacters = false;
  var character = '';
  var i = 0;
  print(password);
  if (!password.isEmpty) {
    // Check if valid special characters are present
    hasSpecialCharacters =
        password.contains(new RegExp(r'[!@#$%^&*(),.?":{}|<>]'));
    while (i < password.length) {
      character = password.substring(i, i + 1);
      print(character);

      if (isDigit(character, 0)) {
        hasDigits = true;
      } else {
        if (character == character.toUpperCase()) {
          hasUppercase = true;
        }
        if (character == character.toLowerCase()) {
          hasLowercase = true;
        }
      }
      i++;
    }
  }
  isComplient = hasDigits & hasUppercase & hasLowercase & hasSpecialCharacters;
  return isComplient;
}

bool isDigit(String s, int idx) =>
    "0".compareTo(s[idx]) <= 0 && "9".compareTo(s[idx]) >= 0;
