#sudo apt update
sudo apt install -y \
  fish \
  make \
  rg \
  ghq \
  lazydocker

## for fish shell
source ~/.config/fish/config.fish
curl -sL https://git.io/fisher | source && fisher install jorgebucaran/fisher
fisher install jethrokuan/z
fisher install jethrokuan/fzf
fisher install decors/fish-ghq

## install starship
curl -sS https://starship.rs/install.sh | sh
