library("ggplot2")
ventes <- data.frame(produits = c("Pomme", "Orange", "Banane", "Raisin"), quantite = c(50, 30, 20, 15), prix = c(1.2, 0.8, 0.5, 2.0))

ventes$total <- ventes$quantite * ventes$prix

graph = ggplot(ventes, aes(x=produits, y=total)) + 
  geom_bar(fill = c("red", "orange", "yellow", "violet"), stat="identity" ) + theme_minimal() +
  labs(title="Totaux des ventes par produit", x="Produits", y="Total des ventes (euros)")
graph

print(graph)

