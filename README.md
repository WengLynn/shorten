# shorten
This is developed NOT for SARS-CoV-2.

# 1.1 shorten_site (depends on tidyr and stringr)

To access it try:

     install_github("WengLynn/shorten")

Description: When you try to remove your conserved sites to reduce sequence length for further analysis such as calling adaptive mutations, I will recommend you to use it.

To use it try:

    shorten_site("filename.fasta","EPI_id",lev = 0,cutlength = 10)

# parameters
  
  key_pattern, the id of your refference sequence to label the location of every site.

  lev, how many sites different to each other will be remain.

  cutlength, the length of bp to be removed at the head and tail of your sequences

# Slow Down and Good Night
