#!/bin/sh

echo "[C1] Black sheet background color."

. tests/prologue.sh

$UNPAPER -v --overwrite -n --sheet-size a4 --sheet-background black tests/imgsrc002.pbm tests/resultsC1.pbm
