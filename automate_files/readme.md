# 📂 Automate Files

This project organises files into images and documents folders automatically.

- <code>mkdir -p</code>: Creates folders, no error if they already exist

- <code>/dev/null</code>: Hide error messages if no files match

<code>mv [source] [destination]</code>: Moves or renames files & folders

<code>echo [message]</code>: Prints a message or writes to a file

<b>How it works</b>

    # Go to Desktop
    cd ~/Desktop

<br>
    
    # Make the script executable
    chmod +x organize_files.sh

<br>

    # Run the script
    ./automate_documents.sh


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

