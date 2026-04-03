## Generate Passwords

This project generates multiple random passwords. Users can specify the password length, the number of passwords, and save all generated passwords to a text file.

- <code>read -p</code>:  Prompt user and store input
- <code>LC_CTYPE=C</code>: Ensures macOS tr works without errors
- <code>tr -dc "$CHARS"</code>: Keeps only allowed characters from CHARS
- <code>/dev/urandom</code>: Source of random bytes
- <code>head -c $PASSWORD_LENGTH</code>: Take exactly PASSWORD_LENGTH characters
- <code>done > passwords.txt/</code>: Save generated passwords to a text file

<b>How it works</b>

```bash
    # Go to Desktop
    cd ~/Desktop
```

<br>

```bash
    # Make the script executable
    chmod +x generate_passwords.sh
```

<br>

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