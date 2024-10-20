---
description: |
  Les interconnexions de SI DR doivent être sécurisées au moyen de tunnels VPN garantissant la protection de tous les flux échangés (confidentialité, intégrité, antirejeu, authentification mutuelle des extrémités). Les équipements permettant d’établir ces tunnels VPN doivent être agréés par l’ANSSI.
recommandation: |
  Sécuriser les interconnexions de SI DR
tags:
  - Interconnexions
  - SI DR
TVuln: |
  Absence de sécurisation des interconnexions de SI DR
vulnerability: |
  L'absence de sécurisation des interconnexions de SI DR à l'aide de tunnels VPN approuvés par l'ANSSI expose les systèmes à des risques de compromission. Sans protection adéquate, les données échangées peuvent être interceptées, modifiées ou exploitées par des tiers non autorisés, ce qui compromet la confidentialité, l'intégrité et l'authenticité des informations échangées entre les systèmes.
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
