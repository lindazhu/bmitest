\name{bmi}
\alias{bmi}
%- Also NEED an '\alias' for EACH other topic documented here.
\title{
BMI RECHNER
}
\description{
Berechnet den BMI
}
\usage{
bmi(gewicht, groesse)
}
%- maybe also 'usage' for other objects documented here.
\arguments{
  \item{gewicht}{
Gewicht in kg
}
  \item{groesse}{
K�rpergr��e in m
}
}
\details{
%%  ~~ If necessary, more details than the description above ~~
}
\value{
%%  ~Describe the value returned
%%  If it is a LIST, use
\item{a }{BMI Wert}
\item{b }{Groe�e}
\item{c }{Gewicht}
}
\references{
%% ~put references to the literature/web site here ~
}
\author{
%%  ~~who you are~~
}
\note{
%%  ~~further notes~~
}

%% ~Make other sections like Warning with \section{Warning }{....} ~

\seealso{
%% ~~objects to See Also as \code{\link{help}}, ~~~
}
\examples{
##---- Should be DIRECTLY executable !! ----
##-- ==>  Define data, use random,
##--	or do  help(data=index)  for the standard data sets.

## The function is currently defined as
function (gewicht, groesse) 
{
    out <- gewicht/groesse^2
    return(out)
  }
}
% Add one or more standard keywords, see file 'KEYWORDS' in the
% R documentation directory.
\keyword{ ~kwd1 }
\keyword{ ~kwd2 }% __ONLY ONE__ keyword per line
