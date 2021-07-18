library(data.tree)

# thiet lap cay
tree <- Node$new("A")
print(tree)
#Nhánh 1:
branch1 <- tree$AddChild("B")
tree
child1 <- branch1$AddChild("C")
child2 <- branch1$AddChild("D")
tree
# Nhánh 2
branch2 <- tree$AddChild("E")
tree
child3 <- branch2$AddChild("F")
branchchild <- child3$AddChild("G")
# Nhánh 3
branch3 <- tree$AddChild("H")
child5 <- branch3$AddChild("I")
# Nhánh 4
branch4 <- tree$AddChild("J")
print(tree)

# Duyet cay Truoc
tree$Get('level')