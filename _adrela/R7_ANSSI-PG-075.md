---
description: |
  Dans le contexte de la recommandation dégradée R5-, il est fortement recommandé que l’entité mette en œuvre des annuaires distincts : au minimum, un annuaire est déployé pour les utilisateurs et ressources sensibles et un deuxième pour les utilisateurs et ressources usuelles.
recommandation: |
  Cloisonner les annuaires sensible et usuel
tags:
  - Cloisonnement
  - SI sensible
TVuln: |
  Absence de cloisonnement des annuaires sensibles et usuels
vulnerability: |
  L'absence de cloisonnement entre les annuaires sensibles et usuels peut entraîner un mélange d'accès et de droits entre les utilisateurs, augmentant le risque de compromission des données sensibles. Sans des annuaires distincts, les utilisateurs non autorisés peuvent potentiellement accéder à des ressources critiques, ce qui pourrait conduire à des violations de sécurité, à une perte de confidentialité et à un impact sur l'intégrité des informations.
Impact:
  - 4
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
