---
title: "Capire la Propagazione HF: Ionosfera, Skip e Aurora"
date: 2025-12-06
lastmod: 2026-11-02
draft: false
description: "Propagazione HF spiegata: strati ionosferici, skip, zone cieche e aurore. Quando e perché le onde corte funzionano o mancano."
tags:
  - propagazione
  - tecnica
  - hf
---

> *Alcune informazioni e spunti in questo articolo provengono da discussioni della community GIR (Gruppo Italiano Radioascolto).*

---

"Perché oggi non si sente niente?" è la domanda più frequente tra chi inizia il radioascolto in HF. La risposta quasi sempre è: propagazione. Capire come funziona la propagazione ionosferica trasforma il radioascolto da attività casuale in qualcosa di molto più consapevole — e soddisfacente.

## La ionosfera: il riflettore naturale

A partire da circa 60 km di altitudine, i raggi UV e X del sole ionizzano gli strati superiori dell'atmosfera, creando zone di gas ionizzato che riflettono le onde radio a determinate frequenze. Questi strati — chiamati D, E, F1 e F2 — hanno comportamenti diversi a seconda dell'ora del giorno, della stagione e dell'attività solare.

In soldoni: la ionosfera funziona come uno specchio curvo che rimanda le onde radio verso terra, permettendo comunicazioni a migliaia di chilometri senza infrastrutture. Senza ionosfera, le onde HF andrebbero dritte nello spazio.

## Lo strato D: il censore diurno

Lo **strato D** (circa 60–90 km) contribuisce all'assorbimento delle onde medie e delle frequenze HF più basse durante il giorno. Questo limita soprattutto la propagazione ionosferica delle MW; la ricezione per onda di superficie rimane possibile e la sua portata dipende anche da frequenza e conducibilità del terreno.

Di notte l'ionizzazione e l'assorbimento nella regione D diminuiscono sensibilmente, favorendo la propagazione ionosferica delle onde medie a grande distanza.

> 💬 *Dalla nostra esperienza pratica: nelle ore notturne si ricevono stazioni a distanze impossibili durante il giorno — l'effetto è immediato e percepibile anche con ricevitori modesti.*
>
> 📖 *Per la propagazione tra 150 e 1700 kHz, la [raccomandazione ITU-R P.1147-4](https://www.itu.int/dms_pubrec/itu-r/rec/p/R-REC-P.1147-4-200708-I%21%21PDF-E.pdf) considera predominante la riflessione nella **regione E**. La regione F può contribuire in condizioni particolari, soprattutto verso l'estremo superiore della banda e su alcuni percorsi. Non va confusa la normale propagazione MW attraverso la regione E con lo sporadico E delle bande più alte.*
>
> 🔧 *Nota: assorbimento, geometria del percorso e contributi ionosferici diversi fanno variare le condizioni MW da una notte all'altra. La sola velocità del fading non identifica lo strato coinvolto.*

## Skip e zona di skip

Un'onda HF può essere rifratta dalla ionosfera e tornare a terra: questa propagazione per onda di cielo è detta **skip**. Il percorso Terra–ionosfera–Terra è un salto (hop). Quando la copertura dell'onda di superficie termina prima del primo ritorno utile dell'onda di cielo, fra le due può esserci una **zona di skip**, con ricezione debole o assente. Non è una distanza fissa: dipende da frequenza, angolo di irradiazione e condizioni ionosferiche. Vedi le voci skip e sky-wave nel [glossario ARRL](https://www.arrl.org/files/file/Education/HRLM%20Online%20Glossary.pdf).

Per il radioascolto, questo significa che alcune stazioni geograficamente vicine possono essere più difficili da ricevere rispetto ad altre più lontane. Una stazione a 300 km potrebbe cadere nella zona di skip, mentre una a 2000 km arriva forte.

## NVIS: la propagazione verticale

La **Near Vertical Incidence Skywave (NVIS)** è una modalità di propagazione dove il segnale viene irradiato quasi verticalmente verso l'alto, si riflette sulla ionosfera e ricade in un raggio di 0–500 km. È usata dall'esercito per le comunicazioni regionali in HF (intorno ai 7 MHz), proprio perché supera gli ostacoli orografici e non ha zone di skip problematiche su corte distanze.

Per il radioascolto, la NVIS spiega perché alcune stazioni militari o di servizio usino frequenze intorno ai 5–8 MHz per coprire aree regionali: è la propagazione più affidabile per quel tipo di copertura geografica.

## MUF e LUF: i confini della banda utile

Ogni strato ionosferico ha una **Frequenza Massima Utile (MUF)** e una **Frequenza Minima Utile (LUF)**. Sopra la MUF, le onde "bucano" la ionosfera e vanno nello spazio (non si riflettono più). Sotto la LUF, vengono assorbite prima di rimbalzare.

La MUF varia enormemente: in periodi di alta attività solare può salire fino a 30 MHz e oltre, rendendo la banda dei 10 metri (28 MHz) piena di stazioni di tutto il mondo. In periodi di minimo solare, la MUF scende e le bande alte diventano silenziose.

I siti come **NOAA Space Weather** e le app come **HamClock** mostrano in tempo reale le condizioni ionosferiche e la MUF prevista.

## Attività solare: tre fenomeni da distinguere

Un **brillamento solare (flare)** può aumentare rapidamente l’assorbimento nella regione D attraverso la radiazione X: il blackout HF interessa il lato della Terra illuminato dal Sole. Gli **eventi di protoni energetici** possono invece produrre assorbimento alle alte latitudini, sulle rotte polari. Le **tempeste geomagnetiche**, dovute all’interazione del vento solare e spesso di espulsioni di massa coronale (CME) con la magnetosfera, perturbano la ionosfera: la densità elettronica della regione F e la MUF possono aumentare o diminuire secondo fase e posizione. Sono fenomeni collegati, ma non equivalenti. Riferimenti: NOAA sui [flare e blackout](https://www.swpc.noaa.gov/phenomena/solar-flares-radio-blackouts) e sulle [tempeste spaziali](https://www.swpc.noaa.gov/sites/default/files/images/u33/swx_booklet.pdf).

Le aurore sono emissioni luminose dovute a particelle che precipitano nell'alta atmosfera; possono accompagnare tempeste geomagnetiche e condizioni difficili sulle rotte HF polari. La sola presenza di fading o di una banda poco affollata non identifica la causa: confrontare orario, percorso e bollettini NOAA. In VHF possono verificarsi aperture per diffusione aurorale.

## Stagioni e ciclo solare

Il **ciclo solare** dura circa 11 anni. Nel massimo solare, l'ionosfera è più ionizzata: le bande alte (15–21 MHz) sono aperte per molte ore al giorno, il DX è abbondante. Nel minimo, ci si concentra sulle bande basse (7–10 MHz) e sulle onde medie.

Attualmente (2025–2026) siamo vicini al massimo del ciclo 25, il che significa condizioni generalmente favorevoli per le alte frequenze. Un buon momento per esplorare le bande dai 14 MHz in su.

## Come seguire le condizioni

- **DXMaps.com**: mappa in tempo reale dei collegamenti riportati dai radioamatori — indicatore visivo immediato delle bande aperte
- **NOAA Space Weather Center**: indici K e A per l'attività geomagnetica (K > 4 = condizioni perturbate)
- **Cluster DX**: segnalazioni in tempo reale di stazioni rare sentite in tutto il mondo
- **Reverse Beacon Network**: rileva automaticamente i segnali CW e FT8 — ottimo per capire quali bande sono aperte in un dato momento

Seguire queste risorse per qualche settimana insegna più sulla propagazione di qualsiasi manuale.
