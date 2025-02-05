/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"
echo >> /Users/andrewreder/.zprofile
echo 'eval "$(/opt/homebrew/bin/brew shellenv)"' >> /Users/andrewreder/.zprofile
eval "$(/opt/homebrew/bin/brew shellenv)"
sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"
brew install --cask ghostty
brew install neovim
brew install ripgrep
brew install tmux 
brew install jesseduffield/lazygit/lazygit
cp ./tmux/.tmux.conf ~
