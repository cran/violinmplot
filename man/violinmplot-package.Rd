\name{violinmplot-package}
\alias{violinmplot-package}
\docType{package}
\title{
Combined violin, mean and standard deviation plots.
}
\description{
Combine violin plots with information about arithmetic mean and standard deviation.
}
\details{
\tabular{ll}{
Package: \tab violinmplot\cr
Type: \tab Package\cr
Version: \tab 0.2\cr
Date: \tab 2010-09-17\cr
License: \tab GPL-2\cr
LazyLoad: \tab yes\cr
}

The package can be used to generate violin plots with overlayed arithmetic mean and standard deviation using the function \link{violinmplot}. See examples below.
%~~ An overview of how to use the package, including the most important ~~
%~~ functions ~~
}
\author{
Raphael W. Majeed

Maintainer: Raphael W. Majeed <raphael.majeed@chiru.med.uni-giessen.de>
}
\references{
The package was developed for a 2009 German national survey of usability in healthcare IT.
http://www.usabil-it.de/2009/ (in German)
}
\keyword{ package }
\keyword{ plot }
\seealso{
 \code{\link[lattice:lattice-package]{lattice}}
}
\examples{
library(lattice)
library(violinmplot)

## Sample data frame
x <- c(1,1,1,2,2,3, 1,2,2,3,3,3)
g <- c(1,1,1,1,1,1, 2,2,2,2,2,2)
f <- data.frame("Daten"=x,"Gruppe"=g)

## Display a horizontal violinmplot 
violinmplot( Gruppe ~ Daten, data=f )

## Same plot displayed vertically
violinmplot( Daten ~ Gruppe, data=f, horizontal=FALSE)

## Display the plot again using functions from the package lattice
bwplot( Daten ~ Gruppe, data=f, horizontal=FALSE, panel=panel.violinm)

## Mean and standard deviation can be displayed without violins
bwplot( Daten ~ Gruppe, data=f, horizontal=FALSE, panel=panel.meansdplot)

}
