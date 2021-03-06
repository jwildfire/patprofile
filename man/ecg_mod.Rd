% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/module_ECG.R
\name{ecg_UI}
\alias{ecg_UI}
\alias{ecg_mod}
\title{ECG Submodule}
\usage{
ecg_UI(id)

ecg_mod(input, output, session, uid, ADEG)
}
\arguments{
\item{id}{A \code{character}. The namespace for the module.}

\item{uid}{A \code{reactive} \code{character}. A unique subject identifier.}

\item{ADEG}{A \code{reactive} \code{data.frame} of ADaM formatted Electrocardiogram data.}

\item{innput, output, session}{Shiny server arguments.}
}
\description{
Functions to enable the electrocardiogram (ECG) submodule of the patient profile.
}
