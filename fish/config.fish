function fish_greeting
	cowsay "'sup" | lolcat  -F 5.0 -p 10.0
end

if status is-interactive
    # Commands to run in interactive sessions can go here
end


#program shortcuts
alias pac="sudo pacman -S"
alias pacm="sudo pacman"

#wallpaper shortcuts
alias bg="nitrogen --random --set-auto /media/wallpapers/random"
alias bgb="nitrogen --set-tiled /media/wallpapers/tiled.png"
alias bgw="nitrogen --set-tiled /media/wallpapers/tiled_inverse.png"
alias bgm="nitrogen --set-auto /media/wallpapers/cropped/manindoor_cropped.jpg"
alias bga="nitrogen --set-auto /media/wallpapers/cropped/astronaut_cropped.jpg"
alias bgt="nitrogen --set-auto /media/wallpapers/cropped/treealone_cropped.jpg"




#config shortcuts
alias awesomec="nano ~/.config/awesome/rc.lua"
alias fishc="nano ~/.config/fish/config.fish"
alias kittyc="nano ~/.config/kitty/confbase.conf"
alias rofic="nano ~/.config/rofi/config.rasi"
alias i3c="nano ~/.config/i3/confbase"
alias picomc="nano ~/.config/picom/picom.conf"
alias polybarc="cd ~/.config/polybar/"
alias spicetifyc="nano ~/.config/spicetify/config-xpui.ini"

#document shortcuts
alias todo="nano ~/.todo"


#theme shortcuts
alias dracula="bash ~/.dracula.sh"
