# bioinformatics-codes-for-eRNA-metatranscriptomics

We tested the feasibility of eRNA-based metatranscriptomics for the simultaneous assessment of taxonomic composition and functional gene expression of eukaryotes in freshwater environments in response to environmental stress.

The following workflow and scripts were used for analyzing eRNA metatranscriptomics data. More details about the study will be available soon.

Workflow:
1. Raw reads were processed using Trimmomatic.
2. Ribosomal RNA (rRNA) reads were removed using SortMeRNA.
3. rRNA-depleted reads were assembled into contigs using MEGAHIT.
4. rRNA-depleted reads were mapped to the assembled contigs with Bowtie2, and contig abundances in each sample were estimated using SAMtools.
5. Taxonomy of the contigs was annotated using the DIAMOND + MEGAN pipeline for long reads.
6. Functional annotation of the contigs was performed using eggNOG-mapper.
