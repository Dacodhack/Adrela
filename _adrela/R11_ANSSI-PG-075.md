---
description: |
  Il est recommandé que deux entités juridiques souhaitant interconnecter leurs SI sensibles mettent chacune en œuvre, sous leur contrôle respectif, des dispositifs de filtrage, en amont et en aval des chiffreurs. Il est recommandé que ces dispositifs soient qualifiés.
recommandation: |
  Filtrer les flux des interconnexions de SI sensibles.
tags:
  - Cloisonnement
  - SI sensible
TVuln: |
  Absence de filtrage des flux dans les interconnexions de SI sensibles
vulnerability: |
  L'absence de dispositifs de filtrage qualifiés avant et après les chiffreurs dans les interconnexions de SI sensibles expose les systèmes à des risques d'attaques. Sans ce contrôle, des flux malveillants ou non autorisés peuvent pénétrer ou sortir des réseaux sensibles, compromettant ainsi la sécurité, l'intégrité et la confidentialité des systèmes et des données échangées entre les entités.
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