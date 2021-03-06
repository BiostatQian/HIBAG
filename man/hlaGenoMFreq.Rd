\name{hlaGenoMFreq}
\alias{hlaGenoMFreq}
\title{
    Minor Allele Frequency
}
\description{
    To calculate the minor allele frequencies from genotypes or haplotypes.
}
\usage{
hlaGenoMFreq(obj)
}
\arguments{
    \item{obj}{an object of \code{\link{hlaSNPGenoClass}}}
}
\value{
    Return minor allele frequecies.
}
\author{Xiuwen Zheng}
\seealso{
    \code{\link{hlaGenoAFreq}}, \code{\link{hlaGenoMFreq}},
    \code{\link{hlaGenoMRate}}, \code{\link{hlaGenoMRate_Samp}}
}

\examples{
summary(HapMap_CEU_Geno)

summary(hlaGenoMFreq(HapMap_CEU_Geno))
}

\keyword{SNP}
\keyword{genetics}
