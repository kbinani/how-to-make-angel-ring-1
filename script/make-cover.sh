magick -density 300 'main.pdf[0]' -background white -alpha remove -alpha off -trim +repage -bordercolor white -border 50 cover0.png
magick -density 300 'main.pdf[4]' -background white -alpha remove -alpha off cover1.png
magick -density 300 'main.pdf[9]' -background white -alpha remove -alpha off cover2.png
