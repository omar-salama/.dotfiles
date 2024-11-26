# Terminal Setup Guide  

![Terminal Preview](https://i.ibb.co/BcmLsGZ/SCR-20241126-ugim.png "This is how my terminal looks") 

This guide will walk you through configuring an optimized terminal setup using various tools and plugins. Below are the components we'll be setting up, along with their official links for installation and usage instructions.  

## Components  

### 1. **iTerm2**  
   - A powerful and customizable terminal emulator for macOS.  
   - [iTerm2 Official Website](https://iterm2.com)  

### 2. **Starship Prompt**  
   - A minimal, fast, and customizable prompt for any shell.  
   - [Starship Official Website](https://starship.rs)  
   - **Font Requirement**: Any Nerd Font is compatible, but my personal favorite is **MesloLGS NF**.  
     - [Nerd Fonts Official Website](https://www.nerdfonts.com/)  
     - [MesloLGS NF Download](https://github.com/romkatv/powerlevel10k#fonts)  

### 3. **zsh-autosuggestions**  
   - Adds command suggestions based on your history and common commands.  
   - [zsh-autosuggestions GitHub Repository](https://github.com/zsh-users/zsh-autosuggestions)  

### 4. **zsh-syntax-highlighting**  
   - Provides syntax highlighting for your Zsh commands, similar to a code editor.  
   - [zsh-syntax-highlighting GitHub Repository](https://github.com/zsh-users/zsh-syntax-highlighting)  

### 5. **fzf**  
   - A command-line fuzzy finder for efficient searching and navigation.  
   - [fzf GitHub Repository](https://github.com/junegunn/fzf)  

### 6. **zoxide**  
   - A smarter `cd` command for fast directory navigation.  
   - [zoxide GitHub Repository](https://github.com/ajeetdsouza/zoxide)  

### 7. **eza**  
   - A modern replacement for `ls` with better formatting and features.  
   - [eza GitHub Repository](https://github.com/eza-community/eza)

### 8. **bat**  
   - A modern `cat` clone with syntax highlighting and other features.  
   - [bat GitHub Repository](https://github.com/sharkdp/bat)  

### 9. **thefuck**  
   - Automatically corrects mistyped commands.  
   - [thefuck GitHub Repository](https://github.com/nvbn/thefuck)  

### 10. **tldr**  
   - Simplified and community-driven man pages for common commands.  
   - [tldr GitHub Repository](https://github.com/tldr-pages/tldr)  

## Installation Steps  

1. Install [iTerm2](https://iterm2.com).  
2. Install [Homebrew](https://brew.sh/) if not already installed.  
   - **Note**: I'm using macOS. If you're on a different OS, install packages using the appropriate package manager:  
     - **Linux**: Use `apt`, `dnf`, or `pacman` depending on your distribution.  
     - **Windows**: Use [Scoop](https://scoop.sh/) or [Chocolatey](https://chocolatey.org/).  

3. Install the tools using the following command:  
   ```bash  
   brew install starship zsh-autosuggestions zsh-syntax-highlighting fzf zoxide eza thefuck tlrc bat  
   ```  

4. Install a Nerd Font (recommended: MesloLGS NF):  
   - Download from [here](https://www.nerdfonts.com/).  
   - Set it as the font in iTerm2 preferences:  
     - Go to **iTerm2 > Preferences > Profiles > Text > Change Font** and select your chosen Nerd Font.  

5. Configure Starship as your default prompt:  
   - Add this line to your shell configuration file (`~/.zshrc`):  
     ```bash  
     eval "$(starship init zsh)"  
     ```  

6. Enable `zsh-autosuggestions` and `zsh-syntax-highlighting`:  
   - Add the following lines to your `~/.zshrc` file:  
     ```bash  
     source /usr/local/share/zsh-autosuggestions/zsh-autosuggestions.zsh  
     source /usr/local/share/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh  
     ```  

7. Restart your terminal or run `source ~/.zshrc` to apply changes.  

## Additional Configuration  

- Use `fzf` to enhance command history searching and file navigation.  
- Replace `ls` with `eza` by adding an alias:  
  ```bash  
  alias ls='eza'  
  ```  
- Add `thef*ck` alias:  
  ```bash  
  eval $(thef*ck --alias)  
  ```  
- Enable `tldr` for simplified command explanations.  
- Replace `cat` with `bat` using an alias:  
  ```bash  
  alias cat='bat'  
  ```  

For a fully configured setup, refer to my configuration files.

Enjoy your elevated terminal experience! 🚀  
