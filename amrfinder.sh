#!/bin/bash

# Simple AMRFinder script with folder creation

GENOME="/Users/anna/python_programming/wgs_project/mob_summary/mob_output/plasmid_AA282.fasta"
OUTPUT_DIR="new_amrfinder/amr_results_contig23"
OUTPUT_FILE="$OUTPUT_DIR/amr_results_contig23.tsv"

# Create output directory if it doesn't exist
mkdir -p $OUTPUT_DIR

# Run AMRFinder
amrfinder -n $GENOME -o $OUTPUT_FILE --organism "Escherichia" 

echo "Done! Results are in $OUTPUT_FILE"




