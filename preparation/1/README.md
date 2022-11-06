OK, so you looked into this folder and the README.

What is the problem with the scripts in this folder?

* File: `cat clone-git-repo`
* Content:
  ```bash
  git clone https://github.com/s2k/fastfeedbackusingruby_workshop.git
  ```

* File: `get-zipfile-of-git-repo`
* Content:
  ```bash
  echo Downloading
  curl -L -s https://github.com/s2k/fastfeedbackusingruby_workshop/archive/refs/heads/main.zip --output fastfeedbackusingruby_workshop.zip
  echo Unzipping
  unzip -q fastfeedbackusingruby_workshop.zip
  echo Renaming directory
  mv fastfeedbackusingruby_workshop-main fastfeedbackusingruby_workshop
  echo Deleting zip file
  rm fastfeedbackusingruby_workshop.zip
  ```
