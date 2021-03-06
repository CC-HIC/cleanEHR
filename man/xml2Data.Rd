% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/cchic_xml.R
\name{xml2Data}
\alias{xml2Data}
\title{Convert the XML file to ccRecord}
\usage{
xml2Data(file, select.episode = NULL, quiet = TRUE, xml = NULL,
  file_origin = "NA", parse_time = Sys.time())
}
\arguments{
\item{file}{character string. The path of XML file.}

\item{select.episode}{integer vector. Load only a selected number of episodes. 
It is NULL by default which loads all the episodes in a file.}

\item{quiet}{logical. Switch on/off the progress bar.}

\item{xml}{XML object. Usually not needed.}

\item{file_origin}{character string. The XML file name. The file name will be 
extracted automatically while argument xml is NULL.}

\item{parse_time}{POSIXct. By default is the time of the execution of this function.}
}
\value{
ccRecord-class
}
\description{
Convert the XML file to ccRecord. For more details, see ccRecord-class.
}

