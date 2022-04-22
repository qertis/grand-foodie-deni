#!/bin/sh

HTMLs=(index.html)
for item in ${HTMLs[*]}
do
  mobirise-optimizator $item --minifier=true --input-dir "./www/" --output-dir "www/"
done

echo 'OK'