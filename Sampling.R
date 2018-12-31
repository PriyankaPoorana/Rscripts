Surgical_NO <- read.csv("~/Surgical_NO.csv")

samp <- sample(1:nrow(Surgical_NO),nrow(Surgical_NO)*0.045)


dat <- Surgical_NO[samp,]

write.csv(x = dat,file = "~/Sample_Surgical_No.csv" )
names(Surgical_NO)

View(Surgical_NO)
