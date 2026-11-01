---
title: "Antenne a Confronto: Wellbrook ALA 1530 Attiva e AOR SA7000 Passiva"
date: 2026-03-12
lastmod: 2026-11-01
draft: false
description: "Confronto tra la loop attiva Wellbrook ALA 1530 e la verticale passiva AOR SA7000. Caratteristiche tecniche ed esperienze di ascolto in Italia."
tags:
  - antenne
  - wellbrook
  - sa7000
  - confronto
---

> *Alcune informazioni e spunti in questo articolo provengono da discussioni della community GIR (Gruppo Italiano Radioascolto).*

---

Tra le antenne riceventi a larga banda citate dagli appassionati europei ricorrono la **Wellbrook ALA 1530** e la **AOR SA7000**. Hanno architetture diverse: la prima è una **loop attiva**, la seconda un'**antenna passiva a due stili**. Il confronto seguente distingue le caratteristiche costruttive dalle esperienze di ricezione del GIR.

## Wellbrook ALA 1530: la loop che non delude

La **Wellbrook ALA 1530** è una loop magnetica attiva prodotta dalla britannica Wellbrook Communications. A differenza delle loop magnetiche per la trasmissione (risonanti, accordabili, con Q alto), l'ALA 1530 è progettata come antenna **broadband a basso Q**: copre da qualche centinaio di kHz fino a oltre 30 MHz senza nessuna regolazione.

L'amplificatore integrato compensa la naturale insensibilità di una loop piccola, ma lo fa — secondo chi la usa — senza introdurre eccessive distorsioni o rumore. Il design della loop (un anello di conduttore di circa 1 metro di diametro) dà anche un minimo di direzionalità, utile per orientarla in modo da minimizzare le sorgenti di rumore locali.

> 💬 *Esperienza GIR: la Wellbrook ALA 1530 usata da un membro come antenna principale per MW e HF, collegata tramite prolungamento coassiale a più ricevitori in rotazione (Sangean, Tecsun, Degen, Sony). Risultati descritti come eccellenti — anche Voice of Korea su 6170 kHz a S9+40 esclusivamente sulla loop. La SA7000 sullo stesso QTH è stata superata nettamente dalla Wellbrook.*

## AOR SA7000: le promesse e la realtà

La **AOR SA7000** è un'antenna **passiva a due stili**, con copertura dichiarata **30 kHz–2 GHz** e altezza di circa **1,8 m**. Funziona senza amplificatore integrato e senza alimentazione, secondo la [scheda AOR](https://www.aorja.com/antennas/pdf/sa7000_catalog_a.pdf).

I due elementi servono le gamme basse e quelle VHF/UHF. L'ampia copertura dichiarata non implica sensibilità uniforme né prestazioni equivalenti a quelle di un'antenna dedicata su ogni frequenza. I risultati del confronto locale con la Wellbrook restano osservazioni sul setup e sull'ambiente descritti, senza attribuire alla SA7000 effetti di un amplificatore che non possiede.

> 💬 *Esperienza GIR: la SA7000 descritta esplicitamente come antenna "che non rende come vorrei" dal membro che la usa. Acquistata dopo confronto con colleghi americani che ne avevano dato prove positive — ma la differenza di noise floor, tipologia di abitazione e condizioni locali tra USA e Italia ha reso il risultato deludente. Prima collocata sul tetto, poi spostata sul balcone — senza miglioramenti sostanziali.*
>
> 📖 *Una loop attiva e una verticale passiva non si confrontano in base al solo guadagno di un amplificatore. Contano risposta in frequenza, diagramma di ricezione, posizione, cavo, rumore locale e ricevitore. Per la SA7000 vanno usati i dati della scheda del costruttore, senza dedurre un guadagno attivo dalla sola estensione della copertura.*
>
> 🔧 *Nota pratica: le recensioni americane di antenne attive vanno prese con cautela. Il noise floor ambientale negli USA è spesso più basso che nelle città europee dense, e alcune antenne che funzionano bene in ambiente rurale americano mostrano i loro limiti in un contesto urbano italiano con alta densità di sorgenti RFI.*

## Criteri per scegliere

**Vuoi il meglio per MW e HF broadband, in un'unica posizione fissa?** → Wellbrook ALA 1530 (o la versione aggiornata Communications ALA 1530LNP). Costa di più, ma le prestazioni reali sono superiori.

**Vuoi coprire anche VHF/UHF con un'unica antenna?** → La SA7000 rimane una delle poche opzioni compatte che coprono realmente tutto il range. Per le bande alte (VHF, UHF) funziona ragionevolmente bene. Il compromesso è la perdita di prestazioni nelle bande basse.

**Vuoi costruire qualcosa?** → Una loop magnetica autocostruita con amplificatore FET (BF256, BF245 o J310) dà risultati comparabili alla Wellbrook a una frazione del costo, se costruita con cura. Il contenitore in legno o PVC, il disaccoppiamento dall'alimentazione, la qualità del cavo coassiale — ogni dettaglio conta.

> 💬 *Esperienza GIR: la BILOOP autocostruita con amplificatore FET in corso di sviluppo nel gruppo come alternativa alle antenne commerciali — il contenitore rigorosamente in legno per evitare schermatura metallica che altererebbe la risposta. Progetto in evoluzione con prove sul campo.*

## La YouLoop come alternativa economica

Per chi vuole sperimentare una loop passiva senza costruirsi nulla, la **Airspy YouLoop** (circa 30€) è un'opzione interessante: una loop passiva progettata per l'uso con ricevitori SDR ad alta sensibilità. Non ha amplificatore — richiede un ricevitore con buon preamplificatore interno. Con un RSP1a o un KiwiSDR funziona sorprendentemente bene.
