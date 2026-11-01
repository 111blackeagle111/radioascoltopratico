---
title: "Risonanza e Impedenza: L'Errore che Fanno Quasi Tutti"
date: 2026-03-12
lastmod: 2026-11-01
draft: false
description: "Risonanza vs impedenza antenna: il più comune malinteso tecnico. Dipolo risonante non è sinonimo di antenna adattata a 50 ohm."
tags:
  - antenne
  - tecnica
  - impedenza
  - risonanza
---

> *Alcune informazioni e spunti in questo articolo provengono da discussioni della community GIR (Gruppo Italiano Radioascolto).*

---

Tra le incomprensioni tecniche più diffuse nel mondo delle antenne, una svetta su tutte: **confondere risonanza con adattamento di impedenza**. Sono due concetti distinti, collegati ma non equivalenti. Confonderli porta a decisioni sbagliate nella costruzione e nel setup delle antenne.

## Cos'è la risonanza

La risonanza si ha quando la reattanza dell'impedenza d'ingresso si annulla: **Z = R + jX**, con **X = 0**. Dipende dalla geometria dell'antenna, dai materiali e dall'ambiente circostante.

Un dipolo risonante a mezz'onda ha lunghezza vicina a λ/2; un monopolo a quarto d'onda, su piano di terra ideale, vicina a λ/4. Sono approssimazioni da rifinire. Alla risonanza rimane la somma **R = Rrad + Rperdite**, non soltanto la resistenza di radiazione. L'efficienza di radiazione è **η = Rrad / (Rrad + Rperdite)**: un'antenna può essere risonante e dissipare molta energia nelle perdite.

> 📖 *Per un dipolo sottile vicino alla mezz'onda in spazio libero si usa spesso il valore indicativo di 73 Ω, e circa 36 Ω per il monopolo ideale corrispondente. L'impedenza effettiva dipende dal progetto e dall'ambiente. Il [tutorial ARRL sulla modellazione](https://www.arrl.org/files/file/Antenna%20Modeling%20for%20Beginners%20Supplemental%20Files/EZNEC%20Modeling%20Tutorial%20by%20W8WWV.pdf) distingue le perdite dall'energia irradiata.*

## Cos'è l'adattamento di impedenza

L'adattamento di impedenza è un problema diverso: assicurarsi che l'impedenza dell'antenna sia compatibile con quella del cavo di alimentazione e del ricevitore/trasmettitore. Lo standard per i sistemi radio moderni è **50 Ω**.

Un'antenna può risuonare perfettamente sulla frequenza desiderata e avere comunque un'impedenza molto diversa da 50 Ω. In quel caso il SWR (Standing Wave Ratio) sarà alto — non perché l'antenna non funzioni, ma perché c'è disadattamento tra l'antenna e il sistema di alimentazione.

> 💬 *Esperienza GIR: questo errore è stato identificato esplicitamente in una discussione tecnica del gruppo come "l'errore più comune" — confondere il fatto che un'antenna risuoni con il fatto che sia adattata a 50 Ω. Un'antenna può risuonare su qualsiasi frequenza pur non avendo 50 Ω di impedenza.*
>
> 📖 *Un'impedenza puramente resistiva di 200 Ω rispetto a 50 Ω dà ROS 4:1. Nel caso ideale di una linea senza perdite con ricevitore adattato a 50 Ω, Γ = (Z − Z0)/(Z + Z0) = 0,6. La frazione di potenza trasferita è 1 − |Γ|² = 0,64 e la perdita per disadattamento è −10 log10(0,64) ≈ **1,94 dB**. La stessa rete passiva ha le stesse perdite in ricezione e trasmissione; questo calcolo non include le perdite del cavo.*

## Il punto di alimentazione cambia tutto

L'impedenza di un'antenna dipende fortemente da **dove** viene alimentata, non solo dalla lunghezza totale. Un dipolo a mezza onda alimentato al centro ha circa 73 Ω. Lo stesso dipolo alimentato a un'estremità (end-fed) ha impedenza molto alta — nell'ordine di 2000–5000 Ω a seconda della frequenza.

Questo è il motivo per cui le antenne end-fed richiedono un trasformatore di impedenza (tipicamente 49:1 o 64:1) per riportare l'impedenza vicino ai 50 Ω del connettore. Senza trasformatore, l'antenna end-fed risuona benissimo ma il disadattamento è tale da rendere il collegamento inefficiente.

> 💬 *Esperienza GIR: trasformatori a larga banda per end-fed testati empiricamente con ferriti a cannocchiale. I risultati con resistenze di test confermano il funzionamento in un range di frequenze. Lo schema circuitale usato è analogo a quello della 250B.*
>
> 🔧 *Nota pratica: per verificare l'impedenza della propria antenna sul campo, uno strumento come un nanoVNA (costa 30–50€) permette di misurare direttamente SWR e impedenza su tutto lo spettro HF. È probabilmente lo strumento più utile dopo l'antenna stessa.*

## Balun e Unun

Per gestire il disadattamento si usano due tipi di trasformatori:

**Balun** (*balanced-unbalanced*): trasforma un'alimentazione sbilanciata (coassiale, riferimento a massa) in bilanciata (dipolo simmetrico). Spesso ha anche rapporto di trasformazione — il classico balun 4:1 trasforma 200 Ω in 50 Ω.

**Unun** (*unbalanced-unbalanced*): trasforma impedenza mantenendo l'alimentazione sbilanciata. Usato per le antenne end-fed e le verticali con impedenza diversa da 50 Ω.

> 📖 *Il termine "balun" è spesso usato impropriamente per indicare qualsiasi trasformatore di impedenza per antenne. La distinzione tecnica è nel tipo di circuito (bilanciato vs sbilanciato), non solo nel rapporto di trasformazione.*

## Perché importa per il radioascolto (non solo per la trasmissione)

In ricezione il disadattamento attenua sia il segnale sia il rumore esterno raccolto dall'antenna. Se quest'ultimo domina sul rumore interno del ricevitore, il rapporto segnale/rumore può peggiorare poco, pur diminuendo il livello ricevuto. Se invece il rumore interno è rilevante, perdere segnale riduce la sensibilità utile. Le correnti di modo comune dipendono dal bilanciamento e dal percorso del cavo: il solo ROS non le dimostra e un adattamento perfetto non le elimina necessariamente.

> 🔧 *Nota pratica per il ricevitore: se cambiando la lunghezza del cavo coassiale il segnale cambia molto, probabilmente c'è un problema di adattamento o di correnti di modo comune sul cavo. Un balun o un choke ferrite vicino al connettore dell'antenna spesso risolve il problema.*
