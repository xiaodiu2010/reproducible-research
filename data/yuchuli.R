sick_new <- sick[,-1]
sick_new <- sick_new[,c(17,1:16,18:23)]
sick_new$status <- as.factor(sick_new$status)
write.csv(sick_new,'data/sick_new.csv')

