---
title: "Radioascolto in Auto: Setup Mobile e le Ore Piccole in MW"
date: 2026-02-07
lastmod: 2026-11-01
draft: false
description: "Radioascolto mobile in auto: setup pratico con antenna dell'autoradio, le ore pre-alba per il migliore DX in onde medie."
tags:
  - mobile
  - auto
  - onde-medie
  - setup
---

> *Alcune informazioni e spunti in questo articolo provengono da discussioni della community GIR (Gruppo Italiano Radioascolto).*

---

Uno degli ambienti di ascolto più sottovalutati è l'automobile. Lontana dai disturbi elettrici domestici, con un'antenna esterna già installata (quella dell'autoradio), e disponibile nelle ore in cui la propagazione MW è migliore — le prime ore del mattino, quando pochi altri sono svegli — l'auto può diventare un'ottima stazione mobile.

## Perché l'auto funziona bene

Il principale nemico del radioascolto in ambienti urbani è il rumore elettrico: alimentatori switching, LED, inverter fotovoltaici, caricabatterie. L'auto, specialmente ferma con il motore spento, è relativamente pulita da questi disturbi. L'impianto elettrico a 12V è stabile, e l'alternatore (quando il motore è acceso) introduce un po' di rumore ma nulla di paragonabile all'inferno elettromagnetico di un appartamento moderno.

L'antenna dell'autoradio è già esterna, ma un adattatore ISO/DIN risolve solo il collegamento meccanico. Bisogna verificare la banda accettata dall'ingresso del ricevitore e, se l'antenna dell'auto è attiva, la sua alimentazione: collegarla al jack di un portatile non assicura la ricezione MW.

## Le ore d'oro: alle 4 di mattina

La finestra migliore per il DX in onde medie è tra le 3 e le 5 del mattino ora locale in inverno. Lo strato D è sparito da ore, la ionosfera è stabile, il traffico elettromagnetico umano è al minimo. Stazioni nordafricane, mediorientali, e nelle migliori condizioni anche americane diventano ricevibili.

Chi fa ascolto in auto in queste ore — magari durante un viaggio di lavoro o semplicemente uscendo apposta — racconta spesso di ricezioni impossibili a casa: segnali forti e stabili su frequenze che di giorno o in serata sono piene di QRM.

> 💬 *Esperienza GIR: ricezione MW in auto alle 04:00 confermata con fading lento o quasi assente — condizioni notevolmente migliori rispetto all'ascolto serale o diurno dalla stessa area geografica.*
>
> 📖 *Dopo il tramonto diminuisce l'assorbimento nella regione D. Per le MW la [ITU-R P.1147-4](https://www.itu.int/dms_pubrec/itu-r/rec/p/R-REC-P.1147-4-200708-I%21%21PDF-E.pdf) considera predominante la regione E, con possibili contributi della F in condizioni particolari. Il fading dipende anche dall'interferenza tra percorsi: lento o veloce non identifica da solo lo strato riflettente.*

## Setup pratico

**Ricevitore**: per usare direttamente l'antenna dell'auto in MW serve un ingresso esterno attivo su quella banda. Il **Tecsun PL-660** ha un solo jack antenna da 3,5 mm per **FM/SW**; in **MW/LW usa la ferrite interna**, secondo il [manuale](https://www.tecsunradios.com.au/store/wp-content/uploads/2015/12/PL-660-MANUAL.pdf). Un cavo adattatore non cambia questo percorso RF.

**Antenna**: per le MW si può usare l'autoradio oppure, da fermi, un portatile con la sua ferrite interna e una loop accordata accoppiata induttivamente. L'antenna dell'auto può essere collegata a un altro ricevitore solo dopo aver verificato ingresso, banda e alimentazione dell'eventuale amplificatore d'antenna.

**Alimentazione**: il ricevitore a batterie è sufficiente per ore. Chi vuole alimentazione continua può usare un caricabatterie da accendisigari, ma attenzione: gli alimentatori switching economici introducono rumore. Meglio usare un caricabatterie di qualità o alimentare direttamente dalle pile.

## FM DX in auto: una tradizione italiana

Esiste una tradizione consolidata nel radioascolto italiano di fare **FM DX** in auto, spostandosi in luoghi elevati o geograficamente favorevoli per ricevere stazioni FM lontane tramite propagazione sporadica-E o troposferica. Negli anni '80–'90, appassionati come Dario Monferini e Roberto Pavanello uscivano regolarmente con antenne direttive montate sul tetto dell'auto, registrando stazioni FM da centinaia di chilometri di distanza.

La pratica è ancora viva: un'antenna direttiva anche semplice (una Yagi a 3 elementi per i 100 MHz occupa circa un metro) montata sul portabagagli dà risultati sorprendenti nelle condizioni di propagazione giuste.

## Radioascolto in movimento: le difficoltà

In movimento il fading è rapidissimo — l'antenna si sposta continuamente rispetto alle stazioni, e i segnali oscillano. Le onde medie in movimento sono frustranti. Meglio fermarsi in un posto silenzioso (parcheggio periferico, area di sosta fuori città, strada di campagna) e fare ascolto statico.

Il rumore del motore non è il problema principale — è il rumore elettrico dell'alternatore e dei sistemi elettronici dell'auto moderna. Le auto recenti con molti sistemi elettronici (ibridi, elettriche) possono essere più rumorose delle vecchie.

## Un'idea per il futuro: antenne direttive portatili HF

Una mini-direttiva HF da portare in auto — smontabile, leggera, da montare su un palo telescopico — aprirebbe possibilità interessanti per il DX campale. Il progetto è tecnicamente fattibile: una Yagi a 2 elementi per i 14 MHz pesa pochi chili e si monta in mezz'ora. La difficoltà è trovare location elevate e libere da interferenze, ma lontano dalle città esistono.
