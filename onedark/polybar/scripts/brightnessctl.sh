
# Get brightness
get_backlight() {
	brightnessctl -m | cut -d, -f4 | sed 's/%//'
}

echo "$(get_backlight)%"
