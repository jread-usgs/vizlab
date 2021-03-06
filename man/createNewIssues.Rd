% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/initializeVizRepo.R
\name{createNewIssues}
\alias{createNewIssues}
\title{Create new issues on a repository from a JSON file.}
\usage{
createNewIssues(issue_json, repo_name, org = "USGS-VIZLAB",
  ctx = get.github.context())
}
\arguments{
\item{issue_json}{file path indicating the JSON file to be used to define what issues to create}

\item{repo_name}{string, name for the new repository}

\item{org}{string, GitHub organization to create repository. Defaults to "USGS-VIZLAB"}

\item{ctx}{GitHub context for authentication, see \link[grithub]{get.github.context}}
}
\description{
Create new issues on a repository from a JSON file.
}
