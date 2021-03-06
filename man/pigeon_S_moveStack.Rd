% Generated by roxygen2 (4.1.1): do not edit by hand
% Please edit documentation in R/data_creation_and_documentation.R
\docType{data}
\name{pigeon_S_moveStack}
\alias{pigeon_S_moveStack}
\title{\code{pigeon_S_moveStack} - example data from movebank}
\format{An object of class \code{MoveStack}}
\source{
Santos CD, Neupert S, Lipp H-P, Wikelski M, Dechmann D (2014) Temporal and contextual consistency of leadership in homing pigeon flocks. PLOS ONE 9(7): e102771.

Santos CD, Neupert S, Lipp H, Wikelski M, Dechmann D (2014) Data from: Temporal and contextual consistency of leadership in homing pigeon flocks. Movebank Data Repository.

Wikelski, M., and Kays, R. 2014. Movebank: archive, analysis and sharing of animal movement data. World Wide Web electronic publication. http://www.movebank.org, accessed on 2014-11-16.
}
\usage{
data(pigeon_S_moveStack)
}
\description{
Example data from movebank containing one object of
class \code{MoveStack}. The object contains two trajectories of a pigeon individual.
}
\details{
The pigeons data come from a project, that studied the leadership-based flock structures of homing
pigeons (Columba livia). In particular the repeatability of leadership-based flock structures was studied
within a flight and across multiple flights conducted with the same animals.

The \code{MoveStack} object contains two trajectories of a pigeon individual.
It is a subset from the original data set. It contains 480 trajectory points sampled over a period
of 2 minutes. The sampling rate is regular with four samples per second.

The permission to use the data was obtained from the owners of the data (Contact person: Carlos David Santos).

For further details please see the vignette.
}
\examples{
## load example data
## data(pigeon_S_moveStack, package = "trajaggr")
data(pigeon_S_moveStack)
class(pigeon_S_moveStack)
# names of contained Move objects
levels(slot(pigeon_S_moveStack, "trackId"))
head(pigeon_S_moveStack)
# coerce to Tracks
pigeon_S_Trcs <- as.Tracks(pigeon_S_moveStack)
class(pigeon_S_Trcs)
# for further details run
# ?pigeon_S_moveStack
}
\keyword{datasets}

