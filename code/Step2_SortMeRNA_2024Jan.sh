module load sortmerna/4.3.6

sortmerna --ref /home/xhe23/software/rRNA_databases_v4/smr_v4.3_default_db.fasta \
--reads /home/xhe23/scratch/LEAP/mtx_out2/I3_01_forward_paired.fastq.gz \
--reads /home/xhe23/scratch/LEAP/mtx_out2/I3_01_reverse_paired.fastq.gz \
--aligned /home/xhe23/scratch/LEAP/mtx_ribodepleted3/I3_01_ribosomes \
--other /home/xhe23/scratch/LEAP/mtx_ribodepleted3/I3_01_ribodepleted \
--fastx --num_alignments 1 --threads 32 -v --out2 --sout --blast 1 --workdir ./S1

sortmerna --ref /home/xhe23/software/rRNA_databases_v4/smr_v4.3_default_db.fasta \
--reads /home/xhe23/scratch/LEAP/mtx_out2/I3_02_forward_paired.fastq.gz \
--reads /home/xhe23/scratch/LEAP/mtx_out2/I3_02_reverse_paired.fastq.gz \
--aligned /home/xhe23/scratch/LEAP/mtx_ribodepleted3/I3_02_ribosomes \
--other /home/xhe23/scratch/LEAP/mtx_ribodepleted3/I3_02_ribodepleted \
--fastx --num_alignments 1 --threads 32 -v --out2 --sout --blast 1 --workdir ./S2

sortmerna --ref /home/xhe23/software/rRNA_databases_v4/smr_v4.3_default_db.fasta \
--reads /home/xhe23/scratch/LEAP/mtx_out2/I3_05_forward_paired.fastq.gz \
--reads /home/xhe23/scratch/LEAP/mtx_out2/I3_05_reverse_paired.fastq.gz \
--aligned /home/xhe23/scratch/LEAP/mtx_ribodepleted3/I3_05_ribosomes \
--other /home/xhe23/scratch/LEAP/mtx_ribodepleted3/I3_05_ribodepleted \
--fastx --num_alignments 1 --threads 32 -v --out2 --sout --blast 1 --workdir ./S3

sortmerna --ref /home/xhe23/software/rRNA_databases_v4/smr_v4.3_default_db.fasta \
--reads /home/xhe23/scratch/LEAP/mtx_out2/I3_07_forward_paired.fastq.gz \
--reads /home/xhe23/scratch/LEAP/mtx_out2/I3_07_reverse_paired.fastq.gz \
--aligned /home/xhe23/scratch/LEAP/mtx_ribodepleted3/I3_07_ribosomes \
--other /home/xhe23/scratch/LEAP/mtx_ribodepleted3/I3_07_ribodepleted \
--fastx --num_alignments 1 --threads 32 -v --out2 --sout --blast 1 --workdir ./S4

sortmerna --ref /home/xhe23/software/rRNA_databases_v4/smr_v4.3_default_db.fasta \
--reads /home/xhe23/scratch/LEAP/mtx_out2/I4_02_forward_paired.fastq.gz \
--reads /home/xhe23/scratch/LEAP/mtx_out2/I4_02_reverse_paired.fastq.gz \
--aligned /home/xhe23/scratch/LEAP/mtx_ribodepleted3/I4_02_ribosomes \
--other /home/xhe23/scratch/LEAP/mtx_ribodepleted3/I4_02_ribodepleted \
--fastx --num_alignments 1 --threads 32 -v --out2 --sout --blast 1 --workdir ./S5

sortmerna --ref /home/xhe23/software/rRNA_databases_v4/smr_v4.3_default_db.fasta \
--reads /home/xhe23/scratch/LEAP/mtx_out2/I4_03_forward_paired.fastq.gz \
--reads /home/xhe23/scratch/LEAP/mtx_out2/I4_03_reverse_paired.fastq.gz \
--aligned /home/xhe23/scratch/LEAP/mtx_ribodepleted3/I4_03_ribosomes \
--other /home/xhe23/scratch/LEAP/mtx_ribodepleted3/I4_03_ribodepleted \
--fastx --num_alignments 1 --threads 32 -v --out2 --sout --blast 1 --workdir ./S6

sortmerna --ref /home/xhe23/software/rRNA_databases_v4/smr_v4.3_default_db.fasta \
--reads /home/xhe23/scratch/LEAP/mtx_out2/I4_05_forward_paired.fastq.gz \
--reads /home/xhe23/scratch/LEAP/mtx_out2/I4_05_reverse_paired.fastq.gz \
--aligned /home/xhe23/scratch/LEAP/mtx_ribodepleted3/I4_05_ribosomes \
--other /home/xhe23/scratch/LEAP/mtx_ribodepleted3/I4_05_ribodepleted \
--fastx --num_alignments 1 --threads 32 -v --out2 --sout --blast 1 --workdir ./S7

sortmerna --ref /home/xhe23/software/rRNA_databases_v4/smr_v4.3_default_db.fasta \
--reads /home/xhe23/scratch/LEAP/mtx_out2/I4_07_forward_paired.fastq.gz \
--reads /home/xhe23/scratch/LEAP/mtx_out2/I4_07_reverse_paired.fastq.gz \
--aligned /home/xhe23/scratch/LEAP/mtx_ribodepleted3/I4_07_ribosomes \
--other /home/xhe23/scratch/LEAP/mtx_ribodepleted3/I4_07_ribodepleted \
--fastx --num_alignments 1 --threads 32 -v --out2 --sout --blast 1 --workdir ./S8

sortmerna --ref /home/xhe23/software/rRNA_databases_v4/smr_v4.3_default_db.fasta \
--reads /home/xhe23/scratch/LEAP/mtx_out2/I7_01_forward_paired.fastq.gz \
--reads /home/xhe23/scratch/LEAP/mtx_out2/I7_01_reverse_paired.fastq.gz \
--aligned /home/xhe23/scratch/LEAP/mtx_ribodepleted3/I7_01_ribosomes \
--other /home/xhe23/scratch/LEAP/mtx_ribodepleted3/I7_01_ribodepleted \
--fastx --num_alignments 1 --threads 32 -v --out2 --sout --blast 1 --workdir ./S9

sortmerna --ref /home/xhe23/software/rRNA_databases_v4/smr_v4.3_default_db.fasta \
--reads /home/xhe23/scratch/LEAP/mtx_out2/I7_03_forward_paired.fastq.gz \
--reads /home/xhe23/scratch/LEAP/mtx_out2/I7_03_reverse_paired.fastq.gz \
--aligned /home/xhe23/scratch/LEAP/mtx_ribodepleted3/I7_03_ribosomes \
--other /home/xhe23/scratch/LEAP/mtx_ribodepleted3/I7_03_ribodepleted \
--fastx --num_alignments 1 --threads 32 -v --out2 --sout --blast 1 --workdir ./S10

sortmerna --ref /home/xhe23/software/rRNA_databases_v4/smr_v4.3_default_db.fasta \
--reads /home/xhe23/scratch/LEAP/mtx_out2/I7_05_forward_paired.fastq.gz \
--reads /home/xhe23/scratch/LEAP/mtx_out2/I7_05_reverse_paired.fastq.gz \
--aligned /home/xhe23/scratch/LEAP/mtx_ribodepleted3/I7_05_ribosomes \
--other /home/xhe23/scratch/LEAP/mtx_ribodepleted3/I7_05_ribodepleted \
--fastx --num_alignments 1 --threads 32 -v --out2 --sout --blast 1 --workdir ./S11

sortmerna --ref /home/xhe23/software/rRNA_databases_v4/smr_v4.3_default_db.fasta \
--reads /home/xhe23/scratch/LEAP/mtx_out2/I8_01_forward_paired.fastq.gz \
--reads /home/xhe23/scratch/LEAP/mtx_out2/I8_01_reverse_paired.fastq.gz \
--aligned /home/xhe23/scratch/LEAP/mtx_ribodepleted3/I8_01_ribosomes \
--other /home/xhe23/scratch/LEAP/mtx_ribodepleted3/I8_01_ribodepleted \
--fastx --num_alignments 1 --threads 32 -v --out2 --sout --blast 1 --workdir ./S12

sortmerna --ref /home/xhe23/software/rRNA_databases_v4/smr_v4.3_default_db.fasta \
--reads /home/xhe23/scratch/LEAP/mtx_out2/I8_03_forward_paired.fastq.gz \
--reads /home/xhe23/scratch/LEAP/mtx_out2/I8_03_reverse_paired.fastq.gz \
--aligned /home/xhe23/scratch/LEAP/mtx_ribodepleted3/I8_03_ribosomes \
--other /home/xhe23/scratch/LEAP/mtx_ribodepleted3/I8_03_ribodepleted \
--fastx --num_alignments 1 --threads 32 -v --out2 --sout --blast 1 --workdir ./S13

sortmerna --ref /home/xhe23/software/rRNA_databases_v4/smr_v4.3_default_db.fasta \
--reads /home/xhe23/scratch/LEAP/mtx_out2/I8_06_forward_paired.fastq.gz \
--reads /home/xhe23/scratch/LEAP/mtx_out2/I8_06_reverse_paired.fastq.gz \
--aligned /home/xhe23/scratch/LEAP/mtx_ribodepleted3/I8_06_ribosomes \
--other /home/xhe23/scratch/LEAP/mtx_ribodepleted3/I8_06_ribodepleted \
--fastx --num_alignments 1 --threads 32 -v --out2 --sout --blast 1 --workdir ./S14

sortmerna --ref /home/xhe23/software/rRNA_databases_v4/smr_v4.3_default_db.fasta \
--reads /home/xhe23/scratch/LEAP/mtx_out2/I8_07_forward_paired.fastq.gz \
--reads /home/xhe23/scratch/LEAP/mtx_out2/I8_07_reverse_paired.fastq.gz \
--aligned /home/xhe23/scratch/LEAP/mtx_ribodepleted3/I8_07_ribosomes \
--other /home/xhe23/scratch/LEAP/mtx_ribodepleted3/I8_07_ribodepleted \
--fastx --num_alignments 1 --threads 32 -v --out2 --sout --blast 1 --workdir ./S15

sortmerna --ref /home/xhe23/software/rRNA_databases_v4/smr_v4.3_default_db.fasta \
--reads /home/xhe23/scratch/LEAP/mtx_out2/Lib_NC_forward_paired.fastq.gz \
--reads /home/xhe23/scratch/LEAP/mtx_out2/Lib_NC_reverse_paired.fastq.gz \
--aligned /home/xhe23/scratch/LEAP/mtx_ribodepleted3/Lib_NC_ribosomes \
--other /home/xhe23/scratch/LEAP/mtx_ribodepleted3/Lib_NC_ribodepleted \
--fastx --num_alignments 1 --threads 32 -v --out2 --sout --blast 1 --workdir ./S16
