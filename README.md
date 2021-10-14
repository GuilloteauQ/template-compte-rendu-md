# template-compte-rendu-md
Template pour des comptes rendus de TP en Markdown

## Utiliser ce template

Pour utiliser ce template, cliquer sur `Use this template` ou cliquer [ici](https://github.com/GuilloteauQ/template-compte-rendu-md/generate)

Plus d'info [ici](https://docs.github.com/en/repositories/creating-and-managing-repositories/creating-a-repository-from-a-template).


## Générer le pdf

### Sur votre machine

Pour générer le pdf du rapport:

```sh
make
```

cela produit un fichier `rapport.pdf`

### A chaque `push`

A chaque `push` sur `main` Github Actions va executer un job pour générer le pdf.

Ce pdf est trouvable dans l'onglet `Actions`, cliquer sur le workflow le plus récent puis en bas dans la section `artifacts`.

## Dépendances

- `pandoc` (`sudo apt install pandoc`)

- LaTeX (`sudo apt install texlive`)

- `make` (`sudo apt install make`)
