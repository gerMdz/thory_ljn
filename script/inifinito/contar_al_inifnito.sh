#!/bin/bash
echo "Saludos"
i=0
while [ $i -le 100 ]
do
  echo "Llevamos $i segundos"
  ((i=i+1))
  sleep 1
done
