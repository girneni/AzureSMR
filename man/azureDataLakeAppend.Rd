% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/AzureDataLake.R
\name{azureDataLakeAppend}
\alias{azureDataLakeAppend}
\title{Append to an existing file.}
\usage{
azureDataLakeAppend(azureActiveContext, azureDataLakeAccount, relativePath,
  bufferSize, contents, verbose = FALSE)
}
\arguments{
\item{azureActiveContext}{A container used for caching variables used by \code{AzureSMR}, created by \code{\link[=createAzureContext]{createAzureContext()}}}

\item{azureDataLakeAccount}{Name of the Azure Data Lake account.}

\item{relativePath}{Relative path of a file.}

\item{bufferSize}{Size of the buffer to be used.}

\item{contents}{raw contents to be written to the file.}

\item{verbose}{Print tracing information (default FALSE).}
}
\value{
NULL (void)
}
\description{
Append to an existing file.
}
\references{
\url{https://docs.microsoft.com/en-us/azure/data-lake-store/data-lake-store-data-operations-rest-api#upload-data}
}
\seealso{
\url{https://hadoop.apache.org/docs/current/hadoop-project-dist/hadoop-hdfs/WebHDFS.html#Append_to_a_File}

\url{https://hadoop.apache.org/docs/current/hadoop-project-dist/hadoop-hdfs/WebHDFS.html#Buffer_Size}

\url{https://hadoop.apache.org/docs/current/api/org/apache/hadoop/fs/FileSystem.html#append-org.apache.hadoop.fs.Path-int-org.apache.hadoop.util.Progressable-}

Other Azure Data Lake Store functions: \code{\link{azureDataLakeCreate}},
  \code{\link{azureDataLakeDelete}},
  \code{\link{azureDataLakeGetFileStatus}},
  \code{\link{azureDataLakeListStatus}},
  \code{\link{azureDataLakeMkdirs}},
  \code{\link{azureDataLakeRead}}
}
