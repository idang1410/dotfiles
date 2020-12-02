bash /etc/profile;clear;
xclip -o | xclip -selection clipboard -i
set -U fish_user_paths /home/idan/.cargo/bin $fish_user_paths
set -Ux EDITOR nvim
source ~/.config/fish/functions/aliases.fish
