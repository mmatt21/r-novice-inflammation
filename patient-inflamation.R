package(readr)
library(readr)
data01 <- read.csv("data/data/inflammation-01.csv", header = FALSE, sep = ',')
class(data01)
dim(data01)
# first row, all of the columns
patient_1 <- data01[1, ]
# max inflammation for patient 1
sum(patient_1)
min(data01[2 ,  ])
max(data01[1, ])

mean(data01 [1, ])
mean(as.numeric(data01[1, ]))
avg_patient_inflammation <- apply(data01, 1, mean)
avg_day_inflammation <- apply(data01, 2, mean)
plot(avg_day_inflammation)
max_day_inflammation <- apply(data01, 2, max)
plot(max_day_inflammation)
min_day_inflammation <- apply(data01, 2, min)
plot(min_day_inflammation)



