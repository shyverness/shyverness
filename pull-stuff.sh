#!/usr/bin/env bash

books=(
    le-goût-de-tes-baisers
    # axle
    # fracture
    shattered-mirrors
)

for item in "${books[@]}"; do
    cp "$HOME/art/book/$item/main.pdf" "files/romans/$item.pdf"
done

cp $HOME/art/notes/textes/* "files/textes/"
