library(parallel)
cl.cores <- detectCores()


Combining_number<-seq(1,17,by = 1)

for (a1 in 0:1) {
  for (a2 in 0:1) {
    for (a3 in 0:1) {
      for (a4 in 0:1) {
        for (a5 in 0:1) {
          for (a6 in 0:1) {
            for (a7 in 0:1) {
              for (a8 in 0:1) {
                for (a9 in 0:1) {
                  for (a10 in 0:1) {
                    for (a11 in 0:1) {
                      for (a12 in 0:1) {
                        for (a13 in 0:1) {
                          for (a14 in 0:1) {
                            for (a15 in 0:1) {
                              for (a16 in 0:1) {
                                for (a17 in 0:1) {
                                  Combining_number<-c(Combining_number,a1)
                                  Combining_number<-c(Combining_number,a2)
                                  Combining_number<-c(Combining_number,a3)
                                  Combining_number<-c(Combining_number,a4)
                                  Combining_number<-c(Combining_number,a5)
                                  Combining_number<-c(Combining_number,a6)
                                  Combining_number<-c(Combining_number,a7)
                                  Combining_number<-c(Combining_number,a8)
                                  Combining_number<-c(Combining_number,a9)
                                  Combining_number<-c(Combining_number,a10)
                                  Combining_number<-c(Combining_number,a11)
                                  Combining_number<-c(Combining_number,a12)
                                  Combining_number<-c(Combining_number,a13)
                                  Combining_number<-c(Combining_number,a14)
                                  Combining_number<-c(Combining_number,a15)
                                  Combining_number<-c(Combining_number,a16)
                                  Combining_number<-c(Combining_number,a17)
                                  print(c(a1,a2,a3,a4,a5,a6,a7,a8,a9,a10,a11,a12,a13,a14,a15,a16,a17))
                                  
                                }
                                
                              }
                              
                            }
                          }
                        }
                      }
                    }
                  }
                }
              }
            }
          }
        }
      }
    }
  }
}

Combining_matrix<-matrix(Combining_number,ncol = 17,byrow = TRUE)
write.csv(Combining_matrix,file = "data.csv",row.names = FALSE)




