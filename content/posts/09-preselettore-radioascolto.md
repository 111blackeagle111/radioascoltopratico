---
title: "Il Preselettore: il Componente che Tutti Dovrebbero Avere"
date: 2026-01-10
lastmod: 2026-11-01
draft: false
description: "Il preselettore per radioascolto: filtro passa-banda che migliora la ricezione eliminando segnali forti e RFI locale."
tags:
  - antenne
  - accessori
  - costruzione
---

> *Alcune informazioni e spunti in questo articolo provengono da discussioni della community GIR (Gruppo Italiano Radioascolto).*

---

C'è un accessorio quasi universalmente sottovalutato da chi inizia il radioascolto: il **preselettore**. Non è il ricevitore più performante, non è l'antenna più lunga — è un filtro che si mette tra l'antenna e il ricevitore, e che in molte situazioni fa una differenza più grande di qualsiasi upgrade hardware.

## Il problema che risolve

Nei ricevitori con scarsa selettività prima del primo stadio attivo, segnali forti anche lontani dalla frequenza sintonizzata possono raggiungere il frontend. La **selettività** descrive quali frequenze passano. La **linearità** descrive invece la capacità di trattare i segnali senza produrre distorsioni e intermodulazioni: non significa amplificare tutte le frequenze allo stesso modo.

Il segnale forte — anche se su una frequenza diversa da quella sintonizzata — può saturare il primo stadio amplificatore del ricevitore, generando prodotti di intermodulazione: segnali "fantasma" su frequenze dove non trasmette nessuno, o abbassamento della sensibilità generale. In termini tecnici, il ricevitore esce dalla sua regione di lavoro lineare.

## Cosa fa il preselettore

Il preselettore è essenzialmente un filtro passa-banda sintonizzabile: lascia passare le frequenze intorno a quella di interesse e attenua tutto il resto. Inserito tra antenna e ricevitore, riduce il livello dei segnali fuori banda prima che raggiungano il frontend. Il ricevitore "vede" quindi un segnale più pulito, con meno rischi di saturazione.

Il risultato dipende dal contesto: con segnali deboli e senza interferenti forti, le perdite del filtro possono peggiorare la sensibilità. In presenza di segnali fuori banda che sovraccaricano il frontend, il filtro può rendere leggibile una stazione prima coperta dai prodotti di intermodulazione. Il rumore entro la sua banda passante resta invece insieme al segnale utile.

## Tipi di preselettore

**Preselettori passivi**: filtri LC senza amplificazione. Un filtro reale attenua anche il segnale desiderato e i componenti dissipativi producono rumore termico. A temperatura di riferimento di 290 K e con porte adattate, la figura di rumore in dB coincide con la perdita di inserzione in dB, come spiega [Analog Devices](https://www.analog.com/en/resources/technical-articles/2017/05/09/05/55/basics-designing-digital-radio-receiver.html). Il beneficio può comunque essere grande quando si evita il sovraccarico causato da segnali fuori banda.

**Preselettori attivi**: filtro LC abbinato a un amplificatore a basso rumore. Compensano la perdita di inserzione e possono aggiungere un po' di guadagno. Utili quando si vuole migliorare sia la selettività che la sensibilità. Il rischio è saturare l'amplificatore del preselettore invece di quello del ricevitore — il problema si sposta a monte.

**Preselettori per MW**: dedicati alla banda 500–1700 kHz, tipicamente con un nucleo toroidale e un condensatore variabile. La costruzione fai-da-te è relativamente semplice e molto documentata online.

## Dimensionare un preselettore per onde medie

Per progettare un preselettore passivo per MW servono uno schema di accoppiamento e componenti dimensionati sulla banda desiderata:

- Una bobina con induttanza e Q adeguati: nucleo, geometria e avvolgimento vanno scelti insieme, non solo in base al colore del materiale
- Un condensatore variabile (vedi nota sotto)
- Un contenitore metallico per lo schermo (necessario: senza schermatura cattura segnali per conto proprio)
- Due connettori: ingresso dall'antenna, uscita verso il ricevitore

> 💬 *Dalla nostra esperienza pratica: un condensatore variabile a sezione singola recuperato da una vecchia radio AM funziona benissimo per un preselettore semplice — economico, robusto, e con la giusta capacità per la banda MW.*
>
> 📖 *Un condensatore a due sezioni può accordare due circuiti, secondo lo schema scelto. Da solo non garantisce isolamento galvanico fra ingresso e uscita: occorre verificare accoppiamento, collegamenti e possibili masse comuni. Un trasformatore con avvolgimenti separati può fornire isolamento solo se il resto del circuito non lo annulla. Per un semplice circuito accordato può bastare una sezione.*
>
> 🔧 *Verifica del dimensionamento: il [T68-2 Micrometals](https://datasheets.micrometals.com/T68-2-DataSheet.pdf) ha AL nominale di **5,7 nH/spira²**. Con L = AL × N², 60–80 spire danno circa **20,5–36,5 µH**. Dalla relazione f = 1/(2π√LC), a 365 pF la risonanza minima è circa **1,84–1,38 MHz**: questa combinazione non copre tutta la MW. Per 531 kHz con 365 pF servono idealmente circa **246 µH**, prima di capacità parassite e carico. Aumentare semplicemente le spire non garantisce Q, fattibilità o copertura: occorrono schema completo e misure di risonanza, banda passante e perdita d'inserzione.*

Questi calcoli sono un criterio di progetto, non un circuito collaudato da replicare. Una volta verificato il filtro realizzato, il suo accordo si regola insieme alla sintonia del ricevitore per selezionare la zona di banda desiderata.

## Il preselettore come strumento didattico

C'è un aspetto indiretto del preselettore che vale la pena menzionare: obbliga a capire cosa sta succedendo sulla banda. Quando lo si sintonizza cercando il massimo segnale sulla frequenza desiderata, si impara concretamente cosa significa risonanza, si osserva quando il filtro riduce il sovraccarico e quando prevalgono le sue perdite, si capisce perché certi ricevitori si comportano meglio di altri in ambienti affollati.

È uno di quegli accessori che insegnano qualcosa mentre vengono usati — il che, nel radioascolto, vale quanto le prestazioni tecniche.
