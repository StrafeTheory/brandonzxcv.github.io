REM -s = --standalone (include <head> <body>)
REM --toc
pandoc --metadata title="Using Radiant to make Diabotical maps" --toc -s -f gfm -c \css\markdown10.css using_radiant_to_make_diabotical_maps\index.md -t html -o using_radiant_to_make_diabotical_maps\index.html
pandoc --metadata title="brandonzxcv" -s -f gfm -c \css\markdown10.css index.md -t html -o index.html
