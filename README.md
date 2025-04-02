## PhecodeX Mapping ##
On the PheWAS catalog webpage, there is no complete file of unrolled ICD10 to Phecodes with additional fields
such as Phecode Category, Phecode Description, Sex, and unique to ICD10 CM. This repository serves as a source of the
entire PhecodeX dataset with these additional fields. The PhecodeX map is a map of ICD10 CM and ICD9 CM codes to Phecodes, 
including all children terms.

This repository contains the code to map the unrolled PhecodeX map to the Phecode information table, using a quick inner join 
function from dplyr in phecodeX_mapping.R. The file "phecodeX_wlabels.csv" is the PhecodeX map with additional fields,
useful to platforms with controlled data where you must request data to be ingested. 

Phecode X has additional Phecodes, 3612 phecodes, compared with 1851 phecodes in v1.2. Phecode X has a more
granular structure which is particularly useful for rare disease research and rare genetic diseases.  

I DO NOT maintain PhecodeX or other Phecode maps, this is only for personal and non-commercial use. Please contact the maintainers
of Phecode maps by visiting the PheWAS catalog https://phewascatalog.org/phewas/#home. Source data in this repository was obtained from: https://phewascatalog.org/phewas/#phex

Learn more about next generation phenotyping with PhecodeX: https://doi.org/10.1093/bioinformatics/btad655
