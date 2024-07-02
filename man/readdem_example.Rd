\name{readdem_example}
\alias{readdem_example}
\title{Read digital elevation model (DEM) data sets}
\usage{
readdem_example(demfile = NULL)
}
\arguments{
\item{demfile}{Name of file. If \code{NULL}, the example files will be listed.}
}
\description{

mkde comes bundled with some example digital elevation model (DEM)
data files in its \code{inst/extdata} directory. This function make
them easy to access.

}
\examples{
readdem_example()
condordem <- readdem_example("condordem.RDS")
condordem120 <- readdem_example("condordem120.RDS")
dugongdem <- readdem_example("dugongdem.RDS")
pandadem <- readdem_example("pandadem.RDS")
}
