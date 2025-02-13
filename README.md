# bioinformatics-codes-for-eRNA-metatranscriptomics

We tested the feasibility of eRNA-based metatranscriptomics for the simultaneous assessment of taxonomic composition and functional gene expression of eukaryotes in freshwater environments in response to environmental stress.

- A manuscript based on the results of this study has been submitted to a journal, and I am currently revising it in response to reviewers' comments.

***He X**, Maruki T, Morgado W, Barrett RDH, Fugère V, Fussmann GF, Gonzalez A, Shapiro BJ, Cristescu ME. Environmental RNA-based metatranscriptomics as a novel biomonitoring tool: a case study of glyphosate-based herbicide effects on freshwater eukaryotic communities. (Under revision for resubmission to Molecular Ecology)*

- The following workflow and associated commands are shared on GitHub.<br>
Step1. Raw reads were processed using Trimmomatic.<br>
Step2. Ribosomal RNA (rRNA) reads were removed using SortMeRNA.<br>
Step3. rRNA-depleted reads were assembled into contigs using MEGAHIT.<br>
Step4. rRNA-depleted reads were mapped to the assembled contigs with Bowtie2, and contig abundances in each sample were estimated using SAMtools.<br>
Step5. Taxonomy of the contigs was annotated using the DIAMOND + MEGAN pipeline for long reads.<br>
Step6. Functional annotation of the contigs was performed using eggNOG-mapper.

