% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/AzureAuthenticate.R
\name{azureAuthenticateOnAuthType}
\alias{azureAuthenticateOnAuthType}
\title{Switch based on auth types.}
\usage{
azureAuthenticateOnAuthType(azureActiveContext, authType, resource,
  verbose = FALSE)
}
\arguments{
\item{azureActiveContext}{A container used for caching variables used by \code{AzureSMR}, created by \code{\link[=createAzureContext]{createAzureContext()}}}

\item{authType}{Auth type for getting token: "ClientCredential", "DeviceCode"}

\item{resource}{Resource to use for getting token}

\item{verbose}{Print Tracing information (Default False)}
}
\value{
If successful, returns TRUE
}
\description{
Switch based on auth types.
}
\seealso{
Other Azure resource functions: \code{\link{azureAuthenticate}},
  \code{\link{azureCheckToken}},
  \code{\link{azureGetTokenClientCredential}},
  \code{\link{azureGetTokenDeviceCodeFetch}},
  \code{\link{azureGetTokenDeviceCode}},
  \code{\link{azureGetTokenRefreshToken}},
  \code{\link{showDeviceCodeMessageToUser}}
}
