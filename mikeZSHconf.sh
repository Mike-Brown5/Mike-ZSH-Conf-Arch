sudo pacman -Sy zsh
sh -c "$(curl -fsSL https://raw.github.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"
cd ~
mkdir -p .oh-my-zsh-custom/themes
cd .oh-my-zsh-custom/themes
git clone https://github.com/cviebrock/cviebrock-zsh-theme.git cviebrock
git clone https://github.com/oldratlee/hacker-quotes.git ~/.oh-my-zsh-custom/custom/plugins/hacker-quotes


