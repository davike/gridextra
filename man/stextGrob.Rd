\name{stextGrob}
\alias{grid.stext}
\alias{stextGrob}
\title{stextGrob}
\usage{
  stextGrob(label, r = 0.1, x = unit(0.5, "npc"),
    y = unit(0.5, "npc"), just = "centre", hjust = NULL,
    vjust = NULL, rot = 0, check.overlap = FALSE,
    default.units = "npc", name = NULL, gp = gpar(),
    vp = NULL)
}
\arguments{
  \item{label}{see textGrob}

  \item{r}{blur radius}

  \item{x}{see textGrob}

  \item{y}{see textGrob}

  \item{just}{see textGrob}

  \item{hjust}{see textGrob}

  \item{vjust}{see textGrob}

  \item{rot}{see textGrob}

  \item{check.overlap}{see textGrob}

  \item{default.units}{see textGrob}

  \item{name}{see textGrob}

  \item{gp}{see textGrob}

  \item{vp}{see textGrob}
}
\value{
  gTree
}
\description{
  shadow text
}
\details{
  adds a blurred white version of a label below the text
}
\examples{
grid.rect(gp=gpar(fill="grey"))
grid.stext("test")
}
\author{
  Baptiste Auguie
}
\seealso{
  Other grob userlevel: \code{\link{arcTextGrob}},
  \code{\link{barbedGrob}}, \code{\link{borderGrob}},
  \code{\link{colorstripGrob}}, \code{\link{ebimageGrob}},
  \code{\link{ellipseGrob}}, \code{\link{interleaven}},
  \code{\link{ngonGrob}}, \code{\link{patternGrob}},
  \code{\link{pixmapGrob}}, \code{\link{rpatternGrob}},
  \code{\link{tableGrob}}, \code{\link{virtualGrob}}
}

