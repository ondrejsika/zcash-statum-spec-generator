#!/bin/sh

curl https://raw.githubusercontent.com/str4d/zips/77-zip-stratum/drafts/str4d-stratum/draft1.rst > source.rst

cat head.rst source.rst > combined.rst
pandoc combined.rst -o stratum-for-zcash.pdf

