---
title: "La Loop Magnetica per le Onde Medie: dalla Miniloop alla BILOOP"
date: 2025-11-01
draft: false
tags:
  - antenne
  - onde-medie
  - costruzione
---

> *Alcune informazioni e spunti in questo articolo provengono da discussioni della community GIR (Gruppo Italiano Radioascolto).*

---

Chi si avvicina all'ascolto delle onde medie si scontra quasi subito con lo stesso problema: l'antenna interna alla radio non basta. La ferrite integrata nei portatili è un compromesso accettabile per la ricezione locale, ma per fare DX serio — cioè ricevere stazioni lontane centinaia o migliaia di chilometri — serve qualcosa di meglio. La risposta più accessibile, soprattutto per chi abita in appartamento, è la **loop magnetica**.

## Perché una loop e non un filo?

Un lungo filo teso fuori dalla finestra capterebbe più segnale, ma capterebbe anche tutto il rumore elettrico dell'edificio: alimentatori, LED, inverter dei pannelli solari, caricabatterie. Le loop magnetiche, grazie alla loro natura direzionale e alla piccola apertura, tendono a discriminare meglio i disturbi locali rispetto a un'antenna a filo omnidirezionale. Ruotandole è possibile puntare verso la stazione desiderata e mettere nel "nulla" la direzione da cui arriva il disturbo.

## La miniloop da comodino

La forma più semplice è una piccola loop avvolta su un nucleo di ferrite o su un telaio di legno o plastica, con dimensioni nell'ordine di 20–40 cm per lato. Si collega direttamente al jack antenna del ricevitore o si accoppia induttivamente ponendola vicino alla ferrite interna. Nessun cavo, nessun connettore: basta avvicinarla alla radio e ruotarla per ottimizzare il segnale.

Il vantaggio è evidente: si usa letteralmente sul comodino, senza installazioni. Lo svantaggio altrettanto: le dimensioni fisiche limitano le prestazioni, soprattutto sulle frequenze più basse della banda AM (sotto i 600 kHz).

## La BILOOP: due loop in una

Un progetto più evoluto è la cosiddetta **BILOOP**, che combina due elementi: una loop interna, compatta, da tenere vicino al ricevitore, collegata induttivamente a una loop esterna più grande, amplificata. Il principio è semplice: la loop esterna (che può stare sul balcone o fuori da una finestra) cattura il segnale con efficienza molto maggiore grazie alle dimensioni, lo amplifica tramite uno stadio a FET a basso rumore, e lo trasferisce induttivamente alla loop interna senza cavi che attraversino muri.

Il risultato pratico è notevole: la differenza tra il solo loop interno e il sistema completo con loop esterno amplificata è netta, udibile immediatamente anche su ricevitori mediocri.

## Costruire l'amplificatore

La parte attiva della BILOOP è uno stadio amplificatore a JFET a basso rumore, alimentato a 9–12V tramite cavo coassiale (bias-T) o batteria separata.

> 💬 *Dalla nostra esperienza pratica: componenti come il BF245 o il J310 sono stati usati con successo in varie realizzazioni di questo tipo — economici, reperibili, e sufficientemente lineari per uso in ricezione.*
>
> 📖 *La teoria standard non vincola a componenti specifici: qualsiasi JFET a basso rumore con buona transconduttanza nella banda MW è adatto. La scelta dipende dalla disponibilità e dal circuito adottato. Esistono schemi consolidati basati su BF245, J310, 2N5484 e varianti.*
>
> 🔧 *Nota: prima di scegliere il componente, vale la pena consultare lo schema specifico della BILOOP che si intende replicare — il dimensionamento dei resistori di polarizzazione cambia a seconda del JFET usato.*

Il contenitore ideale è in legno o plastica: i metalli schermerebbero il campo magnetico che l'antenna deve captare. I contenitori commerciali per questo scopo costano spesso più della radio stessa — costruirlo in legno con una cassettina da ferramenta è la soluzione più economica e funzionale.

## Dove trovare i nuclei di ferrite

Per la loop interna si usano nuclei toroidali in ferrite con permeabilità adatta alle onde medie.

> 💬 *Dalla nostra esperienza pratica: anche nuclei recuperati da vecchie radio AM o alimentatori possono funzionare bene per le MW — l'importante è verificare empiricamente la risposta in frequenza prima di costruire il circuito definitivo.*
>
> 📖 *La teoria standard indica che per la banda 300 kHz–3 MHz il materiale più indicato è il mix 31 (alta permeabilità, basse perdite in MW) o il mix 77. Il mix 61, spesso citato, è ottimale per frequenze più alte (10–200 MHz) e non è il più adatto per le onde medie.*
>
> 🔧 *Nota: il metodo empirico — misurare la risposta con un antenna analyzer o un VNA — rimane il modo più affidabile per validare qualsiasi nucleo, indipendentemente dal datasheet.*

Rivenditori europei come Amidon o shop online specializzati (Mouser, Reichelt) offrono nuclei certificati con specifiche dichiarate.

## Orientamento e posizionamento

La loop magnetica ha un diagramma di radiazione a "otto": massima sensibilità sui due lati paralleli alle spire, minima (il cosiddetto "nulla") sulle direzioni perpendicolari al piano della loop. Questo significa che per ricevere una stazione a est, la loop va orientata col piano rivolto est-ovest. Per eliminare un disturbo che arriva da nord, si ruota fino a mettere quel disturbo nel nulla.

In pratica, con un po' di esperienza, si impara a usare l'orientamento come un filtro spaziale: si punta la stazione desiderata e si minimizzano i disturbi locali con piccoli aggiustamenti.

## Conclusione

La loop magnetica — nella sua versione compatta da comodino o nella configurazione BILOOP con elemento esterno amplificato — è probabilmente l'antenna più pratica per chi fa radioascolto MW in contesto urbano. Costa poco, si costruisce in una serata, e la differenza rispetto alla ferrite interna è immediatamente percepibile. Un buon punto di partenza per chiunque voglia fare sul serio con le onde medie.
