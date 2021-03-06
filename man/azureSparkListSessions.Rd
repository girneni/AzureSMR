% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/AzureSpark.R
\name{azureSparkListSessions}
\alias{azureSparkListSessions}
\title{List Spark Sessions.}
\usage{
azureSparkListSessions(azureActiveContext, clustername, hdiAdmin, hdiPassword,
  verbose = FALSE)
}
\arguments{
\item{azureActiveContext}{A container used for caching variables used by \code{AzureSMR}, created by \code{\link[=createAzureContext]{createAzureContext()}}}

\item{clustername}{Cluster name, used for HDI and Spark clusters. See \code{\link[=azureCreateHDI]{azureCreateHDI()}}}

\item{hdiAdmin}{HDInsight admin username. See \code{\link[=azureCreateHDI]{azureCreateHDI()}}}

\item{hdiPassword}{HDInsight admin password. See \code{\link[=azureCreateHDI]{azureCreateHDI()}}}

\item{verbose}{If TRUE, prints verbose messages}
}
\description{
List Spark Sessions.
}
\seealso{
Other Spark functions: \code{\link{azureSparkCMD}},
  \code{\link{azureSparkJob}},
  \code{\link{azureSparkListJobs}},
  \code{\link{azureSparkNewSession}},
  \code{\link{azureSparkShowURL}},
  \code{\link{azureSparkStopSession}}
}
