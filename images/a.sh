mkdir -p thumbnails
for img in *.png; do
    convert "$img" -thumbnail 320x260\> "thumbnails/thumbnail_$(basename "$img")"
done
