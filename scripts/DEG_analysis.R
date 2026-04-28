# Load libraries
library(limma)
library(clusterProfiler)
library(org.Hs.eg.db)

# Load data (example placeholder)
data <- read.csv("data/GSE6740_sample_metadata.csv")

# Example DEG analysis (pseudo workflow)
# Normalize
data_log <- log2(data + 1)

# Design matrix
group <- factor(c(rep("Control",20), rep("HIV",20)))
design <- model.matrix(~group)

# Fit model
fit <- lmFit(data_log, design)
fit <- eBayes(fit)

# Extract DEGs
deg <- topTable(fit, adjust="fdr", number=Inf)

# Filter
deg_filtered <- subset(deg, abs(logFC) > 1 & adj.P.Val < 0.05)

# Save results
write.csv(deg_filtered, "results/DEG_results.csv")
