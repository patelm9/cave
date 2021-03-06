% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/dir_mgmt.R
\name{remove.dir}
\alias{remove.dir}
\title{Remove a Directory}
\usage{
remove.dir(dir, force = FALSE)
}
\description{
Delete a directory if it does not contain any files.
}
\examples{

# Create a Directory Path
dir.create_path("~/Desktop/test")
dir.create_path("~/Desktop/test2")
dir.create_path("~/Desktop/test2/test3")
dir.create_path("~/Desktop/test2/test3/test4/test5")


# Remove Directory
remove.dir("~/Desktop/test2/test3/test4/test5")
remove.dir("~/Desktop/test2/test3/test4")
remove.dir("~/Desktop/test2/test3")
remove.dir("~/Desktop/test2")
remove.dir("~/Desktop/test")


# Copy Folder
dir.create_path("~/Desktop/test2")
dir.create_path("~/Desktop/test2/test3")
dir.create_path("~/Desktop/test2/test3/test4/test5")

copy_dir(path_to_dir = "~/Desktop/test2",
         destination_path = "~/Desktop/test6")
}
\seealso{
Other directory management functions: 
\code{\link{copy_dir}()},
\code{\link{dir.create_path}()}
}
\concept{directory management functions}
