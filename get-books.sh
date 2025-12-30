#!/usr/bin/env bash

books=(
    le-goût-de-tes-baisers
    axle
    fracture
    shattered-mirrors
)

for item in "${books[@]}"; do
    cp "../../book/$item/main.pdf" "files/$item.pdf"
done
