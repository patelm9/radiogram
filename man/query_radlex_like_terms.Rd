% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/query_radlex_like_terms.R
\name{query_radlex_like_terms}
\alias{query_radlex_like_terms}
\title{Query based on search terms that does not write to catalogue}
\usage{
query_radlex_like_terms(
  terms,
  limit = NULL,
  concept_name_table = "public.v4_concept_name"
)
}
\arguments{
\item{terms}{vector of phrases to collectively feed into the LIKE sql statement}
}
\value{
resultset as a dataframe with all column types as character and trimmed white space
}
\description{
Query based on search terms that does not write to catalogue
}
