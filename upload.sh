#!/usr/bin/env bash

set -euo pipefail

script_dir="$(cd -- "$(dirname -- "${BASH_SOURCE[0]}")" && pwd)"
cd "$script_dir"

./build.sh

numbered_pdf="main.pdf"
path_ml1="Methodenlehre_1/_courseelementdata/Formelsammlung___Tabellen (1696818752696476005)/formelsammlung.pdf"
path_ml2="Methodenlehre_2/_courseelementdata/Formelsammlung_und_Tabellen (1617676219221040010)/formelsammlung.pdf"

# Alle regulären Veröffentlichungsziele erhalten die Fassung mit Seitenzahlen.
cp "$numbered_pdf" "/home/jt/mnt/opal/coursefolders/$path_ml1"
cp "$numbered_pdf" "/home/jt/mnt/opal/coursefolders/$path_ml2"
cp "$numbered_pdf" "/home/jt/programming/2023/mguru_student/supplements/formelsammlung.pdf"
cp "$numbered_pdf" "/home/jt/programming/2024/mlpool/inst/supplements/Formelsammlung.pdf"
cp "$numbered_pdf" "/home/jt/m/mlehreII/Formelsammlung.pdf"
