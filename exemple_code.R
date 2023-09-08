#Un exemple de code R pour tester GitHub

nom <- "Roland Godon"

# Boucle for pour afficher chaque lettre
for (lettre in strsplit(nom, NULL)[[1]]) {
  cat(lettre, " ")
}
