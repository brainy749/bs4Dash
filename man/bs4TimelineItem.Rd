% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/useful-items.R
\name{bs4TimelineItem}
\alias{bs4TimelineItem}
\title{AdminLTE3 timeline item}
\usage{
bs4TimelineItem(..., elevation = NULL, icon = NULL, status = NULL,
  time = NULL, title = NULL, border = TRUE, footer = NULL)
}
\arguments{
\item{...}{any element such as bs4TimeLineItemMedia ...}

\item{elevation}{Timeline elevation (numeric). NULL by default.}

\item{icon}{item icon such as "clock-o", "times", ...}

\item{status}{item status: see here for a list of valid colors \url{https://adminlte.io/themes/AdminLTE/pages/UI/general.html}.}

\item{time}{item date or time.}

\item{title}{item title.}

\item{border}{Whether to display a border between the header and the body. TRUE by default.}

\item{footer}{item footer if any.}
}
\description{
Create a timeline item
}
\author{
David Granjon, \email{dgranjon@ymail.com}
}
