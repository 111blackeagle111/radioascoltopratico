---
title: "SDR per il Radioascolto: RTL-SDR, Malachite, Belka e i KiwiSDR"
date: 2025-11-29
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

Il dongle **RTL-SDR** (basato sul chip Realtek RTL2832U abbinato a un tuner come il R820T2) è diventato il gateway per milioni di persone verso il mondo SDR. Costa 30–40€, si collega via USB al PC, e con software libero come **SDR#**, **GQRX** o **SDR++** permette di ricevere FM, AM, SSB, e molto altro.

I limiti sono reali: la dinamica non è eccellente (segnali forti vicini possono saturare il frontend), la stabilità del clock lascia a desiderare (risolvibile con un oscillatore TCXO), e la copertura sotto i 500 kHz richiede la modalità "direct sampling" con prestazioni ridotte.

La versione **RTL-SDR v4** (2023) ha migliorato significativamente il frontend rispetto alle generazioni precedenti, con migliore reiezione delle immagini e supporto diretto per HF senza adattatori.

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
