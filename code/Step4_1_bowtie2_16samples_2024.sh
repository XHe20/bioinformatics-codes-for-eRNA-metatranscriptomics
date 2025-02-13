#!/bin/bash
#SBATCH --time=23:59:00
#SBATCH --account=def-mcristes
#SBATCH --mem=120G
#SBATCH --cpus-per-task=32
#SBATCH --job-name=bowtie2_16samples
#SBATCH --mail-user=xiaoping.he@mcgill.ca
#SBATCH --mail-type=ALL

/home/xhe23/software/bowtie2-2.5.1-linux-x86_64/bowtie2-build /home/xhe23/scratch/LEAP/megahit_2024/final.contigs.fa /home/xhe23/scratch/LEAP/megahit_2024/bowtie2_2024/contigs_reference

/home/xhe23/software/bowtie2-2.5.1-linux-x86_64/bowtie2 -x /home/xhe23/scratch/LEAP/megahit_2024/bowtie2_2024/contigs_reference \
-1 /home/xhe23/scratch/LEAP/mtx_ribodepleted3/I3_01_ribodepleted_paired_fwd.fq.gz \
-2 /home/xhe23/scratch/LEAP/mtx_ribodepleted3/I3_01_ribodepleted_paired_rev.fq.gz \
-S /home/xhe23/scratch/LEAP/megahit_2024/bowtie2_2024/I3_01.sam -p 32

/home/xhe23/software/bowtie2-2.5.1-linux-x86_64/bowtie2 -x /home/xhe23/scratch/LEAP/megahit_2024/bowtie2_2024/contigs_reference \
-1 /home/xhe23/scratch/LEAP/mtx_ribodepleted3/I3_02_ribodepleted_paired_fwd.fq.gz \
-2 /home/xhe23/scratch/LEAP/mtx_ribodepleted3/I3_02_ribodepleted_paired_rev.fq.gz \
-S /home/xhe23/scratch/LEAP/megahit_2024/bowtie2_2024/I3_02.sam -p 32

/home/xhe23/software/bowtie2-2.5.1-linux-x86_64/bowtie2 -x /home/xhe23/scratch/LEAP/megahit_2024/bowtie2_2024/contigs_reference \
-1 /home/xhe23/scratch/LEAP/mtx_ribodepleted3/I3_05_ribodepleted_paired_fwd.fq.gz \
-2 /home/xhe23/scratch/LEAP/mtx_ribodepleted3/I3_05_ribodepleted_paired_rev.fq.gz \
-S /home/xhe23/scratch/LEAP/megahit_2024/bowtie2_2024/I3_05.sam -p 32

/home/xhe23/software/bowtie2-2.5.1-linux-x86_64/bowtie2 -x /home/xhe23/scratch/LEAP/megahit_2024/bowtie2_2024/contigs_reference \
-1 /home/xhe23/scratch/LEAP/mtx_ribodepleted3/I3_07_ribodepleted_paired_fwd.fq.gz \
-2 /home/xhe23/scratch/LEAP/mtx_ribodepleted3/I3_07_ribodepleted_paired_rev.fq.gz \
-S /home/xhe23/scratch/LEAP/megahit_2024/bowtie2_2024/I3_07.sam -p 32

/home/xhe23/software/bowtie2-2.5.1-linux-x86_64/bowtie2 -x /home/xhe23/scratch/LEAP/megahit_2024/bowtie2_2024/contigs_reference \
-1 /home/xhe23/scratch/LEAP/mtx_ribodepleted3/I4_02_ribodepleted_paired_fwd.fq.gz \
-2 /home/xhe23/scratch/LEAP/mtx_ribodepleted3/I4_02_ribodepleted_paired_rev.fq.gz \
-S /home/xhe23/scratch/LEAP/megahit_2024/bowtie2_2024/I4_02.sam -p 32

/home/xhe23/software/bowtie2-2.5.1-linux-x86_64/bowtie2 -x /home/xhe23/scratch/LEAP/megahit_2024/bowtie2_2024/contigs_reference \
-1 /home/xhe23/scratch/LEAP/mtx_ribodepleted3/I4_03_ribodepleted_paired_fwd.fq.gz \
-2 /home/xhe23/scratch/LEAP/mtx_ribodepleted3/I4_03_ribodepleted_paired_rev.fq.gz \
-S /home/xhe23/scratch/LEAP/megahit_2024/bowtie2_2024/I4_03.sam -p 32

/home/xhe23/software/bowtie2-2.5.1-linux-x86_64/bowtie2 -x /home/xhe23/scratch/LEAP/megahit_2024/bowtie2_2024/contigs_reference \
-1 /home/xhe23/scratch/LEAP/mtx_ribodepleted3/I4_05_ribodepleted_paired_fwd.fq.gz \
-2 /home/xhe23/scratch/LEAP/mtx_ribodepleted3/I4_05_ribodepleted_paired_rev.fq.gz \
-S /home/xhe23/scratch/LEAP/megahit_2024/bowtie2_2024/I4_05.sam -p 32

/home/xhe23/software/bowtie2-2.5.1-linux-x86_64/bowtie2 -x /home/xhe23/scratch/LEAP/megahit_2024/bowtie2_2024/contigs_reference \
-1 /home/xhe23/scratch/LEAP/mtx_ribodepleted3/I4_07_ribodepleted_paired_fwd.fq.gz \
-2 /home/xhe23/scratch/LEAP/mtx_ribodepleted3/I4_07_ribodepleted_paired_rev.fq.gz \
-S /home/xhe23/scratch/LEAP/megahit_2024/bowtie2_2024/I4_07.sam -p 32

/home/xhe23/software/bowtie2-2.5.1-linux-x86_64/bowtie2 -x /home/xhe23/scratch/LEAP/megahit_2024/bowtie2_2024/contigs_reference \
-1 /home/xhe23/scratch/LEAP/mtx_ribodepleted3/I7_01_ribodepleted_paired_fwd.fq.gz \
-2 /home/xhe23/scratch/LEAP/mtx_ribodepleted3/I7_01_ribodepleted_paired_rev.fq.gz \
-S /home/xhe23/scratch/LEAP/megahit_2024/bowtie2_2024/I7_01.sam -p 32

/home/xhe23/software/bowtie2-2.5.1-linux-x86_64/bowtie2 -x /home/xhe23/scratch/LEAP/megahit_2024/bowtie2_2024/contigs_reference \
-1 /home/xhe23/scratch/LEAP/mtx_ribodepleted3/I7_03_ribodepleted_paired_fwd.fq.gz \
-2 /home/xhe23/scratch/LEAP/mtx_ribodepleted3/I7_03_ribodepleted_paired_rev.fq.gz \
-S /home/xhe23/scratch/LEAP/megahit_2024/bowtie2_2024/I7_03.sam -p 32

/home/xhe23/software/bowtie2-2.5.1-linux-x86_64/bowtie2 -x /home/xhe23/scratch/LEAP/megahit_2024/bowtie2_2024/contigs_reference \
-1 /home/xhe23/scratch/LEAP/mtx_ribodepleted3/I7_05_ribodepleted_paired_fwd.fq.gz \
-2 /home/xhe23/scratch/LEAP/mtx_ribodepleted3/I7_05_ribodepleted_paired_rev.fq.gz \
-S /home/xhe23/scratch/LEAP/megahit_2024/bowtie2_2024/I7_05.sam -p 32

/home/xhe23/software/bowtie2-2.5.1-linux-x86_64/bowtie2 -x /home/xhe23/scratch/LEAP/megahit_2024/bowtie2_2024/contigs_reference \
-1 /home/xhe23/scratch/LEAP/mtx_ribodepleted3/I8_01_ribodepleted_paired_fwd.fq.gz \
-2 /home/xhe23/scratch/LEAP/mtx_ribodepleted3/I8_01_ribodepleted_paired_rev.fq.gz \
-S /home/xhe23/scratch/LEAP/megahit_2024/bowtie2_2024/I8_01.sam -p 32

/home/xhe23/software/bowtie2-2.5.1-linux-x86_64/bowtie2 -x /home/xhe23/scratch/LEAP/megahit_2024/bowtie2_2024/contigs_reference \
-1 /home/xhe23/scratch/LEAP/mtx_ribodepleted3/I8_03_ribodepleted_paired_fwd.fq.gz \
-2 /home/xhe23/scratch/LEAP/mtx_ribodepleted3/I8_03_ribodepleted_paired_rev.fq.gz \
-S /home/xhe23/scratch/LEAP/megahit_2024/bowtie2_2024/I8_03.sam -p 32

/home/xhe23/software/bowtie2-2.5.1-linux-x86_64/bowtie2 -x /home/xhe23/scratch/LEAP/megahit_2024/bowtie2_2024/contigs_reference \
-1 /home/xhe23/scratch/LEAP/mtx_ribodepleted3/I8_06_ribodepleted_paired_fwd.fq.gz \
-2 /home/xhe23/scratch/LEAP/mtx_ribodepleted3/I8_06_ribodepleted_paired_rev.fq.gz \
-S /home/xhe23/scratch/LEAP/megahit_2024/bowtie2_2024/I8_06.sam -p 32

/home/xhe23/software/bowtie2-2.5.1-linux-x86_64/bowtie2 -x /home/xhe23/scratch/LEAP/megahit_2024/bowtie2_2024/contigs_reference \
-1 /home/xhe23/scratch/LEAP/mtx_ribodepleted3/I8_07_ribodepleted_paired_fwd.fq.gz \
-2 /home/xhe23/scratch/LEAP/mtx_ribodepleted3/I8_07_ribodepleted_paired_rev.fq.gz \
-S /home/xhe23/scratch/LEAP/megahit_2024/bowtie2_2024/I8_07.sam -p 32

/home/xhe23/software/bowtie2-2.5.1-linux-x86_64/bowtie2 -x /home/xhe23/scratch/LEAP/megahit_2024/bowtie2_2024/contigs_reference \
-1 /home/xhe23/scratch/LEAP/mtx_ribodepleted3/Lib_NC_ribodepleted_paired_fwd.fq.gz \
-2 /home/xhe23/scratch/LEAP/mtx_ribodepleted3/Lib_NC_ribodepleted_paired_rev.fq.gz \
-S /home/xhe23/scratch/LEAP/megahit_2024/bowtie2_2024/Lib_NC.sam -p 32
