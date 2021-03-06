
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
