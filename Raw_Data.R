x <- rnorm(1000)
pdf("Raw_Data/histogram.pdf")
hist(x, col = "tomato")
dev.off()
