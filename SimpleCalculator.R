#SIMPLE CALCULATOR ----
#addition ----
add <- function(x,y){
  return (x+y)
}
#subtraction ----
subtract <- function(x,y){
  return (x-y)
}
#multiplication ----
multiply <- function(x,y){
  return (x*y)
}
#divide ----
divide <- function(x,y){
  if(y == 0){
    return("ERROR: divide by 0 is not possible")
  }else{
    return (x/y)
  }
}
num1 <- as.numeric(readline(prompt = "enter first no:"))
5
num2 <- as.numeric(readline(prompt = "enter second no:"))
5

cat("Choose operation:\n")
cat("1. Addition\n")
cat("2. Subtraction\n")
cat("3. Multiplication\n")
cat("4. Division\n")

choice <- as.integer(readline(prompt = "enter your choice"))
1
if(choice == 1){
  result <- add(num1,num2)
}else if(choice == 2){
  result <- subtract(num1,num2)
}else if(choice == 3){
  result <- multiply(num1,num2)
}else if(choice == 4){
  result <- divide(num1,num2)
}else{
  cat("INVALID CHOICE")
}
cat("RESULT =",result)