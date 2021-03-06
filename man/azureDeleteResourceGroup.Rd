% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/AzureResources.R
\name{azureDeleteResourceGroup}
\alias{azureDeleteResourceGroup}
\title{Delete a resourceGroup with all Resources.}
\usage{
azureDeleteResourceGroup(azureActiveContext, resourceGroup, subscriptionID,
  type, verbose = FALSE)
}
\arguments{
\item{azureActiveContext}{A container used for caching variables used by \code{AzureSMR}, created by \code{\link[=createAzureContext]{createAzureContext()}}}

\item{resourceGroup}{Name of the resource group}

\item{subscriptionID}{Subscription ID.  This is obtained automatically by \code{\link[=azureAuthenticate]{azureAuthenticate()}} when only a single subscriptionID is available via Active Directory}

\item{type}{filter by resource type}

\item{verbose}{If TRUE, prints verbose messages}
}
\value{
Returns Dataframe of Resources
}
\description{
Delete a resourceGroup with all Resources.
}
\seealso{
Other Resource group functions: \code{\link{azureCreateResourceGroup}},
  \code{\link{azureListAllResources}},
  \code{\link{azureListRG}},
  \code{\link{azureListSubscriptions}}
}
