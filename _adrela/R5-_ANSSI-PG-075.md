---
description: |
  À défaut de mettre en œuvre un SI sensible physiquement isolé ou physiquement cloisonné, les entités ayant un niveau de maturité SSI élevé peuvent envisager de mettre en place un SI sensible et de ne pas créer de SI usuel. Les ressources usuelles doivent alors être incluses dans le périmètre d’homologation II 901 du SI sensible. Au sein de ce SI sensible, les données sensibles doivent être cloisonnées logiquement des données usuelles. Dans cette architecture, le SI unique est un SI de classe 1 interconnecté à Internet au moyen d’une passerelle Internet sécurisée qui intègre l’ensemble des dispositifs de sécurité définissant une passerelle de classe 1. Si le service de navigation Web est nécessaire, il est fortement recommandé qu’il soit rendu au travers d’une infrastructure de postes utilisateur de rebond (voir la recommandation R18-).
recommandation: |
  Cloisonner logiquement les données sensibles au sein d'un SI sensible
tags:
  - Cloisonnement
  - SI sensible
TVuln: |
  Absence de cloisonnement logique des données sensibles
vulnerability: |
  L'absence de cloisonnement logique entre les données sensibles et les données usuelles dans un SI sensible peut entraîner des fuites de données, une exposition à des cyberattaques et une compromission de la sécurité des informations critiques. Sans des mesures de cloisonnement appropriées, les données sensibles peuvent être accessibles par des utilisateurs ou des processus non autorisés, augmentant ainsi le risque de violations de sécurité.
Impact:
  - 4
Probability:
  - 2
referents:
  - ANSSI
livrables:
  - ANSSI-PG-075
sources:
  - https://www.ssi.gouv.fr/guide/recommandations-pour-les-architectures-des-systemes-dinformation-sensibles-ou-diffusion-restreinte/
  - https://www.ssi.gouv.fr/uploads/2021/09/anssi-guide-recommandations_architectures_systemes_information_sensibles_ou_diffusion_restreinte-v1.2.pdf
---
