## Installing and Configuring IdeaVim with Intellimacs

This is my Intelllimacs/IdeaVim configuration (tries to be cross platform). To configure Just link the `ideavimrc` file
from the repository to `~/.ideavimrc`:

On Windows PowerShell:

```powershell
New-Item -ItemType SymbolicLink -Path ~\.ideavimrc -Target ~\.intellimacs\ideavimrc
```

On Mac/Unix:

```bash
ln -s ~/.intellimacs/ideavimrc ~/.intellimacs
```

