#!/bin/bash

curl -L -o /tmp/WCA_export.tsv.zip https://www.worldcubeassociation.org/export/results/WCA_export.tsv

unzip -o /tmp/WCA_export.tsv.zip WCA_export_Results.tsv WCA_export_RanksAverage.tsv -d data

rm /tmp/WCA_export.tsv.zip