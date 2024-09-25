#Vectors
#1a
trees<- c("terminalia catappa", "irvingia gabonensis", "milicia excelsa", "lophira alata", "eucalyptus camadulensis", "ficus elastica")

#b
trees <- append (trees, c("hevea brasiliensis", "spondias mombin", "panthera leo", "phaseolus leo", "parkia biglobosa", "apis mellifera", "melanerpes formicivorus"))

#2
#a
which (trees == "apis mellifera")
12

which (trees == "ficus elastica")
6

which (trees == "parkia biglobosa")
11

#b
trees [3]
"milicia excelsa"

trees [5]
"eucalytus camadulensis"

trees [6]
"ficus elastica"

trees[7]
"hevea brasiliensis"

trees[12]
"apis mellifera"

#3
#a
trees_only <- c("hevea brasiliensis", "spondias mombin", "phaseolus leo", "melanerpes formicivorus")

#b
non_trees <- c("panthera leo", "apis mellifera", "parkia biglobosa")

#c
trees_only <- append (trees_only, c("tectona grandis"))

#d
trees <- append (trees, "gmelina arborea", after = 25) 

#e
trees [25] <- "ceiba pentandra"

#matrix
#4
my_matrix <- matrix (1:20, nrow = 5, byrow = TRUE)

#5

trees_only <- matrix (trees_only, nrow = 4, ncol = 3,byrow = FALSE)

#6
which (trees_only== "milicia excelsa")


#lists
#7
my_tree <-list("non_tree", "trees", "trees_only")

#8
names (my_tree) <- c ("non_tree", "trees", "trees_only")

#9
print (my_tree $trees_only)

my_tree <- my_matrix [my_matrix == "ficus excelsa"]

#10
length (my_tree)

#11
length (trees)
25

#Data frames
#11
tree_df <- as.data.frame(trees_only)

#12
tree_df <- setNames(tree_df, c("species_1", "species_2", "species_3"))

#13
print(tree_df [,"species_3"])

print (tree_df $species_2)









