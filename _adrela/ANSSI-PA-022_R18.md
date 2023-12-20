---
description: |
 Il est recommandé de dédier une interface réseau physique d’administration sur les ressources administrées en s’assurant des pré-requis suivants :
  - les services logiques permettant l’exécution des actions d’administration doivent être en écoute uniquement sur l’interface réseau d’administration prévue à cet effet ;
  - les fonctions internes du système d’exploitation ne doivent pas permettre le routage d’informations entre les interfaces réseau de production et l’interface réseau d’administration d’une même ressource. Elles doivent être désactivées (ex. : désactivation d’IPForwarding).
 
recommandation: |
 Dédier une interface réseau physique d'administration
 
tags:
  - Réseaux

livrables:
  - ANSSI-PA-022

sources:
  - https://cyber.gouv.fr/sites/default/files/2018/04/anssi-guide-admin_securisee_si_v3-0.pdf
---