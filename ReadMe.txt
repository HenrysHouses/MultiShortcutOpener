Multi Shortcuts:

1. Add all desired shortcuts to the same folder that contains "OpenShortcuts.bat".
2. Copy the shortcut names into shortcuts.txt (one shortcut per line).
3. Create a shortcut of "OpenShortcuts.bat" and move it to "C:\ProgramData\Microsoft\Windows\Start Menu\Programs\".
4. Customize! I recomend renaming the shortcut in the start menu to something like "aShaderURPWorkspace". This way autocompletion will easily find what you want and rarely confuse it with other aplications as in this case "Unity Hub" or other unity shortcuts that may exist. Changing icons for the shortcuts also make it easier to differentiate your multi shortcuts from each other if you create a lot of them. 
5. PROFIT.
6. If you rather want to only copy in the shortcut path directly into the .txt file. remove ".lnk" from the code in OpenShortcuts.bat. this would let you run the other .bat files directly instead of using shortcuts to them.


Handy shortcuts i use:

Unity Project Shortcut: (Open a project via a shortcut)

1. create a shortcut for the unity version the project should be opened in.
2. Open the shortcut's properties.
3. In target add -projectPath. then followed by "[insert your project path]" (quatations are needed)


Visual Studio Code Project/ Github Desktop Repository Shortcuts:

1. create a copy of "OpenVsCode.bat" or "OpenGithub.bat".
2. Edit the file and change the path to your vscode project/repository path
3. Create a shortcut to the .bat file.
