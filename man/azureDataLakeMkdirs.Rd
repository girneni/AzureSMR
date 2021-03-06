% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/AzureDataLake.R
\name{azureDataLakeMkdirs}
\alias{azureDataLakeMkdirs}
\title{Create a directory with the provided permission.}
\usage{
azureDataLakeMkdirs(azureActiveContext, azureDataLakeAccount, relativePath,
  permission, verbose = FALSE)
}
\arguments{
\item{azureActiveContext}{A container used for caching variables used by \code{AzureSMR}, created by \code{\link[=createAzureContext]{createAzureContext()}}}

\item{azureDataLakeAccount}{Name of the Azure Data Lake account.}

\item{relativePath}{Relative path of a file/directory.}

\item{permission}{Permission to be set for the directory (default is 755).}

\item{verbose}{Print tracing information (default FALSE).}
}
\value{
Returns true if the directory creation succeeds; false otherwise.
}
\description{
Create a directory with the provided permission.
}
\references{
\url{https://hadoop.apache.org/docs/current/hadoop-project-dist/hadoop-hdfs/WebHDFS.html#Make_a_Directory}
}
\seealso{
\url{https://hadoop.apache.org/docs/current/hadoop-project-dist/hadoop-hdfs/WebHDFS.html#Permission}

\url{https://hadoop.apache.org/docs/current/api/org/apache/hadoop/fs/FileSystem.html#mkdirs-org.apache.hadoop.fs.FileSystem-org.apache.hadoop.fs.Path-org.apache.hadoop.fs.permission.FsPermission-}

Other Azure Data Lake Store functions: \code{\link{azureDataLakeAppend}},
  \code{\link{azureDataLakeCreate}},
  \code{\link{azureDataLakeDelete}},
  \code{\link{azureDataLakeGetFileStatus}},
  \code{\link{azureDataLakeListStatus}},
  \code{\link{azureDataLakeRead}}
}
