---
title: "Antenne Attive a Confronto: Wellbrook ALA 1530 vs AOR SA7000"
date: 2026-03-12
draft: false
description: "Antenne attive HF: Wellbrook ALA 1530 loop magnetica vs AOR SA7000 verticale. Prestazioni reali e confronto d'uso in Italia."
tags:
  - antenne
  - wellbrook
  - sa7000
  - confronto
---

> *Alcune informazioni e spunti in questo articolo provengono da discussioni della community GIR (Gruppo Italiano Radioascolto).*

---

Nel panorama delle antenne riceventi broadband per HF e MW, due modelli tornano frequentemente nelle discussioni degli appassionati europei: la **Wellbrook ALA 1530** e la **AOR SA7000**. Entrambe sono antenne attive, entrambe promettono copertura wideband, entrambe si trovano spesso nei setup di chi vuole un'antenna esterna compatta. Ma le esperienze pratiche raccontano storie diverse.

## Wellbrook ALA 1530: la loop che non delude

La **Wellbrook ALA 1530** è una loop magnetica attiva prodotta dalla britannica Wellbrook Communications. A differenza delle loop magnetiche per la trasmissione (risonanti, accordabili, con Q alto), l'ALA 1530 è progettata come antenna **broadband a basso Q**: copre da qualche centinaio di kHz fino a oltre 30 MHz senza nessuna regolazione.

L'amplificatore integrato compensa la naturale insensibilità di una loop piccola, ma lo fa — secondo chi la usa — senza introdurre eccessive distorsioni o rumore. Il design della loop (un anello di conduttore di circa 1 metro di diametro) dà anche un minimo di direzionalità, utile per orientarla in modo da minimizzare le sorgenti di rumore locali.

> 💬 *Esperienza GIR: la Wellbrook ALA 1530 usata da un membro come antenna principale per MW e HF, collegata tramite prolungamento coassiale a più ricevitori in rotazione (Sangean, Tecsun, Degen, Sony). Risultati descritti come eccellenti — anche Voice of Korea su 6170 kHz a S9+40 esclusivamente sulla loop. La SA7000 sullo stesso QTH è stata superata nettamente dalla Wellbrook.*

## AOR SA7000: le promesse e la realtà

La **AOR SA7000** è un'antenna verticale attiva con copertura dichiarata da 100 kHz a 2000 MHz — un range ambizioso che la posiziona come antenna tuttofare per chi vuole coprire dalle onde lunghe alle UHF con una sola installazione.

Il profilo tecnico reale, tuttavia, è risultato più modesto di quanto le specifiche dichiarate e le recensioni americane suggerissero. La SA7000 è fondamentalmente uno stilo corto con amplificatore: funziona, ma nelle bande basse (LW, MW, HF) l'efficienza è sensibilmente inferiore a un'antenna dedicata come la Wellbrook.

> 💬 *Esperienza GIR: la SA7000 descritta esplicitamente come antenna "che non rende come vorrei" dal membro che la usa. Acquistata dopo confronto con colleghi americani che ne avevano dato prove positive — ma la differenza di noise floor, tipologia di abitazione e condizioni locali tra USA e Italia ha reso il risultato deludente. Prima collocata sul tetto, poi spostata sul balcone — senza miglioramenti sostanziali.*
>
> 📖 *Il guadagno dichiarato di un'antenna attiva come la SA7000 è spesso espresso in termini di "equivalente a un'antenna passiva di X metri" o in dBi — ma questi valori dipendono fortemente dalla frequenza. Sulle bande basse, uno stilo corto amplificato ha rendimento intrinsecamente inferiore a una loop magnetica ben progettata. Confrontare le specifiche alle frequenze di interesse, non solo le cifre di picco.*
>
> 🔧 *Nota pratica: le recensioni americane di antenne attive vanno prese con cautela. Il noise floor ambientale negli USA è spesso più basso che nelle città europee dense, e alcune antenne che funzionano bene in ambiente rurale americano mostrano i loro limiti in un contesto urbano italiano con alta densità di sorgenti RFI.*

## Criteri per scegliere

**Vuoi il meglio per MW e HF broadband, in un'unica posizione fissa?** → Wellbrook ALA 1530 (o la versione aggiornata Communications ALA 1530LNP). Costa di più, ma le prestazioni reali sono superiori.

**Vuoi coprire anche VHF/UHF con un'unica antenna?** → La SA7000 rimane una delle poche opzioni compatte che coprono realmente tutto il range. Per le bande alte (VHF, UHF) funziona ragionevolmente bene. Il compromesso è la perdita di prestazioni nelle bande basse.

**Vuoi costruire qualcosa?** → Una loop magnetica autocostruita con amplificatore FET (BF256, BF245 o J310) dà risultati comparabili alla Wellbrook a una frazione del costo, se costruita con cura. Il contenitore in legno o PVC, il disaccoppiamento dall'alimentazione, la qualità del cavo coassiale — ogni dettaglio conta.

> 💬 *Esperienza GIR: la BILOOP autocostruita con amplificatore FET in corso di sviluppo nel gruppo come alternativa alle antenne commerciali — il contenitore rigorosamente in legno per evitare schermatura metallica che altererebbe la risposta. Progetto in evoluzione con prove sul campo.*

## La YouLoop come alternativa economica

Per chi vuole sperimentare una loop passiva senza costruirsi nulla, la **Airspy YouLoop** (circa 30€) è un'opzione interessante: una loop passiva progettata per l'uso con ricevitori SDR ad alta sensibilità. Non ha amplificatore — richiede un ricevitore con buon preamplificatore interno. Con un RSP1a o un KiwiSDR funziona sorprendentemente bene.
