\name{panel.meansdplot}
\alias{panel.meansdplot}
%- Also NEED an '\alias' for EACH other topic documented here.
\title{
Lattice panel function to plot arithmetic mean and standard deviation.
}
\description{
This function plots arithmetic mean and standard deviation for 
a given data frame. The arithmetic mean is displayed as a small 
rectangle with lines with the length of standard deviation protruding 
from its sides.
}
\usage{
panel.meansdplot(x, y, mean.pch = 15, mean.cex = 1, mean.col = "blue", ...)
}
%- maybe also 'usage' for other objects documented here.
\arguments{
  \item{x}{
 data
}
  \item{y}{
 data
}
  \item{mean.pch}{
 character to plot for the arithmetic mean
}
  \item{mean.cex}{
 
}
  \item{mean.col}{
 color for the arithmetic mean.
}
  \item{\dots}{
 additional parameters passed to further functions called.
}
}
\details{
 This lattice panel functions is used to plot the arithmetic mean
 and the standard deviation. It can be used with any lattice function
 allowing the specification of a panel function.
}
\value{
%%  ~Describe the value returned

}
\author{
 Raphael W. Majeed
}
\note{
%%  ~~further notes~~
}

%% ~Make other sections like Warning with \section{Warning }{....} ~

\seealso{
  \code{\link{violinmplot}}
}

% Add one or more standard keywords, see file 'KEYWORDS' in the
% R documentation directory.
%\keyword{ ~kwd1 }
%\keyword{ ~kwd2 }% __ONLY ONE__ keyword per line
