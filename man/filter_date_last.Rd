% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/filter.R
\name{filter_date_last}
\alias{filter_date_last}
\title{Get last value based on datetime variable}
\usage{
filter_date_last(.data, date_var)
}
\arguments{
\item{.data}{data which contains datetime or other comparable variable}

\item{date_var}{datetime or other comparable variable}
}
\value{
The row which is the first (by which.max) in the .date
}
\description{
Get last value based on datetime variable
}
\examples{

\dontrun{
# searching for the first event of the each class (for each individual):
dat \%>\%
  filter(!is.na(label)) \%>\%
  group_by(personid,label) \%>\%
  filter_date_last(adm_date)
}
}
\seealso{
Other date functions: 
\code{\link{calc_age}()},
\code{\link{filter_date_first}()},
\code{\link{filter_date_nearest}()}
}
\concept{date functions}
