% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/evaluate.R
\name{make_overlapping_score_histogram}
\alias{make_overlapping_score_histogram}
\title{Make Histogram of sample scores with both classes overlapping}
\usage{
make_overlapping_score_histogram(
  scores.df,
  donor0 = "MARS0022.F.16s",
  donor1 = "MARS0043.F.16s",
  class1.color = "#DE4968FF",
  class0.color = "#51127CFF",
  x.label = "Sample Score",
  y.label = "Frequency",
  plot.title = "Score Histogram",
  numbins = 30
)
}
\arguments{
\item{scores.df}{dataframe with column named "score" containing numeric score values and "class" column containing class names per sample by row}

\item{donor0}{control class donor sample name (e.g. healthyPatient32)}

\item{donor1}{case class donor sample name (e.g. asthmaPatient19)}

\item{class1.color}{hex value, or R color name}

\item{class0.color}{hex value, or R color name}

\item{x.label}{x-axis label}

\item{y.label}{y-axis label}

\item{plot.title}{for ggtitle}

\item{numbins}{breaks for hist}
}
\value{
ggplot
}
\description{
Make Histogram of sample scores with both classes overlapping
}
