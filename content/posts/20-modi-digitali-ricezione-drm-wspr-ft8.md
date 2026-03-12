---
title: "Modi Digitali in Ricezione: DRM, WSPR, FT8 e gli Altri"
date: 2026-03-07
draft: false
tags:
  - digitale
  - drm
  - wspr
  - ft8
  - utility
---

> *Alcune informazioni e spunti in questo articolo provengono da discussioni della community GIR (Gruppo Italiano Radioascolto).*

---

La radio non è solo voce. Le bande HF ospitano un universo di segnali digitali: trasmissioni di dati, comunicazioni militari, bollettini meteorologici, segnali di propagazione, e modi sviluppati dalla community radioamatoriale che permettono di fare cose straordinarie con potenze e antenne minime. Ricevere e decodificare questi segnali — senza trasmettere — è attività SWL a pieno titolo.

## DRM: il digitale che non è decollato

**DRM** (Digital Radio Mondiale) è lo standard di radiodiffusione digitale per le bande sotto i 30 MHz — pensato come successore dell'AM per le onde medie e corte. Audio in qualità quasi FM, trasmissione dati aggiuntiva, maggiore efficienza spettrale.

Il problema: per ricevere DRM serve un ricevitore compatibile, e questi sono rimasti rari e costosi. La RAI aveva sperimentato trasmissioni DRM da Roma (S. Palomba) per le onde medie, poi ha abbandonato il progetto. Alcune emittenti internazionali trasmettono ancora in DRM (BBC, All India Radio, Deutsche Welle), ma la copertura di ricevitori compatibili nel mercato consumer non ha mai raggiunto la massa critica.

> 💬 *Esperienza GIR: il DRM discusso come tecnologia "promessa e non mantenuta" — la sperimentazione RAI a S. Palomba citata direttamente come esempio di investimento abbandonato. Il kit N.E. per la ricezione DRM menzionato come prodotto uscito e poi scomparso dal mercato.*
>
> 📖 *Il DRM (Digital Radio Mondiale) è uno standard ISO/IEC ratificato (ISO 15551). Il fallimento commerciale non è tecnico ma di ecosistema: senza ricevitori consumer a basso costo, le emittenti non hanno incentivo a trasmettere in DRM, e senza trasmissioni i produttori non hanno incentivo a fare ricevitori — un classico problema di pollo e uovo.*

Chi vuole provare il DRM oggi può usare un SDR: alcuni software come **DREAM** permettono di decodificare DRM ricevuto tramite SDR. La qualità audio quando il segnale è buono è notevolmente superiore all'AM.

## WSPR: il bisbiglio che gira il mondo

**WSPR** (Weak Signal Propagation Reporter) è un modo digitale sviluppato da Joe Taylor, K1JT — premio Nobel per la fisica. È progettato per trasmettere con la minima potenza possibile e ancora essere decodificato a migliaia di chilometri di distanza.

Un trasmettitore WSPR tipicamente usa 1–5 watt. I segnali vengono decodificati da stazioni di ricezione automatiche in tutto il mondo e caricati su **wspr.rocks** e **wsprnet.org** — una mappa globale di propagazione in tempo reale. Come SWL, ricevere WSPR e caricare i dati su questi database è un contributo concreto alla mappatura della propagazione HF mondiale.

Software: **WSJT-X** (multipiattaforma, gratuito). Hardware: qualsiasi SDR o ricevitore con uscita audio al computer.

## FT8: il modo che ha cambiato il radioamateurismo

**FT8** è un altro modo della famiglia WSJT-X, ancora più popolare di WSPR. È progettato per fare QSO completi (scambio nominativo, rapporto, conferma) in meno di 2 minuti, con segnali molto deboli. Ha letteralmente rivoluzionato l'attività radioamatoriale: stazioni con antenne e potenze modeste possono collegare tutto il mondo.

Per un SWL, FT8 è interessante da ricevere: le bande radioamatoriali durante i periodi di attività FT8 (praticamente sempre, specialmente 14.074 MHz per i 20 metri) mostrano un pattern caratteristico sul waterfall SDR — colonne verticali che appaiono sincronizzate ogni 15 secondi. WSJT-X in modalità ricezione decodifica e mostra tutti i segnali ricevuti con nominativo, locator e rapporto.

## RTTY: il telex della radio

**RTTY** (Radio Teletype) è uno dei modi digitali più antichi ancora in uso — un telex radio, con due toni FSK che codificano i caratteri ASCII. Si usa ancora in ambito militare, meteorologico e tra i radioamatori in alcuni contest.

La US Navy trasmette ancora bollettini in RTTY su frequenze HF standard. Su 12.015 kHz, NSS (stazione navale USA) trasmette RTTY in vari orari — identificabile facilmente con fldigi.

## NAVTEX e bollettini marittimi

**NAVTEX** trasmette su 518 kHz (internazionale, in inglese) e 490 kHz (in lingua locale) bollettini marittimi: meteo, avvisi ai naviganti, ricerche e soccorso. Il modo è SITOR-B (un RTTY con correzione d'errore).

Decodificabile con **fldigi** collegato a qualsiasi ricevitore che arrivi a 518 kHz. Le stazioni italiane (Roma Radio, Trieste Radio) trasmettono regolarmente. È uno degli ascolti utility più facili da fare e sempre con contenuto informativo concreto.

## CW automatico: le stazioni di tempo e avvisi

Diverse stazioni trasmettono identificazioni e bollettini in CW automatico — toni Morse precisi, costanti, decodificabili automaticamente. **fldigi** ha un decoder CW integrato che funziona bene con CW automatico. Le stazioni di avvisi marittimi come **PPE** (Brasile) o stazioni NDB aeronautiche sono esempi facilmente ricevibili.

## Decodificare il CW umano: un'avvertenza

I decoder CW automatici funzionano bene solo con trasmissioni automatiche — timing perfetto, velocità costante. Il CW trasmesso da un operatore umano, anche bravo, ha variazioni di timing che confondono il software. Per il CW umano, l'orecchio allenato rimane insostituibile.

> 💬 *Esperienza GIR: confermato direttamente — qualsiasi decoder CW automatico funziona bene solo con macchine, non con operatori umani. Anche un operatore preciso introduce variazioni di timing sufficienti a degradare la decodifica automatica.*
>
> 📖 *I decoder CW moderni usano algoritmi di riconoscimento pattern (correlazione con forma ideale del segno). La variabilità umana nel timing — anche pochi millisecondi — è sufficiente a ridurre significativamente il tasso di riconoscimento corretto. L'orecchio umano, invece, è molto più tollerante alle variazioni di timing e velocità.*

## Software essenziale

- **fldigi**: multimodale (RTTY, CW, PSK, NAVTEX e molto altro)
- **WSJT-X**: WSPR, FT8, JT65, FT4
- **DREAM**: decodifica DRM
- **MultiPSK**: alternativa a fldigi con più modalità
- **SDR#** + plugin decoder: per chi usa RTL-SDR o SDRplay

Tutti gratuiti. Tutti funzionano su Linux, Windows e macOS.
