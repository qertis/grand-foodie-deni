#!/bin/sh

set -o pipefail -e

HTMLs=(index.html puboferta.html)
for item in ${HTMLs[*]}
do
  mobirise-optimizator $item --minifier=true --input-dir "./www/" --output-dir "www/"
done

set +o pipefail +e

echo 'OK'