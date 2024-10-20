---
description: |
  À défaut de mettre en œuvre un SI physiquement isolé, il est possible de construire deux SI (un SI sensible et un SI usuel) physiquement cloisonnés et interconnectés par une passerelle bidirectionnelle conforme à l’II 901. Dans ce cas, le SI sensible est un SI de classe 1 interconnecté indirectement à Internet.
recommandation: |
  Cloisonner physiquement le SI sensible et le SI usuel 
tags:
  - Cloisonnement
  - SI sensible
  - SI usuel
TVuln: |
  Absence de Cloisonnement Physique des Systèmes d'Information
vulnerability: |
  L'absence de cloisonnement physique entre le SI sensible et le SI usuel peut entraîner une contamination croisée des données et un risque d'accès non autorisé. Sans une passerelle bidirectionnelle conforme aux normes de sécurité, les informations sensibles peuvent être exposées à des menaces externes, compromettant ainsi la confidentialité et l'intégrité des données critiques.
Impact:
  - 3
Probability:
  - 3
referents:
  - ANSSI
livrables:
  - ANSSI-PG-075
sources:
  - https://www.ssi.gouv.fr/guide/recommandations-pour-les-architectures-des-systemes-dinformation-sensibles-ou-diffusion-restreinte/
  - https://www.ssi.gouv.fr/uploads/2021/09/anssi-guide-recommandations_architectures_systemes_information_sensibles_ou_diffusion_restreinte-v1.2.pdf
---
