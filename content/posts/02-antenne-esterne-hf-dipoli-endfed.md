---
title: "Antenne Esterne per l'HF: Dipoli, End-Fed e il Mistero dell'Impedenza"
date: 2025-11-08
draft: false
tags:
  - antenne
  - hf
  - tecnica
---

> *Alcune informazioni e spunti in questo articolo provengono da discussioni della community GIR (Gruppo Italiano Radioascolto).*

---

Quando si esce dalla miniloop da comodino e si vuole mettere un'antenna vera fuori — sul balcone, sul tetto, tesa tra due alberi — si entra in un territorio dove circolano molti miti e qualche equivoco tecnico. Il più comune riguarda il rapporto tra risonanza e impedenza: due concetti spesso confusi, ma distinti.

## Risonanza non è sinonimo di adattamento

Un'antenna risuona a una certa frequenza quando la sua lunghezza fisica è un multiplo della lunghezza d'onda del segnale. Una antenna risonante è efficiente: trasferisce bene l'energia tra il campo elettromagnetico e il cavo di discesa. Ma questo non dice nulla sull'impedenza al punto di alimentazione.

Un dipolo a mezza onda alimentato al centro ha circa 73 ohm di impedenza — vicino ai 50 ohm standard dei ricevitori e dei cavi coassiali, quindi si adatta bene. Ma un dipolo alimentato a un'estremità (la cosiddetta end-fed) può avere impedenze di 1000–5000 ohm, a seconda della lunghezza e della frequenza. Alta impedenza non significa che l'antenna non funzioni: significa solo che serve un trasformatore d'impedenza (un balun o un unun) per adattarla al cavo coassiale e al ricevitore.

## Il balun: perché e quale

Il balun (BALanced-UNbalanced) è un componente che trasforma l'impedenza e bilancia il segnale tra l'antenna e il cavo. I rapporti più comuni sono:

- **1:1** — per dipoli già adattati, serve principalmente a evitare le correnti di modo comune sul cavo
- **4:1** — per dipoli con impedenza intorno ai 200 ohm (ad esempio un dipolo piegato)
- **9:1** — per end-fed di lunghezza generica, dove l'impedenza è molto alta

Un errore comune è pensare che senza balun l'antenna "non funzioni". In realtà funziona, ma il cavo coassiale diventa parte dell'antenna, si creano correnti parassite e si introduce rumore dal percorso del cavo verso il ricevitore — il che, in ricezione, si traduce in livello di rumore più alto e pattern di ricezione distorto.

## Il dipolo in canna da pesca

Una soluzione pratica molto diffusa è il dipolo realizzato usando una canna da pesca in fibra di vetro come supporto. La lunghezza del dipolo dipende dalla frequenza: per i 14 MHz (banda dei 20 metri) si parla di circa 10 metri per braccio, per i 7 MHz circa 20 metri. Una canna da 10 metri supporta agevolmente il braccio verticale, con il secondo braccio che scende obliquamente — configurazione detta "inverted-V".

Per il radioascolto puro, dove non si trasmette, le specifiche di adattamento sono meno critiche che in trasmissione: un ROS di 3:1 non danneggia nulla e la perdita di segnale è minima. Questo dà una certa libertà costruttiva.

## L'antenna Ribakov e le antenne militari

Tra le antenne a larga banda spesso citate nella comunità SWL c'è la **Ribakov** (o Rubakov), un'antenna verticale di origine militare sovietica. È progettata per coprire 3–30 MHz con un trasformatore d'uscita di tipo 9:1.

> 💬 *Dalla nostra esperienza pratica: in ricezione si comporta bene su tutta la gamma HF. La logica militare di progetto tollera ROS elevati — come osservato da chi la usa, "aumentare la potenza di 10 dB compensa una perdita di 10 dB" è il principio militare, non certo quello dell'amatore civile.*
>
> 📖 *La documentazione tecnica ufficiale sulla Ribakov non è pubblicamente disponibile. Il ROS medio di 3:1 spesso citato online è un dato empirico non verificato su fonti primarie — va trattato come indicazione di massima, non come specifica dichiarata.*
>
> 🔧 *Nota: per l'uso in ricezione il ROS non è critico come in trasmissione. L'importante è che il frontend del ricevitore non venga saturato da segnali fuori banda — e qui la larghezza di banda della Ribakov può essere sia un vantaggio che uno svantaggio.*

Ha però un limite documentato: non scende nelle onde medie, dove perde efficienza drasticamente. Per chi vuole un'unica antenna che copra anche la MW, serve abbinare una loop o un'antenna dedicata.

## La Maxiwhip e le antenne attive

Le antenne attive (o "whip attive") come la Maxiwhip sono stili corti — tipicamente 1–2 metri — abbinati a un amplificatore a basso rumore. Coprono un'ampia gamma di frequenze in modo omnidirezionale. Il vantaggio è l'installazione semplice: un palo, un alimentatore. Lo svantaggio è che amplificano anche il rumore: in ambienti con alto livello di interferenze elettriche, il rapporto segnale/rumore può essere deludente.

Sono utili per chi non può installare fili lunghi, ma chi ha spazio disponibile troverà quasi sempre migliori prestazioni con un'antenna passiva ben dimensionata.

## Antenna end-fed per 27 MHz (e non solo)

Un caso interessante è l'end-fed per la banda dei 27 MHz (CB), che può essere adattata anche ad altri usi. La lunghezza è circa 5,5 metri; l'alimentazione avviene tramite un trasformatore 9:1 con nucleo toroidale avvolto con 3 spire sul primario e 9 sul secondario (o proporzioni simili). Cambiando il numero di spire del trasformatore e aggiungendo un accordatore, la stessa struttura fisica può essere estesa a coprire più bande HF.

## Conclusione

L'antenna esterna per HF non richiede calcoli complicati per l'ascolto. Bastano pochi concetti fondamentali: tenere separati risonanza e adattamento, usare un balun appropriato al punto di alimentazione scelto, e non sottovalutare l'effetto del percorso del cavo sulla ricezione. Con una canna da pesca, qualche metro di filo e un toroide, si costruisce in un pomeriggio un'antenna che batte qualsiasi portatile con ferrite interna.
