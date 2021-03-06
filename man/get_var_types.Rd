% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/get_var_types.R
\name{get_var_types}
\alias{get_var_types}
\title{Get variable types}
\usage{
get_var_types(.data)
}
\arguments{
\item{.data}{tibble data to be used}
}
\value{
returns a tibble with two character columns: variable and class.
variable tells the variable name and class tells the class of that variable.
}
\description{
This function operates as an tidyverse style version of \code{class()} function.
}
\examples{
\dontrun{
get_var_types(sample_cohort)
}

}
\seealso{
Other help functions: 
\code{\link{get_classification_name}()},
\code{\link{get_na_vars}()},
\code{\link{left_join_replace_na}()},
\code{\link{make_regex}()},
\code{\link{replace_na_by_type}()}
}
\concept{help functions}
