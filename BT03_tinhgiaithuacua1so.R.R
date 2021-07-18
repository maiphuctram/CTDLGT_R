num = as.integer(readline(prompt="Enter a number: "))
factorial = 1
#ki???m tra là s??? âm, duong hay 0 
if(num < 0) {
  print("Xin l???i, giai th???a không t???n t???i cho s??? âm ")
} else if(num == 0) {
  print("The factorial of 0 is 1")
} else {
  for(i in 1:num) {
    factorial = factorial * i
  }
  print(paste("The factorial of", num ,"is",factorial))
}
