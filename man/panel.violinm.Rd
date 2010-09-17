\name{panel.violinm}
\alias{panel.violinm}
%- Also NEED an '\alias' for EACH other topic documented here.
\title{
Lattice panel function to combine violin plots with arithmetic mean and standard deviation.
}
\description{
This function combines violin plots with the corresponding arithmetic mean 
and standard deviation values in a lattice panel function. The panel function
can be used with latice functions like \code{\link{bwplot}}.
}
\usage{
panel.violinm(x, y, horizontal = TRUE, grid = TRUE, 
	mean.col = "blue", violin.col = "transparent", ...)
}
%- maybe also 'usage' for other objects documented here.
\arguments{
  \item{x}{
%%     ~~Describe \code{x} here~~
}
  \item{y}{
%%     ~~Describe \code{y} here~~
}
  \item{horizontal}{
	Whether to display plots horizontally or vertically.
}
  \item{grid}{
	Whether to display grid lines cutting the violins.
}
  \item{mean.col}{
	color for the arithmetic mean.
}
  \item{violin.col}{
	violin fill color
}
  \item{\dots}{
	additional parameters to pass along called functions.
}
}
\details{
%%  ~~ If necessary, more details than the description above ~~
}
\value{
%%  ~Describe the value returned
%%  If it is a LIST, use
%%  \item{comp1 }{Description of 'comp1'}
%%  \item{comp2 }{Description of 'comp2'}
%% ...
}
\author{
%%  ~~who you are~~
}
\note{
%%  ~~further notes~~
}

%% ~Make other sections like Warning with \section{Warning }{....} ~

\seealso{
	\code{\link{violinmplot}}, \code{\link{panel.meansdplot}}
}

% Add one or more standard keywords, see file 'KEYWORDS' in the
% R documentation directory.
%\keyword{ ~kwd1 }
%\keyword{ ~kwd2 }% __ONLY ONE__ keyword per line
