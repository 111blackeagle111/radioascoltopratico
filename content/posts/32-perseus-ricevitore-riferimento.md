---
title: "Il Perseus: Perché è Ancora il Riferimento dopo Vent'anni"
date: 2026-03-12
draft: false
description: "Ricevitore Perseus SDR italiano: 20 anni di riferimento HF. Frontend analogico, ADC 14-bit, registrazione IQ. Perché batte i moderni."
tags:
  - ricevitori
  - sdr
  - perseus
  - tecnica
  - riferimento
---

> *Alcune informazioni e spunti in questo articolo provengono da discussioni della community GIR (Gruppo Italiano Radioascolto).*

---

Nel 2006 la Microtelecom italiana ha messo sul mercato il Perseus. Venti anni dopo, in una discussione del GIR, qualcuno cita il Kenwood R1000 come ricevitore mitico e aggiunge: *"non c'è SDR che lo batte... (vabbeh, Perseus!)"*. La parentesi dice tutto: il Perseus è ancora il termine di paragone con cui si misura tutto il resto.

Come è possibile che un ricevitore SDR di vent'anni fa resista al confronto con hardware moderno che costa un terzo?

## Cos'è il Perseus

Il **Perseus** è un ricevitore SDR HF — copre da 10 kHz a 40 MHz — prodotto da **Microtelecom**, azienda italiana con sede a Milano. Non è un ricevitore standalone: richiede un PC Windows con software dedicato (Perseus Software, tuttora aggiornato). L'hardware è una scatola metallica compatta che si collega via USB.

Prezzo attuale: circa 900–1000€ nuovo. Usato sui 500–700€ quando si trova.

> 📖 *Il Perseus usa un ADC (convertitore analogico-digitale) a 14 bit con frequenza di campionamento fino a 2 MHz. Questo permette di visualizzare e registrare fino a 2 MHz di banda spettrale simultaneamente — una finestra di 2 MHz "congelata" sull'etere, riascoltabile in qualsiasi momento.*

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

Un dettaglio che pochi conoscono: il software Perseus si interfaccia direttamente con il database EIBI. Cliccando su un segnale nel waterfall, il software mostra automaticamente le emittenti schedulate su quella frequenza in quell'orario. È un'integrazione che molti software SDR hanno copiato dopo, ma che Perseus aveva già vent'anni fa.

> 💬 *Esperienza GIR: la connessione Perseus-EIBI citata esplicitamente come caratteristica di eccellenza — "il famoso Ricevitore Perseus è connesso a questo Database!" — da chi lo usa attivamente.*

## La registrazione IQ: l'etere in una scatola

Una delle funzionalità più potenti del Perseus è la **registrazione IQ**: salvare su disco non l'audio demodulato, ma il segnale grezzo di tutta la banda osservata. Una registrazione IQ di 2 MHz di banda occupa molto spazio (circa 30–50 MB al minuto), ma permette di riascoltare quella finestra spettrale esattamente come era in diretta — cambiando frequenza, modo, larghezza di banda, a posteriori.

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

Il Perseus ha dimostrato che un'azienda italiana poteva progettare e vendere nel mondo un ricevitore SDR di riferimento. Ha anticipato di anni l'approccio "large bandwidth IQ recording" che oggi è standard in tutti gli SDR seri. E vent'anni dopo è ancora lì, nella parentesi ironica di chi cerca un termine di paragone assoluto.
