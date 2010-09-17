\name{violinmplot}
\alias{violinmplot}
%- Also NEED an '\alias' for EACH other topic documented here.
\title{
Combined violin plot with arithmetic mean and standard deviation.
}
\description{
This function combines a violin plot from the package lattice with values for the arithmetic mean and standard deviation.
}
\usage{
violinmplot(x, data, ...)
}
%- maybe also 'usage' for other objects documented here.
\arguments{
  \item{x}{
 a formula describing the plot, typically of the form y ~ x.
}
  \item{data}{
 the data frame containing values for any variables in the formula provided as argument \code{x}.
}
  \item{\dots}{
 further arguments which are passed on to other functions used by this package. 
 Possible arguments are as follows:
 \describe{
  \item{horizontal}{Whether to display the plots horizontally. Defaults to \code{TRUE}.}
 \item{grid}{Whether to display grid lines. Defaults to \code{TRUE}}.
 \item{col.mean}{color for the arithmetic mean. Defaults to \code{"blue"}}
 \item{col.violin}{fill color for the violin plot. Defaults to \code{"transparent"}}.

 }
}

}
\details{
%%  ~~ If necessary, more details than the description above ~~
}
\value{
An object of calss \code{"trellis"}. The \code{\link{update.trellis}} method can be
used too update components of the object and the \code{\link{print.trellis}} method (usually called by default) will plot it on an appropriate plotting device.
}
\references{
The package was developed for a 2009 German national survey of usability in healthcare IT.
http://www.usabil-it.de/2009/ (in German)
}
\author{
 Raphael W. Majeed
}
\note{
%%  ~~further notes~~
}

%% ~Make other sections like Warning with \section{Warning }{....} ~

\seealso{
 \code{\link{Lattice}}
}
\examples{
library(violinmplot)

## Sample data frame
x <- c(1,1,1,2,2,3, 1,2,2,3,3,3)
g <- c(1,1,1,1,1,1, 2,2,2,2,2,2)
f <- data.frame("Daten"=x,"Gruppe"=g)

## Display a horizontal violinmplot 
violinmplot( Gruppe ~ Daten, data=f )

## Same plot displayed vertically
violinmplot( Daten ~ Gruppe, data=f, horizontal=FALSE)

}
% Add one or more standard keywords, see file 'KEYWORDS' in the
% R documentation directory.
\keyword{ plot }
