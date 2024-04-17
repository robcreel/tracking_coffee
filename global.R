library(googlesheets4)
library(tidyverse)
  # sheets reauth with specified token and email address
gs4_auth(
  cache = ".secrets",
  email = "robcreel@gmail.com"
)
sheet_id <- "10GCBfdPBwpiQuJnfkBop2jv1WVxZ_lKOPCbghQUYf5U"
# df <- read_sheet(sheet_id)
