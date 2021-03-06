% Generated by roxygen2 (4.1.1): do not edit by hand
% Please edit documentation in R/domain_profile.r
\name{domain_profile}
\alias{domain_profile}
\title{Domain Profile}
\usage{
domain_profile(domain)
}
\arguments{
\item{domain}{domain to perform the profile query on}
}
\value{
a \code{list} of domain profileresult detais for the \code{domain}
}
\description{
The Domain Profile API provides basic domain name registration details and
a preview of additional data available from DomainTools membership and
report products. The preview data is especially useful for DomainTools
affiliates who want to show useful information on a domain name or a
registrant in their affiliate link.
}
\note{
Note that not all data elements in the response will be available
      for all domains.
}
\examples{
domain_profile("domaintools.com")
domain_profile("dailychanges.com")
}
\references{
\url{http://www.domaintools.com/resources/api-documentation/domain-profile/}
}

