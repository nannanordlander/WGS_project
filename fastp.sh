#!/usr/bin/env bash

echo "Running fastplong quality control..."

fastplong -i /Users/anna/python_programming/wgs_project/data/SE-ROD5-W-EcE4_250929.fastq.gz \
    -o /Users/anna/python_programming/wgs_project/output/fastplong/filtered_front_trim_SE-ROD5-W-EcE4_250929.fastq.gz \
    -h /Users/anna/python_programming/wgs_project/output/fastplong/filtered_front_trim_SE-ROD5-W-EcE4_250929_fastp_report.html \
    -j /Users/anna/python_programming/wgs_project/output/fastplong/filtered_front_trim_SE-ROD5-W-EcE4_250929_fastp_report.json \
    --qualified_quality_phred 30 \
    --trim_front 38 \
    
