# HIV-Drug-Repurposing-Network-ML
# AI-Driven Drug Repurposing for HIV (Transcriptomics-Based Analysis)

## Overview
This project applies bioinformatics and computational biology approaches to identify potential drug repurposing targets in HIV infection using transcriptomic data.

Using publicly available GEO dataset (GSE6740), differential gene expression and pathway enrichment analyses were performed to uncover key molecular mechanisms in HIV-infected CD4+ T cells.

## Objectives
- Identify differentially expressed genes (DEGs) in HIV infection
- Perform functional enrichment (GO, KEGG, Reactome)
- Understand host immune response mechanisms
- Highlight pathways for potential drug repurposing

## Dataset
- GEO Accession: GSE6740
- Platform: Affymetrix U133A
- Samples: 40 (20 HIV, 20 control)

## Methods
- Data preprocessing & normalization (R)
- Differential expression analysis (limma/DESeq2)
- Probe-to-gene mapping (hgu133a.db)
- Functional enrichment (clusterProfiler)
- Pathway analysis (KEGG, Reactome)

## Key Findings
- Strong activation of interferon signaling pathways
- Enrichment of antiviral and immune response genes
- Overlap with viral infection pathways (Influenza, COVID-19, EBV)
- Identification of potential host-targetable pathways for drug repurposing

## Results
- Volcano plot of DEGs
- GO enrichment (immune response)
- KEGG pathways (viral infection overlap)
- Reactome pathways (interferon & antigen presentation)

## Tools & Technologies
- R (DESeq2, limma, clusterProfiler)
- Bioinformatics databases (GEO, KEGG, Reactome)
- Data visualization (ggplot2)

## Future Work
- Integration with LINCS / Connectivity Map
- Drug prediction using ML models
- Network-based drug repurposing

## Author
Pavani Annambhotla
