  convert $1 -bordercolor linen -border 8x8 \
          -background Linen  -gravity SouthEast -splice 10x10+0+0 \
          \( +clone -alpha extract -virtual-pixel black \
             -spread 10 -blur 0x3 -threshold 50% -spread 1 -blur 0x.7 \) \
          -alpha off -compose Copy_Opacity -composite \
          -gravity SouthEast -chop 10x10   $1-2.png
