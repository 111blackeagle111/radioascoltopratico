---
title: "Onde Lunghe (LW): Polonia, Algeria e Servizi tra LF e MF"
date: 2026-01-24
lastmod: 2026-11-01
draft: false
description: "Onde lunghe (LW): Radio Polonia 225 kHz, Algeria 252 kHz e stazioni LW europee. Propagazione stabile giorno e notte."
tags:
  - onde-lunghe
  - lw
  - dx
  - frequenze
---

> *Alcune informazioni e spunti in questo articolo provengono da discussioni della community GIR (Gruppo Italiano Radioascolto).*

---

Le onde lunghe corrispondono alla banda **LF da 30 a 300 kHz**, con lunghezze d'onda da circa 10 a 1 km, secondo la [nomenclatura ITU](https://www.itu.int/rec/dologin_pub.asp?id=T-REC-B.15-198811-S%21%21PDF-E&lang=e&type=items). La porzione di radiodiffusione LW nella Regione 1 è **148,5–283,5 kHz**, come riportato nella [specifica ETSI DRM](https://www.etsi.org/deliver/etsi_es/201900_201999/201980/02.02.01_60/es_201980v020201p.pdf). L'eventuale indicazione «LW» fino a circa 530 kHz sul ricevitore è una suddivisione del suo comando di sintonia, non il limite della banda LF.

## Perché le onde lunghe sono speciali

A differenze delle onde medie e corte, le onde lunghe si propagano principalmente come **onda di superficie**: seguono la curvatura terrestre invece di rimbalzare sulla ionosfera. Questo significa che la propagazione è stabile, costante, e praticamente indipendente dall'ora del giorno e dalle condizioni ionosferiche. Una stazione LW potente si sente quasi ugualmente bene di giorno e di notte, d'estate e d'inverno.

Il rovescio della medaglia è che costruire trasmettitori LW efficaci richiede antenne enormi e potenze elevatissime — centinaia di kilowatt. Per questo motivo il numero di stazioni LW attive è sempre stato limitato, e si è ridotto ulteriormente con la transizione al digitale e all'FM.

## Le stazioni ancora attive dall'Italia

**Radio Polonia — 225 kHz**: il segnale più forte e costante ricevibile in Italia in banda LW. Trasmette h24 con potenza tale da arrivare letteralmente "a fondo scala" sul S-meter di qualsiasi ricevitore con un'antenna decente. È la stazione di riferimento per calibrare antenne e ricevitori in questa banda. Ricevibile anche con la sola ferrite interna di un buon portatile.

> 💬 *Esperienza GIR: Radio Polonia su 225 kHz rilevata a fondo scala h24 da più stazioni in Umbria, sia con antenne esterne che con la ferrite interna di portatili di fascia media.*
>
> 📖 *La potenza dichiarata di Radio Polonia su 225 kHz è 1800 kW — tra i trasmettitori LW più potenti d'Europa. La propagazione per onda di superficie garantisce copertura stabile indipendente dalla ionosfera.*

**"Catena 3" Algeria — 252 kHz**: trasmettitore di Tipaza (Algeria) da 750 kW in lingua francese. Segnale eccellente nelle ore notturne, spesso fortissimo anche con temporali in corso — la propagazione per onda di superficie è robusta rispetto ai disturbi atmosferici che affliggono le MW.

> 💬 *Esperienza GIR: Algeria 252 kHz ricevuta con segnale forte anche durante temporali attivi — confermata la stabilità della propagazione per onda di superficie rispetto alle perturbazioni atmosferiche tipiche delle MW.*
>
> 📖 *La robustezza dell'onda di superficie ai temporali è un dato teorico consolidato: i fulminii generano disturbi impulsivi concentrati soprattutto nelle frequenze più basse (VLF/LF), ma la componente di superficie delle LW non dipende dalla riflessione ionosferica e non è soggetta ai disturbi di propagazione che affliggono le frequenze più alte.* Frequenza storica, già usata da RTL Lussemburgo fino agli anni '90.

## Cosa serve per ricevere le LW

Quasi tutti i ricevitori portatili di fascia media coprono le LW — verificare che la banda parta almeno da 150 kHz. Il Tecsun PL-660, PL-880 e la maggior parte dei Sangean coprono fino a 100–150 kHz. L'antenna interna a ferrite funziona sorprendentemente bene sulle LW grazie alle grandi lunghezze d'onda — anche un loop piccolo "vede" una frazione significativa dell'onda.

Per ascoltare le LW con un SDR bisogna verificare il limite inferiore del modello. Il **RTL-SDR Blog V3** usa il direct sampling nelle frequenze basse, mentre il **V4** usa un upconverter interno e driver specifici. Entrambi dichiarano un limite inferiore di **500 kHz**, quindi non garantiscono la banda LW: servono un ricevitore che la copra o un upconverter esterno adatto. Riferimenti: [scheda V3](https://www.rtl-sdr.com/wp-content/uploads/2018/02/RTL-SDR-Blog-V3-Datasheet.pdf) e [scheda V4](https://www.rtl-sdr.com/wp-content/uploads/2024/12/RTLSDR_V4_Datasheet_V_1_0.pdf).

## Cosa si trova sotto i 530 kHz

Sotto i 530 kHz si incontrano servizi in bande diverse: LF (30–300 kHz), una parte delle MF (da 300 kHz) e, più in basso, VLF (3–30 kHz). Non sono tutti servizi LW:

- **NAVTEX** (518 kHz, 490 kHz): servizi in **MF**, con bollettini marittimi in SITOR-B decodificabili con fldigi
- **NDB** (Non-Directional Beacon): radiofari di navigazione presenti tra LF e MF, spesso cercati tra 190 e 530 kHz, identificabili mediante il proprio indicativo in Morse
- **Stazioni di tempo e frequenza**: DCF77 (77,5 kHz, Germania), MSF (60 kHz, UK), TDF (162 kHz, Francia) — segnali di riferimento per orologi radiocontrollati, ricevibili chiaramente in tutta Italia
- **VLF**: banda **3–30 kHz**, distinta dalle LF; ospita anche trasmissioni navali militari

## Un esperimento semplice

Sintonizzare 225 kHz con qualsiasi ricevitore che copra le LW e aspettare. Radio Polonia arriva quasi sempre — di giorno, di notte, con qualsiasi antenna. È probabilmente la stazione più facilmente ricevibile in assoluto da tutta l'Europa centrale e mediterranea. Un ottimo punto di partenza per chi non ha mai esplorato questa banda.

> 💬 *Esperienza GIR: confermato da più membri da location diverse in Italia centrale — Radio Polonia su 225 kHz ricevibile h24 anche con antenna ferrite interna di un portatile di fascia media.*
>
> 🔧 *Nota pratica: per verificare se il tuo ricevitore copre le LW, sintonizza 225 kHz in AM. Se senti qualcosa di riconoscibile (parole, musica), il ricevitore arriva in quella banda. Se senti solo rumore o silenzio, verifica il manuale — molti portatili economici si fermano a 530 kHz.*
