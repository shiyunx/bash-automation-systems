## Generate Passwords

This project generates multiple random passwords. Users can specify the password length, the number of passwords, and save all generated passwords to a text file.

- ```read -p```:  Prompt user and store input
- ```LC_CTYPE=C<```: Ensures macOS tr works without errors
- ```tr -dc "$CHARS"```: Keeps only allowed characters from CHARS
- ```/dev/urandom```: Source of random bytes
- ```head -c $PASSWORD_LENGTH```: Take exactly PASSWORD_LENGTH characters
- ```done > passwords.txt/```: Save generated passwords to a text file

<b>How it works</b>

```bash
# Go to Desktop
cd ~/Desktop
```

```bash
# Make the script executable
chmod +x generate_passwords.sh
```

```bash
# Run the script
./generate_passwords.sh
```

Input:

    Enter password length: 12
    Number of passwords to generate: 3

Output:

    Generated passwords:

    1: 8@Bv!wQ2k#R4
    2: 9a$TqR!2kLp#
    3: Zx!8@qP0vW2&