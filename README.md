# Bridging the gap: Addressing the uncultured microbiota in Cannabis seeds

Authors: Carolina Lobato, Ahmed Abdelfattah, Gabriele Berg, Tomislav Cernava

Institute of Environmental Biotechnology (UBT), Graz University of Technology, Graz (Austria) contact: cbotocourinhalobato@tugraz.at

## Project structure

project/
├── data/
│   └── metadata/
│       ├── CB1/
│       │   ├── bcpr-fw.fasta
│       │   ├── bcpr-rv.fasta
│       │   ├── cat.sh
│       │   └── manifest.csv
│       ├── CB2/
│       │   ├── bcpr-fw.fasta
│       │   ├── bcpr-rv.fasta
│       │   ├── cat.sh
│       │   └── manifest.csv
│       ├── CB3/
│       │   ├── bcpr-fw.fasta
│       │   ├── bcpr-rv.fasta
│       │   ├── cat.sh
│       │   └── manifest.csv
│       ├── metadata.csv
│       ├── pouches-ind.tsv
│       ├── pouches-exp.tsv
│       ├── field23.tsv
│       └── PLaBase.tsv
├── scripts/
│   ├── qiime2/
│   │   └── bioprocessing_pipeline.sh
│   ├── r/
│   │   ├── Setup.Rmd
│   │   ├── Figure1.Rmd
│   │   ├── Figure2.Rmd
│   │   ├── Figure3.Rmd
│   │   ├── Figure4.Rmd
│   │   └── Figure5.Rmd
│   └── utils/
│       ├── csv2fasta.sh
│       ├── csv2tsv.sh
│       ├── qiime2r.sh
│       ├── install.R
│       ├── plot_composition_v2.R
│       ├── umap/
│       │   ├── data.R
│       │   ├── project.R
│       │   ├── cluster-analysis.R
│       │   └── run-all.R
│       └── biomarkers/
│           ├── data.R
│           ├── feature-importance.R
│           ├── sv-importance-patch.R
│           ├── train-eval.R 
│           └── run-all.R
├── outputs/
│   ├── qiime2/
│   └── r/
├── README.md
└── LICENSE
