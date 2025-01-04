# bioinformatics-codes-for-eRNA-metatranscriptomics

Workflow and Scripts for Analyzing eRNA Metatranscriptomics Data

Workflow:
1. Raw reads were processed using Trimmomatic.
2. Ribosomal RNA (rRNA) sequences were removed using SortMeRNA.
3. rRNA-depleted reads were assembled into contigs using MEGAHIT.
4. rRNA-depleted reads were mapped to the assembled contigs with Bowtie2, and contig abundances in each sample were estimated using SAMtools.
5. Contig taxonomy was annotated using the DIAMOND + MEGAN pipeline for long reads.
6. Functional annotation of the contigs was performed using eggNOG-mapper.
