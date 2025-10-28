#!/usr/bin/env bash

# This script performs quality control on sequencing data using FastQC and MultiQC.
multiqc . --title "WGS Project - QC and Classification Summary" \
    --filename "wgs_multiqc_qc_classification_summary" \
    --dirs --dirs-depth 2 \
    --force
