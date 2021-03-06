% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/install-bioc.r
\name{install_bioc}
\alias{install_bioc}
\title{Install a package from a Bioconductor repository}
\usage{
install_bioc(repo, mirror = getOption("BioC_svn",
  "https://hedgehog.fhcrc.org/bioconductor"), ...)
}
\arguments{
\item{repo}{Repository address in the format
\code{[username:password@][release/]repo[#revision]}. Valid values for
the release are \sQuote{devel} (the default if none specified),
\sQuote{release} or numeric release numbers (e.g. \sQuote{3.3}).}

\item{mirror}{The bioconductor SVN mirror to use}

\item{...}{Other arguments passed on to \code{\link{install}}}
}
\description{
This function requires \code{svn} to be installed on your system in order to
be used.
}
\details{
It is vectorised so you can install multiple packages with
a single command.

'
}
\examples{
\dontrun{
install_bioc("SummarizedExperiment")
install_bioc("user@SummarizedExperiment")
install_bioc("user:password@release/SummarizedExperiment")
install_bioc("user:password@3.3/SummarizedExperiment")
install_bioc("user:password@3.3/SummarizedExperiment#117513")
}
}
\seealso{
Other package installation: \code{\link{install_bitbucket}},
  \code{\link{install_cran}}, \code{\link{install_github}},
  \code{\link{install_git}}, \code{\link{install_svn}},
  \code{\link{install_url}}, \code{\link{install_version}},
  \code{\link{install}}, \code{\link{uninstall}}
}

