library(data.tree)

# thiet lap cay
tree <- Node$new("A")
print(tree)
#Nh�nh 1:
branch1 <- tree$AddChild("B")
tree
child1 <- branch1$AddChild("C")
child2 <- branch1$AddChild("D")
tree
# Nh�nh 2
branch2 <- tree$AddChild("E")
tree
child3 <- branch2$AddChild("F")
branchchild <- child3$AddChild("G")
# Nh�nh 3
branch3 <- tree$AddChild("H")
child5 <- branch3$AddChild("I")
# Nh�nh 4
branch4 <- tree$AddChild("J")
print(tree)

# Duyet cay Truoc
tree$Get('level')