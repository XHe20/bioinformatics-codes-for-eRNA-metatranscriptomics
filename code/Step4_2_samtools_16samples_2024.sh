#!/bin/bash
#SBATCH --time=23:59:00
#SBATCH --account=def-mcristes
#SBATCH --mem=120G
#SBATCH --cpus-per-task=32
#SBATCH --job-name=samtools_16samples
#SBATCH --mail-user=xiaoping.he@mcgill.ca
#SBATCH --mail-type=ALL

module load python
module load samtools/1.17

samtools view -@ 30 -bt /home/xhe23/scratch/LEAP/megahit_2024/final.contigs.fa.fai -o /home/xhe23/scratch/LEAP/megahit_2024/bowtie2_2024/I3_01.bam /home/xhe23/scratch/LEAP/megahit_2024/bowtie2_2024/I3_01.sam

samtools sort -o /home/xhe23/scratch/LEAP/megahit_2024/bowtie2_2024/I3_01.sorted.bam /home/xhe23/scratch/LEAP/megahit_2024/bowtie2_2024/I3_01.bam

samtools index /home/xhe23/scratch/LEAP/megahit_2024/bowtie2_2024/I3_01.sorted.bam

samtools idxstats /home/xhe23/scratch/LEAP/megahit_2024/bowtie2_2024/I3_01.sorted.bam > /home/xhe23/scratch/LEAP/megahit_2024/bowtie2_2024/count/I3_01.idxstats.txt

samtools view -@ 30 -bt /home/xhe23/scratch/LEAP/megahit_2024/final.contigs.fa.fai -o /home/xhe23/scratch/LEAP/megahit_2024/bowtie2_2024/I3_02.bam /home/xhe23/scratch/LEAP/megahit_2024/bowtie2_2024/I3_02.sam

samtools sort -o /home/xhe23/scratch/LEAP/megahit_2024/bowtie2_2024/I3_02.sorted.bam /home/xhe23/scratch/LEAP/megahit_2024/bowtie2_2024/I3_02.bam

samtools index /home/xhe23/scratch/LEAP/megahit_2024/bowtie2_2024/I3_02.sorted.bam

samtools idxstats /home/xhe23/scratch/LEAP/megahit_2024/bowtie2_2024/I3_02.sorted.bam > /home/xhe23/scratch/LEAP/megahit_2024/bowtie2_2024/count/I3_02.idxstats.txt

samtools view -@ 30 -bt /home/xhe23/scratch/LEAP/megahit_2024/final.contigs.fa.fai -o /home/xhe23/scratch/LEAP/megahit_2024/bowtie2_2024/I3_05.bam /home/xhe23/scratch/LEAP/megahit_2024/bowtie2_2024/I3_05.sam

samtools sort -o /home/xhe23/scratch/LEAP/megahit_2024/bowtie2_2024/I3_05.sorted.bam /home/xhe23/scratch/LEAP/megahit_2024/bowtie2_2024/I3_05.bam

samtools index /home/xhe23/scratch/LEAP/megahit_2024/bowtie2_2024/I3_05.sorted.bam

samtools idxstats /home/xhe23/scratch/LEAP/megahit_2024/bowtie2_2024/I3_05.sorted.bam > /home/xhe23/scratch/LEAP/megahit_2024/bowtie2_2024/count/I3_05.idxstats.txt

samtools view -@ 30 -bt /home/xhe23/scratch/LEAP/megahit_2024/final.contigs.fa.fai -o /home/xhe23/scratch/LEAP/megahit_2024/bowtie2_2024/I3_07.bam /home/xhe23/scratch/LEAP/megahit_2024/bowtie2_2024/I3_07.sam

samtools sort -o /home/xhe23/scratch/LEAP/megahit_2024/bowtie2_2024/I3_07.sorted.bam /home/xhe23/scratch/LEAP/megahit_2024/bowtie2_2024/I3_07.bam

samtools index /home/xhe23/scratch/LEAP/megahit_2024/bowtie2_2024/I3_07.sorted.bam

samtools idxstats /home/xhe23/scratch/LEAP/megahit_2024/bowtie2_2024/I3_07.sorted.bam > /home/xhe23/scratch/LEAP/megahit_2024/bowtie2_2024/count/I3_07.idxstats.txt

samtools view -@ 30 -bt /home/xhe23/scratch/LEAP/megahit_2024/final.contigs.fa.fai -o /home/xhe23/scratch/LEAP/megahit_2024/bowtie2_2024/I4_02.bam /home/xhe23/scratch/LEAP/megahit_2024/bowtie2_2024/I4_02.sam

samtools sort -o /home/xhe23/scratch/LEAP/megahit_2024/bowtie2_2024/I4_02.sorted.bam /home/xhe23/scratch/LEAP/megahit_2024/bowtie2_2024/I4_02.bam

samtools index /home/xhe23/scratch/LEAP/megahit_2024/bowtie2_2024/I4_02.sorted.bam

samtools idxstats /home/xhe23/scratch/LEAP/megahit_2024/bowtie2_2024/I4_02.sorted.bam > /home/xhe23/scratch/LEAP/megahit_2024/bowtie2_2024/count/I4_02.idxstats.txt

samtools view -@ 30 -bt /home/xhe23/scratch/LEAP/megahit_2024/final.contigs.fa.fai -o /home/xhe23/scratch/LEAP/megahit_2024/bowtie2_2024/I4_03.bam /home/xhe23/scratch/LEAP/megahit_2024/bowtie2_2024/I4_03.sam

samtools sort -o /home/xhe23/scratch/LEAP/megahit_2024/bowtie2_2024/I4_03.sorted.bam /home/xhe23/scratch/LEAP/megahit_2024/bowtie2_2024/I4_03.bam

samtools index /home/xhe23/scratch/LEAP/megahit_2024/bowtie2_2024/I4_03.sorted.bam

samtools idxstats /home/xhe23/scratch/LEAP/megahit_2024/bowtie2_2024/I4_03.sorted.bam > /home/xhe23/scratch/LEAP/megahit_2024/bowtie2_2024/count/I4_03.idxstats.txt

samtools view -@ 30 -bt /home/xhe23/scratch/LEAP/megahit_2024/final.contigs.fa.fai -o /home/xhe23/scratch/LEAP/megahit_2024/bowtie2_2024/I4_05.bam /home/xhe23/scratch/LEAP/megahit_2024/bowtie2_2024/I4_05.sam

samtools sort -o /home/xhe23/scratch/LEAP/megahit_2024/bowtie2_2024/I4_05.sorted.bam /home/xhe23/scratch/LEAP/megahit_2024/bowtie2_2024/I4_05.bam

samtools index /home/xhe23/scratch/LEAP/megahit_2024/bowtie2_2024/I4_05.sorted.bam

samtools idxstats /home/xhe23/scratch/LEAP/megahit_2024/bowtie2_2024/I4_05.sorted.bam > /home/xhe23/scratch/LEAP/megahit_2024/bowtie2_2024/count/I4_05.idxstats.txt

samtools view -@ 30 -bt /home/xhe23/scratch/LEAP/megahit_2024/final.contigs.fa.fai -o /home/xhe23/scratch/LEAP/megahit_2024/bowtie2_2024/I4_07.bam /home/xhe23/scratch/LEAP/megahit_2024/bowtie2_2024/I4_07.sam

samtools sort -o /home/xhe23/scratch/LEAP/megahit_2024/bowtie2_2024/I4_07.sorted.bam /home/xhe23/scratch/LEAP/megahit_2024/bowtie2_2024/I4_07.bam

samtools index /home/xhe23/scratch/LEAP/megahit_2024/bowtie2_2024/I4_07.sorted.bam

samtools idxstats /home/xhe23/scratch/LEAP/megahit_2024/bowtie2_2024/I4_07.sorted.bam > /home/xhe23/scratch/LEAP/megahit_2024/bowtie2_2024/count/I4_07.idxstats.txt

samtools view -@ 30 -bt /home/xhe23/scratch/LEAP/megahit_2024/final.contigs.fa.fai -o /home/xhe23/scratch/LEAP/megahit_2024/bowtie2_2024/I7_01.bam /home/xhe23/scratch/LEAP/megahit_2024/bowtie2_2024/I7_01.sam

samtools sort -o /home/xhe23/scratch/LEAP/megahit_2024/bowtie2_2024/I7_01.sorted.bam /home/xhe23/scratch/LEAP/megahit_2024/bowtie2_2024/I7_01.bam

samtools index /home/xhe23/scratch/LEAP/megahit_2024/bowtie2_2024/I7_01.sorted.bam

samtools idxstats /home/xhe23/scratch/LEAP/megahit_2024/bowtie2_2024/I7_01.sorted.bam > /home/xhe23/scratch/LEAP/megahit_2024/bowtie2_2024/count/I7_01.idxstats.txt

samtools view -@ 30 -bt /home/xhe23/scratch/LEAP/megahit_2024/final.contigs.fa.fai -o /home/xhe23/scratch/LEAP/megahit_2024/bowtie2_2024/I7_03.bam /home/xhe23/scratch/LEAP/megahit_2024/bowtie2_2024/I7_03.sam

samtools sort -o /home/xhe23/scratch/LEAP/megahit_2024/bowtie2_2024/I7_03.sorted.bam /home/xhe23/scratch/LEAP/megahit_2024/bowtie2_2024/I7_03.bam

samtools index /home/xhe23/scratch/LEAP/megahit_2024/bowtie2_2024/I7_03.sorted.bam

samtools idxstats /home/xhe23/scratch/LEAP/megahit_2024/bowtie2_2024/I7_03.sorted.bam > /home/xhe23/scratch/LEAP/megahit_2024/bowtie2_2024/count/I7_03.idxstats.txt

samtools view -@ 30 -bt /home/xhe23/scratch/LEAP/megahit_2024/final.contigs.fa.fai -o /home/xhe23/scratch/LEAP/megahit_2024/bowtie2_2024/I7_05.bam /home/xhe23/scratch/LEAP/megahit_2024/bowtie2_2024/I7_05.sam

samtools sort -o /home/xhe23/scratch/LEAP/megahit_2024/bowtie2_2024/I7_05.sorted.bam /home/xhe23/scratch/LEAP/megahit_2024/bowtie2_2024/I7_05.bam

samtools index /home/xhe23/scratch/LEAP/megahit_2024/bowtie2_2024/I7_05.sorted.bam

samtools idxstats /home/xhe23/scratch/LEAP/megahit_2024/bowtie2_2024/I7_05.sorted.bam > /home/xhe23/scratch/LEAP/megahit_2024/bowtie2_2024/count/I7_05.idxstats.txt

samtools view -@ 30 -bt /home/xhe23/scratch/LEAP/megahit_2024/final.contigs.fa.fai -o /home/xhe23/scratch/LEAP/megahit_2024/bowtie2_2024/I8_01.bam /home/xhe23/scratch/LEAP/megahit_2024/bowtie2_2024/I8_01.sam

samtools sort -o /home/xhe23/scratch/LEAP/megahit_2024/bowtie2_2024/I8_01.sorted.bam /home/xhe23/scratch/LEAP/megahit_2024/bowtie2_2024/I8_01.bam

samtools index /home/xhe23/scratch/LEAP/megahit_2024/bowtie2_2024/I8_01.sorted.bam

samtools idxstats /home/xhe23/scratch/LEAP/megahit_2024/bowtie2_2024/I8_01.sorted.bam > /home/xhe23/scratch/LEAP/megahit_2024/bowtie2_2024/count/I8_01.idxstats.txt

samtools view -@ 30 -bt /home/xhe23/scratch/LEAP/megahit_2024/final.contigs.fa.fai -o /home/xhe23/scratch/LEAP/megahit_2024/bowtie2_2024/I8_03.bam /home/xhe23/scratch/LEAP/megahit_2024/bowtie2_2024/I8_03.sam

samtools sort -o /home/xhe23/scratch/LEAP/megahit_2024/bowtie2_2024/I8_03.sorted.bam /home/xhe23/scratch/LEAP/megahit_2024/bowtie2_2024/I8_03.bam

samtools index /home/xhe23/scratch/LEAP/megahit_2024/bowtie2_2024/I8_03.sorted.bam

samtools idxstats /home/xhe23/scratch/LEAP/megahit_2024/bowtie2_2024/I8_03.sorted.bam > /home/xhe23/scratch/LEAP/megahit_2024/bowtie2_2024/count/I8_03.idxstats.txt

samtools view -@ 30 -bt /home/xhe23/scratch/LEAP/megahit_2024/final.contigs.fa.fai -o /home/xhe23/scratch/LEAP/megahit_2024/bowtie2_2024/I8_06.bam /home/xhe23/scratch/LEAP/megahit_2024/bowtie2_2024/I8_06.sam

samtools sort -o /home/xhe23/scratch/LEAP/megahit_2024/bowtie2_2024/I8_06.sorted.bam /home/xhe23/scratch/LEAP/megahit_2024/bowtie2_2024/I8_06.bam

samtools index /home/xhe23/scratch/LEAP/megahit_2024/bowtie2_2024/I8_06.sorted.bam

samtools idxstats /home/xhe23/scratch/LEAP/megahit_2024/bowtie2_2024/I8_06.sorted.bam > /home/xhe23/scratch/LEAP/megahit_2024/bowtie2_2024/count/I8_06.idxstats.txt

samtools view -@ 30 -bt /home/xhe23/scratch/LEAP/megahit_2024/final.contigs.fa.fai -o /home/xhe23/scratch/LEAP/megahit_2024/bowtie2_2024/I8_07.bam /home/xhe23/scratch/LEAP/megahit_2024/bowtie2_2024/I8_07.sam

samtools sort -o /home/xhe23/scratch/LEAP/megahit_2024/bowtie2_2024/I8_07.sorted.bam /home/xhe23/scratch/LEAP/megahit_2024/bowtie2_2024/I8_07.bam

samtools index /home/xhe23/scratch/LEAP/megahit_2024/bowtie2_2024/I8_07.sorted.bam

samtools idxstats /home/xhe23/scratch/LEAP/megahit_2024/bowtie2_2024/I8_07.sorted.bam > /home/xhe23/scratch/LEAP/megahit_2024/bowtie2_2024/count/I8_07.idxstats.txt

samtools view -@ 30 -bt /home/xhe23/scratch/LEAP/megahit_2024/final.contigs.fa.fai -o /home/xhe23/scratch/LEAP/megahit_2024/bowtie2_2024/Lib_NC.bam /home/xhe23/scratch/LEAP/megahit_2024/bowtie2_2024/Lib_NC.sam

samtools sort -o /home/xhe23/scratch/LEAP/megahit_2024/bowtie2_2024/Lib_NC.sorted.bam /home/xhe23/scratch/LEAP/megahit_2024/bowtie2_2024/Lib_NC.bam

samtools index /home/xhe23/scratch/LEAP/megahit_2024/bowtie2_2024/Lib_NC.sorted.bam

samtools idxstats /home/xhe23/scratch/LEAP/megahit_2024/bowtie2_2024/Lib_NC.sorted.bam > /home/xhe23/scratch/LEAP/megahit_2024/bowtie2_2024/count/Lib_NC.idxstats.txt
