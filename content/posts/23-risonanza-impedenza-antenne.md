---
title: "Risonanza e Impedenza: L'Errore che Fanno Quasi Tutti"
date: 2026-03-12
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

Un'antenna risuona su una frequenza quando la sua lunghezza fisica è tale da formare un'onda stazionaria stabile nel conduttore. La frequenza di risonanza dipende dalla lunghezza dell'antenna (e dal suo ambiente circostante). 

Un dipolo a mezza onda risuona quando la sua lunghezza totale è circa λ/2. Un quarto d'onda verticale risuona quando il radiatore è lungo λ/4. Sulla frequenza di risonanza, la parte reattiva dell'impedenza dell'antenna è zero (o prossima a zero) — rimane solo la resistenza di radiazione.

> 📖 *Sulla frequenza di risonanza, la reactance dell'antenna si annulla. L'impedenza risultante è puramente resistiva. Per un dipolo a mezza onda in spazio libero, questa resistenza è circa 73 Ω. Per un quarto d'onda con piano di terra ideale, circa 36 Ω.*

## Cos'è l'adattamento di impedenza

L'adattamento di impedenza è un problema diverso: assicurarsi che l'impedenza dell'antenna sia compatibile con quella del cavo di alimentazione e del ricevitore/trasmettitore. Lo standard per i sistemi radio moderni è **50 Ω**.

Un'antenna può risuonare perfettamente sulla frequenza desiderata e avere comunque un'impedenza molto diversa da 50 Ω. In quel caso il SWR (Standing Wave Ratio) sarà alto — non perché l'antenna non funzioni, ma perché c'è disadattamento tra l'antenna e il sistema di alimentazione.

> 💬 *Esperienza GIR: questo errore è stato identificato esplicitamente in una discussione tecnica del gruppo come "l'errore più comune" — confondere il fatto che un'antenna risuoni con il fatto che sia adattata a 50 Ω. Un'antenna può risuonare su qualsiasi frequenza pur non avendo 50 Ω di impedenza.*
>
> 📖 *Un'antenna che risuona con impedenza di 200 Ω ha un SWR di 4:1 rispetto a un sistema a 50 Ω. Non è che "non risuona" — risuona benissimo, ma è disadattata. Per il ricevitore in ricezione questo è quasi irrilevante (non ci sono perdite di potenza significative); per la trasmissione è importante perché causa riflessioni di potenza verso il trasmettitore.*

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

In ricezione, un forte disadattamento causa perdita di segnale — non tanta quanta in trasmissione, ma misurabile. Più importante: un'antenna mal adattata può introdurre rumore comune (common-mode noise) sul cavo coassiale, che poi si scarica nel ricevitore. Un buon adattamento di impedenza, anche in ricezione, riduce il rumore e migliora il rapporto segnale/rumore.

> 🔧 *Nota pratica per il ricevitore: se cambiando la lunghezza del cavo coassiale il segnale cambia molto, probabilmente c'è un problema di adattamento o di correnti di modo comune sul cavo. Un balun o un choke ferrite vicino al connettore dell'antenna spesso risolve il problema.*
