\name{arrangeGrob}
\alias{arrangeGrob}
\alias{drawDetails.lattice}
\alias{grid.arrange}
\alias{latticeGrob}
\alias{print.arrange}
\title{arrangeGrob}
\usage{
  arrangeGrob(..., as.table = FALSE, clip = TRUE,
    main = NULL, sub = NULL, left = NULL, legend = NULL)
}
\arguments{
  \item{...}{plots of class ggplot2, trellis, or grobs, and
  valid arguments to grid.layout}

  \item{main}{string, or grob (requires a well-defined
  height, see example)}

  \item{sub}{string, or grob (requires a well-defined
  height, see example)}

  \item{legend}{string, or grob (requires a well-defined
  width, see example)}

  \item{left}{string, or grob (requires a well-defined
  width, see example)}

  \item{as.table}{logical: bottom-left to top-right or
  top-left to bottom-right}

  \item{clip}{logical: clip every object to its viewport}
}
\value{
  return a frame grob
}
\description{
  arrange ggplot2, lattice, and grobs on a page
}
\examples{
\dontrun{
require(ggplot2)
plots = lapply(1:5, function(.x) qplot(1:10,rnorm(10), main=paste("plot",.x)))
require(gridExtra)
do.call(grid.arrange,  plots)
require(lattice)
grid.arrange(qplot(1:10), xyplot(1:10~1:10),
tableGrob(head(iris)), nrow=2, as.table=TRUE, main="test main",
sub=textGrob("test sub", gp=gpar(font=2)))
}
}

