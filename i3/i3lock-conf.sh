PICTURE=/tmp/i3lock.png
SCREENSHOT="grim $PICTURE"

BLUR="16x8"

$SCREENSHOT
convert $PICTURE -blur $BLUR $PICTURE
i3lock -i $PICTURE
rm $PICTURE
