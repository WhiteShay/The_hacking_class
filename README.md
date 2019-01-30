# README POUR THE HACKING CLASS

Deux gems supplémentaires ont été installé : gem table_print et la gem faker

## Projet de Nora Bourouis et Hamdi Nassri

Cette base de données a été créé pour un site d'éducation en ligne. Dans ce site il y aura des élèves qui peuvent s'inscrire à un seul cours. Un cours pourra avoir plusieurs élèves.

Pour se faire, on a crée une base de donnée avec 2 modèles : celui d'un élève (Student), celui d'un cours (Lecture). La relation entre ces bases est de 1,n (one to many).

### Description des models

Le modèle élève peut s'inscrire à un cours seulement, du coup il faut inclure la foreign key de Lecture dans la création de la table.

Le modèle cours ne dépend pas d'un autre modèle. En effet, il peut y avoir plusieurs élèves pour un cours ('has_many').

Après avoir créer nos tables, on a verifié qu'elles étaient bien lié avec la console rails en tapant les lignes suivantes :

lecture = lecture.create(title="cours1")
student = student.new
student.lecture = lecture
student.save


Dans un fichier seeds.rb, on a généré automatiquement des éléments pour chaques models grâce à la gem faker.

Pour lire la database, tapez un "rails console" dans le terminal, puis checker les tables avec un 'tp NomDuModel.all'. 

Enjoy ;) 
