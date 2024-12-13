## Bridging the gap: Addressing the uncultured microbiota in Cannabis seeds

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
      - fasta barcode files for each pool (bcpr-fw.fasta and bcpr-rv.fasta).
      - the concatenating files for each pool (cat.sh).
  - r/  This subdirectory contains:
      - the manifest files for each pool (manifest.csv).
  - galaxy/  This subdirectory contains:
      - the sample information for the metabarcoding analysis (metadata.csv).
      - the metadata and measurements at individual-level in lab trials (pouches-ind.tsv)
  - megax/  This subdirectory contains:
      - the metadata and measurments related to each replicate experiment in lab trials (pouches-exp.tsv)
  - itol/  This subdirectory contains:
      - the metadata and measurements of the field trials (field23.tsv)
  - julia/  This subdirectory contains:
      - the output gene class table from PLaBase (PLaBase.tsv)
  - cytoscape/  This subdirectory contains:
      - the output gene class table from PLaBase (PLaBase.tsv)

- scripts/
  - r/  This subdirectory contains the scripts used in R to create the phyloseq objects, preprocess the data, and prepare the figures for the manuscript.    
  -  utils/  This subdirectory contains utility scripts such as:
      - 0-install.R for installing the necessary packages in R.
      - demux-lima.txt with the script used for beta diversity representation with UMAP shown in Figure2.
      - biomarkers/ contains the scripts used for biomarker assessment shown in Figure3.
   
- outputs/ contains saved outputs.
   
### Further content
The 16S rRNA gene amplicon raw FASTQ files were deposited in [ENA](https://www.ebi.ac.uk/ena) under the accession number PRJXXXXXX.

### References
