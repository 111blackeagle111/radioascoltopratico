---
title: "Il Perseus Originale: un Riferimento dopo Quasi Vent’anni"
date: 2026-03-12
lastmod: 2026-11-01
draft: false
description: "Perseus originale Microtelecom: frontend analogico, ADC a 14 bit e 80 MS/s, uscita I/Q e registrazione. Caratteristiche e testimonianze di ascolto."
tags:
  - ricevitori
  - sdr
  - perseus
  - tecnica
  - riferimento
---

> *Alcune informazioni e spunti in questo articolo provengono da discussioni della community GIR (Gruppo Italiano Radioascolto).*

---

La scheda del Perseus originale Microtelecom ne annunciava la disponibilità per **settembre 2007**. A quasi vent'anni di distanza, in una discussione del GIR, qualcuno cita il Kenwood R1000 come ricevitore mitico e aggiunge: *"non c'è SDR che lo batte... (vabbeh, Perseus!)"*. La parentesi dice tutto: per questi ascoltatori il Perseus resta un termine di paragone.

Come è possibile che un ricevitore SDR progettato quasi vent'anni fa resista al confronto con hardware moderno che costa un terzo?

## Cos'è il Perseus

Questo articolo riguarda il **Perseus originale**, non i modelli successivi. La [scheda Microtelecom](https://www.hoka.it/product/perseus_pdf/spec.pdf) riporta l'indirizzo del produttore a **Pavia di Udine** e distingue la gamma con preselezione fino a **30 MHz** dalla copertura wideband fino a **40 MHz**. Non è un ricevitore standalone: si collega via USB a un PC con software compatibile. Funzioni e larghezze di banda disponibili vanno verificate nella versione software utilizzata.

Prezzo attuale: circa 900–1000€ nuovo. Usato sui 500–700€ quando si trova.

> 📖 *Il Perseus originale usa un **ADC a 14 bit e 80 MS/s**, come documentato nella [scheda tecnica](https://www.hoka.it/product/perseus_pdf/spec.pdf). Dopo la conversione, l'elaborazione digitale seleziona e decima il segnale, producendo un flusso I/Q a velocità inferiore. Frequenza di campionamento dell'ADC, frequenza dei campioni I/Q e banda utile ricevuta sono grandezze distinte: un valore di 2 MS/s in uscita non descrive l'ADC e non equivale automaticamente a 2 MHz interamente utilizzabili.*

## Il punto di forza tecnico: il frontend analogico

La differenza tra il Perseus e la maggior parte degli SDR economici non sta nel software, né nel chip DSP. Sta nel **frontend analogico** — tutto ciò che precede il convertitore digitale.

Il Perseus ha:
- **Filtri passa-banda switchati** per le principali bande HF: proteggono l'ADC da segnali forti fuori banda che causerebbero saturazione e intermodulazione
- **LNA a basso rumore** ottimizzato per HF, non riciclato da applicazioni TV come nei dongle RTL-SDR
- **Oscillatore locale di qualità**: bassa fase di rumore, buona stabilità in frequenza
- **Schermatura elettromagnetica** seria: il contenitore metallico non è decorativo

Il risultato è un **punto di intermodulazione** (IP3) e una **figura di rumore** che rimangono ancora tra i migliori disponibili per un SDR HF sotto i 2000€.

> 📖 *L'IP3 (terzo ordine intercept point) misura la capacità di un ricevitore di gestire segnali forti senza generare prodotti di intermodulazione — segnali "fantasma" a frequenze che non esistono nell'etere. Un IP3 alto significa che il ricevitore rimane lineare anche con segnali molto forti in banda. Questo è il parametro su cui molti SDR economici falliscono in condizioni reali.*

## Perché gli SDR economici non lo battono

Un RTL-SDR v4 costa 35€ e copre da 500 kHz a 1,7 GHz. Un SDRplay RSP1a costa 120€ e copre da 1 kHz a 2 GHz. Entrambi hanno specifiche teoriche impressionanti sul foglio dati. Nessuno dei due ha un frontend HF serio.

In condizioni di banda vuota e segnali deboli, la differenza è piccola. In condizioni reali — banda affollata, stazione locale potente vicina, segnali forti da broadcast AM — la differenza diventa enorme. Il Perseus resta lineare; gli SDR economici generano spurie, mostrano segnali che non esistono, si saturano.

> 💬 *Esperienza GIR: il Perseus citato come eccezione assoluta nel confronto con altri SDR — "non c'è SDR che lo batte... (vabbeh, Perseus!)". La parentesi ironica conferma che il Perseus è considerato in una categoria a parte rispetto al resto del mercato SDR.*

## Il database EIBI integrato

Il software Perseus offre l'integrazione con il database EIBI per associare frequenze e orari alle emittenti schedulate. La disponibilità e le modalità di questa funzione dipendono dalla versione software; il database va mantenuto aggiornato.

> 💬 *Esperienza GIR: la connessione Perseus-EIBI citata esplicitamente come caratteristica di eccellenza — "il famoso Ricevitore Perseus è connesso a questo Database!" — da chi lo usa attivamente.*

## La registrazione IQ: l'etere in una scatola

La **registrazione I/Q** salva il segnale prima della demodulazione, permettendo di riascoltare la finestra acquisita e cambiare frequenza, modo e filtro. Lo spazio dipende dalla frequenza dei campioni I/Q e dal formato: **byte/s = campioni complessi/s × (bit I + bit Q) / 8**. Come esempio non compresso, a **2 MS/s** con **16 bit per I e 16 bit per Q** servono circa **480 MB al minuto**; con 24 bit per componente circa **720 MB al minuto**, esclusi intestazioni e metadati. Sono esempi di calcolo, non un formato unico garantito per tutte le versioni del software Perseus: occorre verificare quello effettivamente registrato.

Questo è straordinario per chi vuole documentare eventi di propagazione, ricezioni rare, o semplicemente non vuole perdere nulla durante una sessione notturna.

> 📖 *La registrazione IQ (in-phase/quadrature) cattura sia l'ampiezza che la fase del segnale. Dal segnale IQ si può ricostruire qualsiasi demodulazione — AM, SSB, FM, CW, digitale — in post-produzione. È l'equivalente di registrare la "scena raw" invece di una foto già sviluppata.*

## Ha ancora senso comprarlo oggi?

**Sì**, se:
- Si vuole il meglio disponibile per l'HF senza arrivare ai receiver professionali da 5000€+
- Si lavora spesso con bande affollate dove l'intermodulazione degli SDR economici è un problema reale
- Si vuole la registrazione IQ come strumento sistematico

**Forse no**, se:
- Il budget è limitato e si parte da zero — un SDRplay RSP1a a 120€ con buona antenna dà l'80% del risultato per un radioascolto casuale
- Si vuole coprire anche VHF/UHF — il Perseus si ferma a 40 MHz

> 🔧 *Nota pratica: il Perseus richiede Windows con driver specifici. Non funziona nativamente su Linux (esistono wrapper non ufficiali con funzionalità ridotte). Per chi usa Linux come sistema principale, questa è una limitazione concreta da valutare prima dell'acquisto.*

## L'eredità

Il Perseus ha mostrato che un'azienda italiana poteva progettare e vendere nel mondo un ricevitore SDR apprezzato per il frontend e la registrazione I/Q. A quasi vent'anni dall'introduzione del modello originale, rimane un riferimento nelle testimonianze del gruppo.
