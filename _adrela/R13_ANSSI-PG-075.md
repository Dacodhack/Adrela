---
description: |
  L’entité responsable d’un SI DR doit mettre en œuvre un dispositif de filtrage qualifié au niveau standard en coupure de tous les flux depuis et vers le SI de classe 0. Il est fortement conseillé d’appliquer cette recommandation aux SI sensibles.
recommandation: |
  Passerelle de classe 1 : mettre en œuvre au moins un pare-feu qualifié.
tags:
  - Cloisonnement
  - SI sensible
TVuln: |
  Absence de dispositif de filtrage qualifié entre un SI DR et un SI de classe 0
vulnerability: |
  L'absence de pare-feu ou de dispositif de filtrage qualifié pour contrôler les flux entre un SI DR et un SI de classe 0 expose l'infrastructure à des risques importants de compromission. Sans ce filtrage, des attaques ou des accès non autorisés peuvent cibler les systèmes critiques, compromettant la sécurité des données et des services essentiels.
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