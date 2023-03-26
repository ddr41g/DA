mat1 <- matrix(1:9,3,3)
for (i in mat1) {
    if(i<5){
        mat1[i]=0
    }
}
print(mat1)