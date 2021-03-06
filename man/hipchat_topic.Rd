% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/room.R
\name{hipchat_topic}
\alias{hipchat_topic}
\title{Change the topic of a room.}
\usage{
hipchat_topic(room_name_or_id, topic)
}
\arguments{
\item{room_name_or_id}{character or integer.}

\item{topic}{character. Must be under 250 characters.}
}
\description{
Change the topic of a room.
}
\examples{
\dontrun{
  hipchat_topic('Some room', 'This is the new topic')
}
}

