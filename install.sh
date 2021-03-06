A_PATH=$(dirname $0)
echo "$A_PATH"

echo "Copying i3 config in $HOME/.config/i3"
cp $A_PATH/i3/config $HOME/.config/i3/

echo "Copying polybar script in $HOME/.config/i3"
cp $A_PATH/i3/polybar.sh $HOME/.config/i3/

echo "Copying zshrc in $HOME"
cp $A_PATH/.zshrc $HOME

echo "Copying Xmodmap in $HOME"
cp $A_PATH/.Xmodmap $HOME

echo "Copying termite config in $HOME/.config/termite"
mkdir $HOME/.config/termite
cp $A_PATH/termite/config $HOME/.config/termite/config

echo "Copying polybar config in $HOME/.config/polybar"
mkdir $HOME/.config/polybar
cp $A_PATH/polybar/config $HOME/.config/polybar/config

echo "Setting wallpaper"
mkdir -p $HOME/Pictures/Wallpapers
cp $A_PATH/wallpaper.png $HOME/Pictures/Wallpapers

echo "Copying picom config in $HOME/.config/picom/picom.conf"
mkdir $HOME/.config/picom
cp $A_PATH/picom.conf $HOME/.config/picom/

echo "Please restart i3"
