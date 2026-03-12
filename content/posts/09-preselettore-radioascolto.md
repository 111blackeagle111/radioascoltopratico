---
title: "Il Preselettore: il Componente che Tutti Dovrebbero Avere"
date: 2026-01-10
draft: false
tags:
  - antenne
  - accessori
  - costruzione
---

> *Alcune informazioni e spunti in questo articolo provengono da discussioni della community GIR (Gruppo Italiano Radioascolto).*

---

C'è un accessorio quasi universalmente sottovalutato da chi inizia il radioascolto: il **preselettore**. Non è il ricevitore più performante, non è l'antenna più lunga — è un filtro che si mette tra l'antenna e il ricevitore, e che in molte situazioni fa una differenza più grande di qualsiasi upgrade hardware.

## Il problema che risolve

I ricevitori moderni, specialmente i portatili consumer, hanno frontend relativamente lineari: amplificano tutto quello che arriva dall'antenna, indipendentemente dalla frequenza. Questo va bene quando i segnali sono deboli e distribuiti uniformemente. Va male quando c'è una stazione molto forte vicina alla frequenza di interesse.

Il segnale forte — anche se su una frequenza diversa da quella sintonizzata — può saturare il primo stadio amplificatore del ricevitore, generando prodotti di intermodulazione: segnali "fantasma" su frequenze dove non trasmette nessuno, o abbassamento della sensibilità generale. In termini tecnici, il ricevitore esce dalla sua regione di lavoro lineare.

## Cosa fa il preselettore

Il preselettore è essenzialmente un filtro passa-banda sintonizzabile: lascia passare le frequenze intorno a quella di interesse e attenua tutto il resto. Inserito tra antenna e ricevitore, riduce il livello dei segnali fuori banda prima che raggiungano il frontend. Il ricevitore "vede" quindi un segnale più pulito, con meno rischi di saturazione.

Il risultato pratico varia molto a seconda del contesto: in un ambiente radio-pulito con segnali deboli, il preselettore è quasi invisibile. In un ambiente urban con trasmettitori AM forti nelle vicinanze, o con segnali FM che "sfuggono" dentro il ricevitore, può fare la differenza tra sentire e non sentire una stazione debole.

## Tipi di preselettore

**Preselettori passivi**: basati solo su filtri LC (induttore-condensatore) senza amplificazione. Attenuano un po' anche il segnale desiderato, ma non aggiungono rumore. Utili quando il problema è la saturazione, non la sensibilità.

**Preselettori attivi**: filtro LC abbinato a un amplificatore a basso rumore. Compensano la perdita di inserzione e possono aggiungere un po' di guadagno. Utili quando si vuole migliorare sia la selettività che la sensibilità. Il rischio è saturare l'amplificatore del preselettore invece di quello del ricevitore — il problema si sposta a monte.

**Preselettori per MW**: dedicati alla banda 500–1700 kHz, tipicamente con un nucleo toroidale e un condensatore variabile. La costruzione fai-da-te è relativamente semplice e molto documentata online.

## Costruire un preselettore per onde medie

Un preselettore passivo per MW si costruisce con:
- Un nucleo toroidale (tipo T68-2 o T50-2, materiale rosso per HF — vedi nota sui materiali nell'articolo sulle loop)
- Un condensatore variabile (vedi nota sotto)
- Un contenitore metallico per lo schermo (necessario: senza schermatura cattura segnali per conto proprio)
- Due connettori: ingresso dall'antenna, uscita verso il ricevitore

> 💬 *Dalla nostra esperienza pratica: un condensatore variabile a sezione singola recuperato da una vecchia radio AM funziona benissimo per un preselettore semplice — economico, robusto, e con la giusta capacità per la banda MW.*
>
> 📖 *La teoria standard prevede il condensatore a doppia sezione solo per configurazioni a doppio accordo (più selettive) o per isolare galvanicamente ingresso e uscita. Per un preselettore di base, una sezione singola è sufficiente.*
>
> 🔧 *Nota sul numero di spire: circa 60–80 spire su T68-2 con un variabile da 10–365 pF coprono indicativamente tutta la banda MW, ma il valore esatto dipende dalla capacità parassite del circuito e dal condensatore specifico usato. La calibrazione finale è sempre empirica — un antenna analyzer o anche solo un ricevitore sintonizzato sulla frequenza di test è sufficiente per ottimizzare.*

Il risultato è un filtro che si sintonizza ruotando il condensatore variabile in parallelo con il ricevitore, migliorando spesso la ricezione in modo immediatamente percepibile — specialmente nelle ore notturne quando la banda è affollata.

## Il preselettore come strumento didattico

C'è un aspetto indiretto del preselettore che vale la pena menzionare: obbliga a capire cosa sta succedendo sulla banda. Quando lo si sintonizza cercando il massimo segnale sulla frequenza desiderata, si impara concretamente cosa significa risonanza, si vede come un filtro stretto migliora il rapporto segnale/rumore, si capisce perché certi ricevitori si comportano meglio di altri in ambienti affollati.

È uno di quegli accessori che insegnano qualcosa mentre vengono usati — il che, nel radioascolto, vale quanto le prestazioni tecniche.
