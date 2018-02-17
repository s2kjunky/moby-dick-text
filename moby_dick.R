setwd("C:/GitHub/Learning/moby-dick-text")
moby_dick <- readLines("moby dick text file.txt")
strsplit(moby_dick, " ") -> how_many_words
unique(moby_dick) -> unique_words
gsub(" ", "", moby_dick) -> moby_dick
gsub("\\.", "", moby_dick) -> moby_dick
gsub("\\(", "", moby_dick) -> moby_dick
gsub("\\)", "", moby_dick) -> moby_dick
gsub("\\[", "", moby_dick) -> moby_dick
gsub("\\]", "", moby_dick) -> moby_dick
gsub("\\'", "", moby_dick) -> moby_dick
gsub("\\*", "", moby_dick) -> moby_dick
gsub(":", "", moby_dick) -> moby_dick
gsub(",", "", moby_dick) -> moby_dick
gsub("!", "", moby_dick) -> moby_dick
gsub(";", "", moby_dick) -> moby_dick
gsub("-", "", moby_dick) -> moby_dick
gsub("#", "", moby_dick) -> moby_dick
gsub("\\\\", "", moby_dick) -> moby_dick



outfile = ""
write.table(moby_dick, "C:/GitHub/Learning/moby-dick-text/mydata.txt", sep="\t")
