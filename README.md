## Bridging the gap: Defining the non-cultivable microbiota fraction in *Cannabis* seeds

Authors: Carolina Lobato, Ahmed Abdelfattah, Gabriele Berg & Tomislav Cernava

[Institute of Environmental Biotechnology (UBT)](https://www.tugraz.at/institute/ubt/home/) — TU Graz

### Project structure
```text
project/
├── data/
│   ├── lima/
│   │   ├── lima-bc.fasta
│   │   └── biosamples.csv
│   ├── r/
│   │   └── metadata.csv
│   ├── galaxy/
│   │   ├── bh_amp.fasta
│   │   └── bh_pb.fasta
│   ├── megax/
│   │   ├── bh_pb.fasta
│   │   └── bh_pb.meg
│   ├── itol/
│   │   ├── bh_pb-asgn.csv
│   │   ├── bh_pb-genus.csv
│   │   └── bh_pb-class.csv
│   ├── julia/
│   │   ├── asv-table-fw.csv
│   │   └── metadata-fw.csv
│   └── cytoscape/
│       ├── nodes-rel-rec.csv
│       └── nodes-taxa.csv
│
├── scripts/
│   ├── r/
│   │   ├── 1-dada2.Rmd
│   │   ├── 2-setup.Rmd
│   │   ├── Fig_1.Rmd
│   │   ├── Fig_2.Rmd
│   │   ├── Fig_3.Rmd
│   │   └── Fig_4.Rmd
│   └── utils/
│       ├── demux-lima.txt
│       ├── 0-install.R 
│       └── flashweave.jl
│
├── outputs/       
│   ├── r/
│   │   ├── 1-dada2
│   │   ├── 2-setup
│   │   ├── Fig_1
│   │   ├── Fig_2
│   │   ├── Fig_3
│   │   ├── Fig_4
│   │   └── SI
│   ├── galaxy/
│   │   └── mb-cov100.txt
│   ├── megax/
│   │   └── bh_pb_phytree99.nwk
│   ├── julia/
│   │   ├── nw_hetero_n20_a05_mk3.gml
│   │   └── nodes-hetero-n20-a05-mk3.csv
│   └── cytoscape/
│       └── fw_hetero_n20_a05_mk3.cys
│
├── README.md
└── LICENSE
```

### Details   
- data/
  - lima/  This subdirectory contains:
      - barcode file (lima-bc.fasta).
      - sample IDs (biosamples.csv).
  - r/  This subdirectory contains:
      - sample information (metadata.csv).
  - galaxy/  This subdirectory contains:
      - sequences from [Lobato *et al*., 2024](https://doi.org/10.1186/s40168-024-01951-5) used as query in [Galaxy](https://usegalaxy.org/) (bh_amp.fasta).
      - sequences from cultured taxa used as a database in [Galaxy](https://usegalaxy.org/) (bh_pb.fasta)
  - megax/  This subdirectory contains:
      - aligned sequences from cultured taxa obtained from bh_pb.fasta and used for maximum likelihood tree construction (bh_pb.meg)
  - itol/  This subdirectory contains:
      - annotations on genus level for each cultured ASV (bh_pb-genus.txt)
      - annotations on class level for each cultured ASV (bh_pb-class.txt)
      - annotations on the number of assignments at >99% similarity between community and cultured sequences (bh_pb-asgn.txt)
  - julia/  This subdirectory contains:
      - feature table (asv-table-fw.csv).
      - sample information (metadata-fw.csv).
  - cytoscape/  This subdirectory contains:
      - ASV mean relative abundance and identification of cultured ASVs (nodes-rel-rec.csv).
      - ASV taxonomic information (nodes-taxa.csv).

- scripts/
  - r/  This subdirectory contains the scripts used in R to create the phyloseq objects, preprocess the data, and prepare the figures for the manuscript.    
  -  utils/  This subdirectory contains utility scripts such as:
      - 0-install.R, for installing the necessary packages in R.
      - demux-lima.txt, which contains the script for demultiplexing CCS/HiFi reads using [Lima](https://lima.how/).
      - flashweave.jl contains the script for building the network using [Flashweave](https://github.com/meringlab/FlashWeave.jl).
   
- outputs/ contains saved outputs.
   
### Further content
The 16S Pacbio V1-V9 rRNA gene amplicon raw FASTQ files for *Cannabis* cultured seed endophytic bacterial taxa were deposited in [ENA](https://www.ebi.ac.uk/ena) under the accession number PRJEB83654.

### References
