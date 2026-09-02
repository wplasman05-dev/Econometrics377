library(swirl)
swirl()
plasmanw
1
2
getwd()
ls()
x <- 9
ls()
list.files()
?list.files
args()
args(list.files)
old.dir <- getwd()
dir.create()
?dir.create()
dir.create("testdir")
setwd("testdir")
file.create("mytest.R")
list.files()
file.exists("mytest.R")
file.info("mytest.R")
file.rename("mytest.R", "mytest2.R")
file.copy("mytest2.R","mytest3.R")
file.path("mytest3.R")
arg(file.path("folder1"))
file.path(arg("folder1"))
help
file.path("folder1","folder2")
?dir.create
dir.create("testdir2")
dir.create(file.path('testdir2','testdir3'), recursive = TRUE)
setwd()
setwd(dir)
setwd(old.dir)
1
