% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/AzureDataLake.R
\name{azureDataLakeCreate}
\alias{azureDataLakeCreate}
\title{Create and write to a file.}
\usage{
azureDataLakeCreate(azureActiveContext, azureDataLakeAccount, relativePath,
  permission, overwrite = FALSE, bufferSize, replication, blockSize,
  contents = raw(0), verbose = FALSE)
}
\arguments{
\item{azureActiveContext}{A container used for caching variables used by \code{AzureSMR}, created by \code{\link[=createAzureContext]{createAzureContext()}}}

\item{azureDataLakeAccount}{Name of the Azure Data Lake account.}

\item{relativePath}{Relative path of a file.}

\item{permission}{Permission to be set for file (default 644).}

\item{overwrite}{Whether to overwrite existing files with same name (default FALSE).}

\item{bufferSize}{Size of the buffer to be used.}

\item{replication}{Required block replication for a file.}

\item{blockSize}{Block size of the file.}

\item{contents}{raw contents to be written to the newly created file (default raw(0)).}

\item{verbose}{Print tracing information (default FALSE).}
}
\value{
NULL (void)
}
\description{
Create and write to a file.
}
\references{
\url{https://docs.microsoft.com/en-us/azure/data-lake-store/data-lake-store-data-operations-rest-api#upload-data}
}
\seealso{
\url{https://hadoop.apache.org/docs/current/hadoop-project-dist/hadoop-hdfs/WebHDFS.html#Create_and_Write_to_a_File}

\url{https://hadoop.apache.org/docs/current/hadoop-project-dist/hadoop-hdfs/WebHDFS.html#Overwrite}

\url{https://hadoop.apache.org/docs/current/hadoop-project-dist/hadoop-hdfs/WebHDFS.html#Block_Size}

\url{https://hadoop.apache.org/docs/current/hadoop-project-dist/hadoop-hdfs/WebHDFS.html#Replication}

\url{https://hadoop.apache.org/docs/current/hadoop-project-dist/hadoop-hdfs/WebHDFS.html#Permission}

\url{https://hadoop.apache.org/docs/current/hadoop-project-dist/hadoop-hdfs/WebHDFS.html#Buffer_Size}

\url{https://hadoop.apache.org/docs/current/api/org/apache/hadoop/fs/FileSystem.html#create-org.apache.hadoop.fs.Path-org.apache.hadoop.fs.permission.FsPermission-boolean-int-short-long-org.apache.hadoop.util.Progressable-}

Other Azure Data Lake Store functions: \code{\link{azureDataLakeAppend}},
  \code{\link{azureDataLakeDelete}},
  \code{\link{azureDataLakeGetFileStatus}},
  \code{\link{azureDataLakeListStatus}},
  \code{\link{azureDataLakeMkdirs}},
  \code{\link{azureDataLakeRead}}
}
