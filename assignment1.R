# Learning to use R

counter = -1
while(counter <= 10){
  print(counter)
  counter = counter + 1
}


for (x in 1:5) {
  print(x)
}


N=100000
counter = 0
for (i in rnorm(N)) {
  if(i >= -1 & i <= 1) {
    counter = counter + 1
  }
}
answer = counter/N
print(answer)