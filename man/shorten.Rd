\name{shorten}
\alias{shorten}
\title{shorten}
\usage{
shorten_site(filename,key_pattern,lev,cutlength = 0)

PARAMETERS:

  key_pattern, the id of your refference sequence to label the location of every site.

  lev, how many sites different to each other will be remain.

  cutlength, the length of bp to be removed at the head and tail of your sequences

}
\description{
Reduce the length of your sequences by removing the conserved sites.
}
\examples{
shorten_site("filename.fasta","EPI_id",lev = 0,cutlength = 10)
}
