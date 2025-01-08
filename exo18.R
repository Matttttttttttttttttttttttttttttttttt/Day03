library("dplyr")

employes <- data.frame(nom = c("Alice", "Bob", "Clara", "David"), departement = c("RH", "IT", "IT", "Finance"), salaires = c(3000, 4500, 5000, 4000))
employes_IT = filter(employes, departement == "IT")
salaires_departement <-summarise(group_by(employes, departement), salaire_mean = mean(salaires))
print(employes_IT)
print(salaires_departement)