---
description: |
  L’entité responsable d’un SI DR doit mettre en œuvre un système de détection, incluant une sonde qualifiée, au sein de chacune des passerelles de classe 1 de manière à contrôler l’ensemble des flux entrants et sortants du SI DR. Il est conseillé d’appliquer cette recommandation aux SI sensibles. Au minimum, un système de détection doit être mis en place sur les SI sensibles, même s’il n’est pas qualifié.
recommandation: |
  Passerelle de classe 1 : mettre en œuvre un système de détection.
tags:
  - Système de détection
  - SI sensible
TVuln: |
  Absence de système de détection sur les flux des passerelles de classe 1
vulnerability: |
  L'absence d'un système de détection, tel qu'une sonde qualifiée, dans les passerelles de classe 1 expose le SI DR à des risques d'intrusion et d'attaques non détectées. Sans cette mesure, les activités malveillantes ou anormales peuvent passer inaperçues, compromettant la sécurité des données et des services critiques du SI. Les SI sensibles sans un tel dispositif sont également vulnérables à des cyberattaques sophistiquées.
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