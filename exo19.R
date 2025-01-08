library(ggplot2)

ventes <- data.frame(mois = c("Janvier", "Février", "Mars", "Avril"), chiffreAffaires = c(1000, 1200, 1500, 1700))

ggplot(data = ventes, aes(x = mois, y = chiffreAffaires, group=1)) + geom_line(color = "orange", size=1) + geom_point(color = "turquoise", size=1) + 
labs(title = "Évolution du Chiffre d'Affaires", x = "Mois", y = "Chiffre d'Affaires") + theme_minimal()             
