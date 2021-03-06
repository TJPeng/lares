% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/distribution.R
\name{distr}
\alias{distr}
\title{Compare Variables with their Distributions}
\usage{
distr(data, ..., type = 1, top = 10, breaks = 10, na.rm = FALSE,
  force = "none", trim = 0, clean = FALSE, abc = FALSE,
  custom_colours = FALSE, results = FALSE, save = FALSE,
  subdir = NA)
}
\arguments{
\item{data}{Dataframe}

\item{...}{Variables. Main (target variable) and secondary (values 
variable) to group by}

\item{type}{Integer. 1 for both plots, 2 for counter plot only, 3 por 
percentages plot only.}

\item{top}{Integer. Filter and plot the most n frequent for categorical values}

\item{breaks}{Integer. Number of splits for numerical values}

\item{na.rm}{Boolean. Ignore NAs if needed}

\item{force}{Character. Force class on the values data. Choose between 'none',
'character', 'numeric', 'date'}

\item{trim}{Integer. Trim words until the nth character for categorical values 
(applies for both, target and values)}

\item{clean}{Boolean. Use lares::cleanText for categorical values (applies 
for both, target and values)}

\item{abc}{Boolean. Do you wish to sort by alphabetical order?}

\item{custom_colours}{Boolean. Use custom colours function?}

\item{results}{Boolean. Return results data.frame?}

\item{save}{Boolean. Save the output plot in our working directory}

\item{subdir}{Character. Into which subdirectory do you wish to save the plot to?}
}
\description{
Compare the distribution of a target variable vs another variable. This 
function automatically splits into quantiles for numerical variables.
Custom and tidyverse friendly.
}
