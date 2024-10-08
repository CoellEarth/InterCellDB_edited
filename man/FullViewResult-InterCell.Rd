% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/InterCellDBclass.R
\name{setFullViewResult}
\alias{setFullViewResult}
\alias{setFullViewResult,InterCell-method}
\alias{getFullViewResult}
\alias{getFullViewResult,InterCell-method}
\alias{setTgActionPairs,InterCell-method}
\title{Using FullView Result}
\usage{
setFullViewResult(object, ...)

\S4method{setFullViewResult}{InterCell}(object, new.inter.fullview)

getFullViewResult(object, ...)

\S4method{getFullViewResult}{InterCell}(object)

\S4method{setTgActionPairs}{InterCell}(object, new.action.pairs)
}
\arguments{
\item{object}{A \code{InterCell} object, which is created by \code{\link{CreateInterCellObject}}.}

\item{...}{Parameters passed to other methods.}

\item{new.inter.fullview}{A new result of network analysis.}

\item{new.action.pairs}{A new result of intercellular analysis on action properties}
}
\description{
The \code{setFullViewResult} function is to \bold{set} the result of network analysis.

The \code{getFullViewResult} function is to \bold{get} the result of network analysis.
}
\examples{
\dontrun{
  setFullViewResult(object, some.new.fullview.result)
}

\dontrun{
  getFullViewResult(object)
}
\dontrun{
  setTgActionPairs(object, some.new.tg.action.pairs)
}

}
