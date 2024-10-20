---
description: |
  Il est fortement recommandé que les interconnexions de SI sensibles soient sécurisées au moyen de tunnels VPN garantissant la protection de tous les flux échangés (confidentialité, intégrité, anti-rejeu, authentification mutuelle des extrémités). Il est également recommandé que les équipements permettant d’établir ces tunnels VPN disposent d’un visa de sécurité ANSSI.
recommandation: |
  Sécuriser les interconnexions de SI sensibles.
tags:
  - Cloisonnement
  - SI sensible
TVuln: |
  Absence de sécurisation des interconnexions de SI sensibles
vulnerability: |
  L'absence de sécurisation des interconnexions de SI sensibles via des tunnels VPN approuvés expose les systèmes à de nombreux risques de compromission. En l'absence de protection adéquate, les données échangées peuvent être interceptées, modifiées ou exploitées par des acteurs malveillants. Cela compromet la confidentialité, l'intégrité et l'authenticité des informations circulant entre ces systèmes sensibles.
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