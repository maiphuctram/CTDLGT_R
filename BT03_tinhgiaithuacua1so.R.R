num = as.integer(readline(prompt="Enter a number: "))
factorial = 1
#ki???m tra l� s??? �m, duong hay 0 
if(num < 0) {
  print("Xin l???i, giai th???a kh�ng t???n t???i cho s??? �m ")
} else if(num == 0) {
  print("The factorial of 0 is 1")
} else {
  for(i in 1:num) {
    factorial = factorial * i
  }
  print(paste("The factorial of", num ,"is",factorial))
}
