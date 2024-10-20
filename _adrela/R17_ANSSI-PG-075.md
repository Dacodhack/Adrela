---
description: |
  Il est recommandé que les fonctions de sécurité des pare-feux, des dispositifs de rupture de flux et des sondes de la passerelle de classe 1 soient portées par des matériels physiquement distincts.
recommandation: |
  Passerelle de classe 1 : faire porter les fonctions de sécurité par des dispositifs distincts.
tags:
  - Cloisonnement
  - SI sensible
TVuln: |
  Consolidation des fonctions de sécurité sur un seul dispositif au lieu de matériels distincts
vulnerability: |
  La consolidation des fonctions de sécurité (pare-feu, rupture de flux, sondes) sur un seul dispositif dans une passerelle de classe 1 réduit la résilience et augmente le risque de compromission en cas d'attaque ou de dysfonctionnement. Si un seul dispositif est compromis ou défaillant, toutes les fonctions de sécurité peuvent être neutralisées, exposant le SI DR ou les SI sensibles à des cyberattaques ou des anomalies non détectées.
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