---
description: |
  La navigation Web est impossible depuis les SI sensibles de classe 2. Pour les SI sensibles de classe 1, il est recommandé d’interdire l’accès au service de navigation Web. Si le service de navigation est nécessaire, il doit être mis à disposition des utilisateurs depuis un SI dédié à cet usage.
recommandation: |
  Interdire la navigation Web depuis les SI sensibles.
tags:
  - Cloisonnement
  - SI sensible
TVuln: |
  Accès à la navigation Web depuis un SI sensible
vulnerability: |
  Autoriser la navigation Web depuis un SI sensible de classe 1 ou 2 expose le système à des risques élevés d'infection par des malwares, de phishing ou d'autres cyberattaques via des sites malveillants. Sans une séparation stricte ou une interdiction, des vulnérabilités peuvent être exploitées pour compromettre la sécurité, l'intégrité et la confidentialité des données sensibles.
Impact:
  - 5
Probability:
  - 4
referents:
  - ANSSI
livrables:
  - ANSSI-PG-075
sources:
  - https://www.ssi.gouv.fr/guide/recommandations-pour-les-architectures-des-systemes-dinformation-sensibles-ou-diffusion-restreinte/
  - https://www.ssi.gouv.fr/uploads/2021/09/anssi-guide-recommandations_architectures_systemes_information_sensibles_ou_diffusion_restreinte-v1.2.pdf
---