convert $1 \
          \( +clone -alpha extract -virtual-pixel black \
             -spread 30 -blur 3x9 -threshold 50% -spread 1 -blur 0x.7 \) \
          -alpha off -compose Copy_Opacity -composite $1-2.png
