donnee <- rnorm(1000, mean = 50, sd = 10)

hist(donnee,
     breaks = 30,
     col = "bleu",
     main = "Histogramme",
     xlab = "Valeurs",
     ylab = "Fréquence")

abline(v = mean(donnee), col = "red", lwd = 2)
