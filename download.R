require(downloader)
library(curl)

options(stringsAsFactors = FALSE)

out_dir <- "/pfs/out/"

curl_download("https://orcestradata.blob.core.windows.net/prism/profile.sensitivity.PRISM.rds", destfile = paste0(out_dir, "profile.sensitivity.PRISM.rds"))
curl_download("https://orcestradata.blob.core.windows.net/prism/raw.sensitivity.prismii_v3.rds", destfile = paste0(out_dir, "raw.sensitivity.prismii_v3.rds"))