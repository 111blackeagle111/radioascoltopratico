---
title: "Modi Digitali in Ricezione: DRM, WSPR, FT8 e gli Altri"
date: 2026-03-07
lastmod: 2026-11-02
draft: false
description: "Modi digitali HF per ascoltatori: DRM broadcast digitale, WSPR propagazione, FT8. Come decodificare e ricevere senza trasmettere."
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

**DRM** (Digital Radio Mondiale) è un sistema di radiodiffusione digitale che comprende sia le bande sotto 30 MHz (LF, MF e HF), sia l’estensione in VHF comunemente chiamata **DRM+**, con modo di robustezza E. Offre audio e servizi dati; qualità e robustezza dipendono dalla configurazione trasmessa e dal segnale ricevuto.

Il problema: per ricevere DRM serve un ricevitore compatibile, e questi sono rimasti rari e costosi. La RAI aveva sperimentato trasmissioni DRM da Roma (S. Palomba) per le onde medie, poi ha abbandonato il progetto. Alcune emittenti internazionali trasmettono ancora in DRM (BBC, All India Radio, Deutsche Welle), ma la copertura di ricevitori compatibili nel mercato consumer non ha mai raggiunto la massa critica.

> 💬 *Esperienza GIR: il DRM discusso come tecnologia "promessa e non mantenuta" — la sperimentazione RAI a S. Palomba citata direttamente come esempio di investimento abbandonato. Il kit N.E. per la ricezione DRM menzionato come prodotto uscito e poi scomparso dal mercato.*
>
> 📖 *Il riferimento è **ETSI ES 201 980**, non ISO 15551. La [specifica del sistema DRM](https://www.etsi.org/deliver/etsi_es/201900_201999/201980/04.02.01_60/es_201980v040201p.pdf) descrive i modi per le diverse bande e i requisiti di ricezione. Il supporto del nome DRM in un programma non garantisce la decodifica di ogni modo e codec.*

Per provare la ricezione con un SDR si può usare **DREAM**, verificando prima il percorso del segnale e i codec presenti nella specifica build. Il supporto AAC o xHE-AAC non va dedotto dal solo nome del programma: controllare pacchetto, librerie e formato trasmesso.

## WSPR: il bisbiglio che gira il mondo

**WSPR** (Weak Signal Propagation Reporter) è un modo digitale sviluppato da Joe Taylor, K1JT — premio Nobel per la fisica. È progettato per trasmettere con la minima potenza possibile e ancora essere decodificato a migliaia di chilometri di distanza.

Un trasmettitore WSPR tipicamente usa 1–5 watt. I segnali vengono decodificati da stazioni di ricezione automatiche in tutto il mondo e caricati su **wspr.rocks** e **wsprnet.org** — una mappa globale di propagazione in tempo reale. Come SWL, ricevere WSPR e caricare i dati su questi database è un contributo concreto alla mappatura della propagazione HF mondiale.

Software: **WSJT-X** (multipiattaforma, gratuito). Hardware: qualsiasi SDR o ricevitore con uscita audio al computer.

## FT8: il modo che ha cambiato il radioamateurismo

**FT8** è un altro modo della famiglia WSJT-X, ancora più popolare di WSPR. È progettato per fare QSO completi (scambio nominativo, rapporto, conferma) in meno di 2 minuti, con segnali molto deboli. Ha letteralmente rivoluzionato l'attività radioamatoriale: stazioni con antenne e potenze modeste possono collegare tutto il mondo.

Per un SWL, FT8 è interessante da ricevere: le bande radioamatoriali durante i periodi di attività FT8 (praticamente sempre, specialmente 14074 kHz per i 20 metri) mostrano un pattern caratteristico sul waterfall SDR — colonne verticali che appaiono sincronizzate ogni 15 secondi. WSJT-X in modalità ricezione decodifica e mostra tutti i segnali ricevuti con nominativo, locator e rapporto.

## RTTY: il telex della radio

**RTTY** (Radio Teletype) è radiotelegrafia a stampa: normalmente due frequenze FSK rappresentano gli stati mark e space. Il codice non è necessariamente ASCII. Nel comune RTTY radioamatoriale si usa **ITA2 a 5 bit**, spesso chiamato Baudot, tipicamente a **45,45 baud** con **shift 170 Hz**. Nel [manuale fldigi](https://www.w1hkj.org/FldigiHelp/rtty_fsk_configuration_page.html), una configurazione di esempio è 5 bit, nessuna parità e 1,5 bit di stop. Velocità, shift e codice vanno adattati al segnale ricevuto: altri servizi possono usare parametri diversi.

La US Navy trasmette ancora bollettini in RTTY su frequenze HF standard. Su 12015 kHz, NSS (stazione navale USA) trasmette RTTY in vari orari — identificabile facilmente con fldigi.

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

Le piattaforme e le licenze cambiano da programma a programma. Controllare i requisiti della release e i driver del proprio ricevitore prima di installare.

| Programma e fonte | Piattaforme | Licenza e disponibilità | Uso |
|---|---|---|---|
| [fldigi](https://www.w1hkj.org/) | Linux, Windows, macOS | Software libero, GNU GPL; download gratuiti | RTTY, CW e numerosi altri modi |
| [WSJT-X](https://wsjtx.github.io/wsjtx/index.html) | Linux, Windows, macOS | Software libero, GNU GPL; download gratuiti | WSPR, FT8, FT4 e altri modi supportati |
| [DREAM](https://sourceforge.net/projects/drm/) | Progetto per Linux, Windows e macOS; disponibilità delle build da verificare | GNU GPL v2; verificare separatamente le dipendenze audio | DRM, con capacità dipendenti da build e codec |
| [MultiPSK](http://f6cte.free.fr/index_anglais.htm) | Windows | Software proprietario: uso gratuito con limiti, alcune funzioni richiedono una [licenza a pagamento](http://f6cte.free.fr/Licence_En.htm) | Numerosi modi digitali, con limiti indicati dall’autore |
| [SDR#](https://airspy.com/download/) | Windows | Gratuito, con licenza del produttore; non equivale a software libero | Ricezione SDR; decoder e compatibilità dei plugin da verificare |
| [Gqrx](https://github.com/gqrx-sdr/gqrx) | Linux, macOS | Software libero, GNU GPL v3 | Ricezione SDR |
| [SDR++](https://github.com/AlexandreRouma/SDRPlusPlus) | Windows, Linux, macOS | Software libero, GNU GPL v3 | Ricezione SDR multipiattaforma |

La disponibilità di un eseguibile non garantisce compatibilità con ogni versione del sistema operativo. Per DREAM verificare in particolare che il codec audio della trasmissione sia disponibile nella build scelta.
