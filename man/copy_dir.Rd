% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/dir_mgmt.R
\name{copy_dir}
\alias{copy_dir}
\title{Copy a Folder}
\usage{
copy_dir(path_to_dir, destination_path)
}
\arguments{
\item{path_to_dir}{path to the folder to copy}

\item{destination_path}{path copied to. If the path does not exist, it will be created using `dir.create_path()`.}
}
\description{
Copy a Folder
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
\code{\link{dir.create_path}()},
\code{\link{remove.dir}()}
}
\concept{directory management functions}
