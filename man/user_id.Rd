% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/get_telegram_envvar.R
\name{user_id}
\alias{user_id}
\title{user_id}
\usage{
user_id(x)
}
\arguments{
\item{x}{character of length 1 with the name of the user; if
\code{NULL} a menu to choose between bot is displayed and the
proper token returned}
}
\description{
Obtain telegram user id from system variables (in \code{Renviron}) set
according to package naming conventions, that is
\code{R_TELEGRAM_USER_X} where is the user's name .
}
\examples{
\dontrun{ user_id('me') }
}

