---
description: |
  Il est recommandé que l’entité responsable d’un SI DR mette en œuvre des taps passifs pour alimenter en flux réseau la ou les sondes de détection. Il est recommandé que ces équipements soient qualifiés par l’ANSSI.
recommandation: |
  Passerelle de classe 1 : mettre en œuvre des taps qualifiés passifs.
tags:
  - Cloisonnement
  - SI sensible
TVuln: |
  Absence de taps passifs pour alimenter les sondes de détection
vulnerability: |
  L'absence de taps passifs qualifiés pour alimenter en flux réseau les sondes de détection dans un SI DR expose les systèmes à des risques de surveillance insuffisante. Sans ces dispositifs, les sondes de détection ne peuvent pas analyser efficacement le trafic réseau en temps réel, laissant passer des attaques ou des anomalies non détectées, ce qui compromet la sécurité des SI sensibles.
Impact:
  - 3
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