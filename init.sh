#sudo apt update
sudo apt install -y \
  fish \
  make \
  rg \
  ghq

## for fish shell
source ~/.config/fish/config.fish
curl -sL https://raw.githubusercontent.com/jorgebucaran/fisher/main/functions/fisher.fish | source && fisher install jorgebucaran/fisherurl -sL https://git.io/fisher | source && fisher install jorgebucaran/fisher
fisher install jethrokuan/z
fisher install jethrokuan/fzf
fisher install decors/fish-ghq
