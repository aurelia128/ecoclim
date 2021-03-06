% Generated by roxygen2 (4.1.1): do not edit by hand
% Please edit documentation in R/data.R
\name{clearTempFiles}
\alias{clearTempFiles}
\title{Delete unused raster temp files}
\usage{
clearTempFiles(tempdir = "C:/Users/matt_kling/AppData/Local/Temp", loop = F)
}
\arguments{
\item{tempdir}{Character: full file path of the folder where temp files are
stored. Will be searched recursively.}

\item{loop}{Logical: should the function keep monitoring and deleting temp
files indefinitely until the script is manually terminated?}
}
\description{
The raster library often saves temp files to the C: drive, and standard
cleanup methods can fail for lengthy parallel processing jobs, causing the
disk to fill up. Use this function to prevent that problem.
}

