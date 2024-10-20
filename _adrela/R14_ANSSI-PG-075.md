---
description: |
  L’entité responsable d’un SI DR doit mettre en œuvre un ou plusieurs dispositifs de rupture des flux depuis et vers le SI de classe 0, si possible qualifiés. Ces dispositifs doivent être positionnés entre deux dispositifs de filtrage. Il est conseillé d’appliquer cette recommandation aux SI sensibles.
recommandation: |
  Passerelle de classe 1 : mettre en œuvre au moins un dispositif de rupture de flux.
tags:
  - Rupture de flux
  - SI sensible
TVuln: |
  Absence de dispositifs de rupture de flux dans les interconnexions avec un SI de classe 0
vulnerability: |
  L'absence de dispositifs de rupture de flux dans les interconnexions avec un SI de classe 0 expose les systèmes à des attaques directes ou des infiltrations via des canaux non sécurisés. Ces vulnérabilités peuvent permettre à des flux malveillants ou non contrôlés de traverser les couches de protection, compromettant ainsi la sécurité des données et des services critiques.
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