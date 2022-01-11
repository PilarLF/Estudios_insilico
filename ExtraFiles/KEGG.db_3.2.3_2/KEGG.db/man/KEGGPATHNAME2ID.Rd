\name{KEGGPATHNAME2ID} 
\alias{KEGGPATHNAME2ID}
\title{An annotation data object that maps KEGG pathway names to
  identifiers for the corresponding pathway names used by KEGG}
\description{
   KEGGPATHNAME2ID maps KEGG pathway names to pathway identifiers used by
   KEGG for various pathways 
}
\details{
  This is an R object containing key and value pairs. Keys are
  KEGG pathway names and values are pathway identifiers. Values are vectors of
  length 1.  

  Mappings were based on data provided by: KEGG PATHWAY  
  ftp://ftp.genome.jp/pub/kegg/pathway  
  With a date stamp from the source of: 2011-Mar15
}

\references{
\url{ftp://ftp.genome.ad.jp/pub/kegg/pathways}
}

\seealso{
  \itemize{
    \item \code{\link[AnnotationDbi]{AnnotationDb-class}} for use of
          the \code{select()} interface.
  }
}

\examples{
## select() interface:
## Objects in this package can be accessed using the select() interface
## from the AnnotationDbi package. See ?select for details.

## Bimap interface:
xx <- as.list(KEGGPATHNAME2ID)
if(length(xx) > 0){
    # get the value for the first key
    xx[[1]]
    # Get the values for a few keys
    if(length(xx) >= 3){
    	xx[1:3]
    }
}
}
\keyword{datasets}

