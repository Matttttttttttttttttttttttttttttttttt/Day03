ventes = data.frame(produits = c("Pomme", "Orange", "Banane", "Raisin"), quantite = c(50, 30, 20, 15), prix = c(1.2, 0.8, 0.5, 2.0))
ventes$total <- ventes$quantite * ventes$prix
print(ventes$total)
