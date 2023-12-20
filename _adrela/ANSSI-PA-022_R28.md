---
description: |
 Le ou les annuaires contenant les comptes d’administration doivent être protégés en confidentialité et en intégrité et ne pas être exposés sur des environnements de moindre confiance.
 Dans le cas général, il est recommandé de déployer un ou plusieurs annuaires dédiés, au sein du SI d’administration, pour gérer les comptes d’administration et le contrôle d’accès aux ressources administrées.
 Dans le cas spécifique d’un SI administré reposant sur Microso Active Directory, il est recommandé en premier lieu d’adopter un modèle de gestion des comptes à privilèges (ex. : modèle en trois Tiers) pour cet annuaire et de de sécuriser sa configuration (cf. [les points de contrôle Active Directory](https://www.cert.ssi.gouv.fr/dur/CERTFR-2020-DUR-001/)).
 
recommandation: |
 Protéger l'accès aux annuaires des comptes d'administration  
 
tags:
  - Authentification
  - Systèmes

livrables:
  - ANSSI-PA-022

sources:
  - https://cyber.gouv.fr/sites/default/files/2018/04/anssi-guide-admin_securisee_si_v3-0.pdf
---