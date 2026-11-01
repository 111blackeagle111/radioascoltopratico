---
title: "SDR per il Radioascolto: RTL-SDR, Malachite, Belka e i KiwiSDR"
date: 2025-11-29
lastmod: 2026-11-01
draft: false
description: "Software Defined Radio per il radioascolto: RTL-SDR, Malachite, SDRplay RSP. Ricevitori SDR autonomi e remoti per HF."
tags:
  - sdr
  - tecnologia
  - guida
---

> *Alcune informazioni e spunti in questo articolo provengono da discussioni della community GIR (Gruppo Italiano Radioascolto).*

---

Il Software Defined Radio (SDR) ha cambiato radicalmente il radioascolto negli ultimi dieci anni. Dove prima serviva hardware dedicato per ogni banda e modo, oggi un dongle da 30 euro collegato al PC copre da 500 kHz a 1,7 GHz. Ma non tutti gli SDR sono uguali, e la scelta dipende molto da cosa si vuole fare.

## Cos'è un SDR

Un ricevitore tradizionale fa tutto in hardware: filtra, converte, demodula il segnale con circuiti analogici. Un SDR sposta queste operazioni nel software: il chip hardware campiona il segnale RF a frequenza elevata e passa i dati grezzi al computer (o al processore integrato), che si occupa di tutto il resto. Il vantaggio è la flessibilità: cambiando il software, si cambia completamente il tipo di ricezione, senza toccare l'hardware.

## RTL-SDR: il punto di ingresso

Il dongle **RTL-SDR** (basato sul chip Realtek RTL2832U abbinato a un tuner come il R820T2) è diventato il gateway per milioni di persone verso il mondo SDR. Costa 30–40€, si collega via USB al PC, e con programmi come **SDR#** (gratuito per Windows, con licenza del produttore), **Gqrx** o **SDR++** (software libero) permette di ricevere FM, AM, SSB, e molto altro.

La dinamica è limitata: segnali forti possono saturare il frontend. Stabilità e copertura dipendono dal modello; i modelli RTL-SDR Blog V3 e V4 includono già un TCXO. Il **V3** usa il **direct sampling** per la fascia nominale da 500 kHz a circa 24 MHz: questa modalità non rende garantita la ricezione sotto 500 kHz. Le impostazioni vanno scelte seguendo la [scheda del V3](https://www.rtl-sdr.com/wp-content/uploads/2018/02/RTL-SDR-Blog-V3-Datasheet.pdf).

Il **RTL-SDR Blog V4** usa invece un **upconverter interno** per le frequenze basse e richiede driver compatibili con il V4: non va configurato come il V3 in direct sampling. Il limite inferiore dichiarato è **500 kHz**, quindi la ricezione LW sotto tale limite non è una prestazione nominale. Riferimento: [scheda del V4](https://www.rtl-sdr.com/wp-content/uploads/2024/12/RTLSDR_V4_Datasheet_V_1_0.pdf).

## SDRplay RSP1B e RSP2

**SDRplay** produce ricevitori SDR di fascia media (100–200€) con prestazioni notevolmente superiori all'RTL-SDR, soprattutto in HF. Coprono da 1 kHz a 2 GHz con buona dinamica e filtraggio. Il software dedicato (**SDRuno**) è ricco di funzionalità. Una scelta solida per chi vuole fare radioascolto HF serio con un SDR.

## Il Malachite DSP

Il **Malachite** (in russo: малахит) è un ricevitore SDR autonomo — non richiede PC. Ha un display touchscreen a colori, copre da qualche kHz a circa 2 GHz a seconda della versione, e funziona a batteria. È prodotto in Russia da costruttori semi-artigianali con diverse versioni hardware, il che crea una certa confusione sul mercato: esistono originali e cloni cinesi con qualità variabile.

La versione 5 è considerata la più performante. I prezzi oscillano tra 150€ (cloni) e 300€+ (originali verificati). È un ottimo strumento per chi vuole un SDR portabile autonomo per il DX in mobilità o in campo.

## Il KiwiSDR: l'SDR remoto

Il **KiwiSDR** è un ricevitore SDR pensato per essere condiviso in rete. Chi lo installa a casa con una buona antenna e una connessione internet lo mette a disposizione del mondo intero tramite il sito **kiwisdr.com**. Chiunque può collegarsi da browser e ascoltare il segnale ricevuto da quell'antenna, da qualsiasi parte del mondo.

Questo apre possibilità interessanti per il radioascolto: si può "visitare" un KiwiSDR in Alaska per sentire stazioni americane, o uno in Giappone per l'NHK. La qualità dipende dall'antenna installata da chi ospita il ricevitore.

Il limite per le competizioni e i log "ufficiali" SWL: molte maratone e concorsi vietano esplicitamente i KiwiSDR e le radio remote, richiedendo l'uso di "radio vere" con hardware fisico in possesso dell'ascoltatore. La filosofia è che il merito dell'ascolto deve essere dell'operatore, non della location remota.

## OpenWebRX: costruire il proprio SDR remoto

Chi possiede un RTL-SDR e una Raspberry Pi può installare **OpenWebRX+** per creare il proprio ricevitore SDR accessibile via web, simile al KiwiSDR. Il software è libero, l'installazione su Raspberry Pi 4 o superiore è documentata. Il risultato è una stazione di ascolto remota accessibile da browser, condivisibile con chi si vuole.

## SDR vs radio tradizionale: quando ha senso il salto

L'SDR ha vantaggi chiari: il waterfall (la visualizzazione grafica dello spettro) permette di vedere l'attività radio su decine di kHz simultaneamente, identificare trasmissioni di cui non si conosceva l'esistenza, e analizzare modi digitali. Per il DX sistematico e per la decodifica digitale (NAVTEX, WSPR, ecc.) è quasi indispensabile.

Per il radioascolto "passivo" — accendere la radio e ascoltare — un buon portatile con antenna esterna è ancora piacevole quanto un SDR. Il waterfall può diventare una distrazione: si finisce per guardare il display invece di ascoltare.

La risposta alla domanda "mi serve un SDR?" è: se vuoi analizzare lo spettro, decodificare segnali digitali o fare DX sistematico, sì. Se vuoi semplicemente ascoltare stazioni in AM/SSB con comodità, un Tecsun PL-880 è probabilmente più immediato da usare.
