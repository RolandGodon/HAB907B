#Un exemple de code R pour tester GitHub

nom <- "Roland Godon"

# Boucle for pour afficher chaque lettre
for (lettre in strsplit(nom, NULL)[[1]]) {
  cat(lettre, " ")
}

# Créez une liste de mots
mots <- c("chien", "chat", "oiseau", "poisson", "lapin")

# Boucle for pour afficher un mot différent à chaque itération
for (i in seq_along(mots)) {
  cat(mots[i], "\n")
}
