# bioinformatics-codes-for-eRNA-metatranscriptomics

We explored the potential of eRNA-based metatranscriptomics to examine the acute effects of a glyphosate-based herbicide (GBH) on gene transcription across diverse freshwater eukaryotic taxa.

***He X**, Maruki T, Morgado-Gamero WB, Barrett RDH, Fugère V, Fussmann GF, Gonzalez A, Shapiro BJ, Cristescu ME. 2025. Environmental RNA-based metatranscriptomics as a novel biomonitoring tool: a case study of glyphosate-based herbicide effects on freshwater eukaryotic communities. Molecular Ecology. https://doi.org/10.1111/mec.70164*

- The following workflow and associated commands are shared on GitHub.<br>
Step1. Raw reads were processed using Trimmomatic.<br>
Step2. Ribosomal RNA (rRNA) reads were removed using SortMeRNA.<br>
Step3. rRNA-depleted reads were assembled into contigs using MEGAHIT.<br>
Step4. rRNA-depleted reads were mapped to the assembled contigs with Bowtie2, and contig abundances in each sample were estimated using SAMtools.<br>
Step5. Taxonomy of the contigs was annotated using the DIAMOND + MEGAN pipeline for long reads.<br>
Step6. Functional annotation of the contigs was performed using eggNOG-mapper.

