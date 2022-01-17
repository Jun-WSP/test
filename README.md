# python-project-template

### Python Project Template for general use

This repository is a Python project setup template with the use of Visual Studio Code workspace setting. It includes the following items:
 - **.vscode**: includes **settings.json** which specifies linting, formatter and default Python path (to use Python in virtual environment)
 - **.gitignore**: this file specifies what to be excluded from Git. Currently an GitHub generated one is used, which excludes the venv folder
 - **requirements.txt**: text file lists the required Python packages in this project template. Currently only includes linting and formatting packages
 - **create_venv.bat**: this BAT file is a DOS batch file used to execute commands within the **_Windows Command Prompt_** (Windows only). It includes commands to create virtual environment, installing packages specified in requirements.txt, and activate virtual envirionment in the terminal

## Instructions
1. On data-solution-wsp, navigate to the main page of the python project template repository

2. Above the file list, click Use this template

3. Use the Owner drop-down menu, and select the account you want to own the repository (can be organizations)

4. Customise repository

5. Click Create repository from template

6. After creating your repository, clone it to local directory using VS Code or Git bash

7. Double click and open the **create_venv.bat** file to create a local virtual environment with the required packages (this should also left a venv activated terminal opened)

8. Type in **code .** to open the directory/workspace in VS Code

9. Your Python Project workspace is now ready
