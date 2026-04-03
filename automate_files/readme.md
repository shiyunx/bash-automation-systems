## Automate Files

This project organises files into images and documents folders automatically.

- ```mkdir -p```: Creates folders, no error if they already exist

- ```/dev/null```: Hide error messages if no files match

- ```mv [source] [destination]```: Moves or renames files & folders

- ```echo [message]```: Prints a message or writes to a file

<b>How it works</b>

```bash
# Go to Desktop
cd ~/Desktop
```
    
```bash
# Make the script executable
chmod +x organize_files.sh
```

```bash
# Run the script
./automate_documents.sh
```

Input:

    image1.jpg
    image2.jpeg
    image3.png
    document1.pdf
    document2.docx
    notes.txt

Output:

    images/
      image1.jpg
      image2.jpeg
      image3.png
    
    documents/
      document1.pdf
      document2.docx
      notes.txt

