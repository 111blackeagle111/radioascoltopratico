---
title: "Fading: Tipi, Cause e Come Riconoscerli all'Ascolto"
date: 2026-03-12
draft: false
description: "Fading radio: lento vs veloce, battimento tra stazioni, selective fading. Come identificare cause ionosferiche e di interferenza."
tags:
  - propagazione
  - fading
  - tecnica
  - onde-medie
---

> *Alcune informazioni e spunti in questo articolo provengono da discussioni della community GIR (Gruppo Italiano Radioascolto).*

---

Chi ascolta le onde medie o le onde corte conosce bene il fading: quella variazione di intensità del segnale che fa sì che una stazione forte un momento diventi quasi inudibile il momento successivo. Non è un difetto del ricevitore — è la propagazione radio che parla. Imparare a distinguere i tipi di fading aiuta a capire cosa sta succedendo nell'etere.

## Fading lento vs fading veloce

La prima distinzione che si nota all'ascolto è la **velocità** del fading.

**Fading lento** (QSB lento): variazioni di intensità nell'arco di decine di secondi o minuti. Tipico della propagazione notturna stabile su strato F. Il segnale sale e scende gradualmente, spesso in modo prevedibile. Fastidioso ma gestibile — si aspetta che risalga.

**Fading veloce**: variazioni rapide, nell'ordine di secondi o frazioni di secondo. Molto più fastidioso perché interrompe la comprensione del parlato. Può avere cause diverse.

> 💬 *Esperienza GIR: il fading veloce in onde medie segnalato in più serate di ascolto — in alcuni casi si è risolto nel corso della serata man mano che le condizioni ionosferiche si stabilizzavano. In auto alle 4 del mattino lo stesso ascoltatore ha trovato fading lento o quasi nullo sulla stessa banda.*
>
> 📖 *La velocità del fading è correlata alla stabilità dello strato riflettente. Nelle ore notturne pre-alba, con strato F stabile e poco mosso, il fading è lento. Nelle ore di transizione (alba, tramonto) e con ionosfera perturbata, i movimenti del plasma ionosferico causano variazioni più rapide.*

## Fading da battimento

Una causa specifica di fading veloce in onde medie è il **battimento tra due stazioni sulla stessa frequenza**. Con la propagazione notturna, molte stazioni europee e africane si sovrappongono sulle stesse frequenze — il piano di frequenze ITU per le onde medie è stato dimensionato per la sola propagazione diurna locale.

Il risultato è un tono di battimento udibile sovrapposto all'audio: se le due stazioni sono vicinissime di frequenza (pochi Hz), il battimento è un tono lento di qualche Hz. Se la differenza è maggiore, diventa un fischio.

> 💬 *Esperienza GIR: su 999 kHz identificato fading veloce causato da battimento — due stazioni presenti simultaneamente, una in spagnolo e una con musica di sottofondo. Il fading "meccanico" del battimento è distinguibile dal fading ionosferico per la sua regolarità.*
>
> 🔧 *Nota pratica: se il fading è molto regolare e periodico (come un respiro regolare), è probabilmente battimento tra due stazioni. Se è irregolare e imprevedibile, è fading ionosferico. Con SSB narrow filter, il battimento diventa un tono udibile che aiuta a identificarlo.*

## Selective fading

Il **selective fading** (fading selettivo) è un fenomeno più sottile: colpisce diverse frequenze all'interno della stessa stazione in modo differente. Il risultato è una distorsione del segnale audio — la voce suona metallica, distorta, con alcune frequenze audio che scompaiono mentre altre rimangono.

È causato dalla diversa risposta ionosferica alle diverse componenti spettrali del segnale: le frequenze più alte e più basse della portante AM arrivano con ritardo o attenuazione diversi.

> 📖 *Il selective fading è particolarmente problematico per l'AM a doppia banda laterale (DSB-AM) perché le due bande laterali possono subire attenuazione differenziale. I ricevitori con demodulazione SSB o con AM sincrono (ECSS) sono molto più robusti al selective fading perché usano una sola banda laterale o ricostruiscono la portante localmente.*

## Flutter fading

Nelle trasmissioni via satellite o con percorsi di propagazione molto lunghi e instabili, si incontra il **flutter**: un fading rapidissimo, quasi un tremolo sull'audio, causato da movimenti rapidi del plasma ionosferico. Tipico delle ore auroreali alle alte latitudini, ma visibile anche a latitudini medie durante le perturbazioni geomagnetiche.

> 🔧 *Nota pratica: durante le perturbazioni solari (indice K > 4), le bande HF cambiano carattere. Le frequenze basse (40m, 80m) tendono a peggiorare; le frequenze alte (15m, 10m) possono migliorare temporaneamente prima di chiudersi. Il fading durante queste condizioni è spesso di tipo flutter, irregolare e imprevedibile.*

## Come usare il fading a proprio vantaggio

Il fading non è solo un problema — è informazione. Un segnale con fading lento e regolare indica propagazione stabile e percorso lungo. Un segnale senza fading apprezzabile indica propagazione per onda di superficie (stazioni locali o LW) o condizioni ionosferiche eccezionalmente stabili.

Imparare a "leggere" il fading durante una sessione di ascolto aiuta a capire quando vale la pena spostarsi su frequenze diverse e quando aspettare che le condizioni migliorino.
