% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/run_ed_ensemble.R
\name{run_ed_ensemble}
\alias{run_ed_ensemble}
\title{Run an ED ensemble using PEcAn}
\usage{
run_ed_ensemble(start_date, end_date, ensemble_size = 1,
  pft_type = "umbs", con = NULL, nowait = TRUE,
  crown_model = FALSE, n_limit_ps = FALSE, n_limit_soil = FALSE,
  multiple_scatter = FALSE, trait_plasticity = FALSE)
}
\arguments{
\item{start_date}{First day of run}

\item{end_date}{Last day of run}

\item{ensemble_size}{Number of ensemble members. Default = 1.}

\item{pft_type}{PFT definition. Either "umbs" (default) or
"standard".}

\item{con}{PEcAn database connection. If `NULL` (default), create a
connection using default settings.}

\item{nowait}{Logical. If `TRUE` (default), tell PEcAn not to wait
for models to finish running before starting another workflow.}

\item{crown_model}{Whether or not to use the finite canopy radius
model (default = `FALSE`)}

\item{n_limit_ps}{Whether or not photosynthesis is N-limited
(default = `FALSE`)}

\item{n_limit_soil}{Whether or not soil respiration is N-limited
(default = `FALSE`)}

\item{multiple_scatter}{Whether or not to use the
multiple-scattering canopy RTM. If `FALSE` (default), use the
two-stream RTM.}

\item{trait_plasticity}{Whether or not to enable the trait
plasticity scheme (default = `FALSE`)}
}
\value{
List containing the workflow ID (`workflow_id`) and the
  full settings list object (`settings`)
}
\description{
Run an ED ensemble using PEcAn
}
\author{
Alexey Shiklomanov
}
