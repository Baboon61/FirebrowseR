% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/Samples.mRNASeq.R
\name{Samples.mRNASeq}
\alias{Samples.mRNASeq}
\title{Retrieve mRNASeq data.}
\usage{
Samples.mRNASeq(format = "json", gene = "", cohort = "",
  tcga_participant_barcode = "", sample_type = "", protocol = "RSEM",
  page = "1", page_size = "250", sort_by = "cohort")
}
\arguments{
\item{format}{Format of result. Default value is json. While json,tsv,csv are available.}

\item{gene}{Comma separated list of gene name(s). Multiple values are allowed .}

\item{cohort}{Narrow search to one or more TCGA disease cohorts from the scrollable list. Multiple values are allowed ACC,BLCA,BRCA,CESC,CHOL,COAD,COADREAD,DLBC,ESCA,FPPP,GBM,GBMLGG,HNSC,KICH,KIPAN,KIRC,KIRP,LAML,LGG,LIHC,LUAD,LUSC,MESO,OV,PAAD,PCPG,PRAD,READ,SARC,SKCM,STAD,STES,TGCT,THCA,THYM,UCEC,UCS,UVM.}

\item{tcga_participant_barcode}{Comma separated list of TCGA participant barcodes (e.g. TCGA-GF-A4EO). Multiple values are allowed .}

\item{sample_type}{Narrow search to one or more TCGA sample types from the scrollable list. Multiple values are allowed NB,NBC,NBM,NT,TAM,TAP,TB,TM,TP,TR.}

\item{protocol}{Narrow search to one or more sample characterization protocols from the scrollable list. Multiple values are allowed RPKM,RSEM. Default value is RSEM.}

\item{page}{Which page (slice) of entire results set should be returned.  Multiple values are allowed . Default value is 1.}

\item{page_size}{Number of records per page of results.  Max is 2000. Multiple values are allowed . Default value is 250.}

\item{sort_by}{Which column in the results should be used for sorting paginated results? Default value is cohort. While tcga_participant_barcode,cohort,gene,protocol,sample_type are available.}
}
\description{
This service returns sample-level log2 mRNASeq expression values. Results may be filtered by gene, cohort, barcode, sample type or characterization protocol, but at least one gene must be supplied.
}

