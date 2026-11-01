---
title: "Utility Listening: Radiosonde, VOLMET, Stazioni Numeri"
date: 2025-12-20
lastmod: 2026-11-02
draft: false
description: "Utility listening: radiosonde meteorologiche, VOLMET aeronautico, stazioni numeri enigmatiche. I servizi radio nascosti nell'etere."
tags:
  - utility
  - radiosonde
  - stazioni-numeri
---

> *Alcune informazioni e spunti in questo articolo provengono da discussioni della community GIR (Gruppo Italiano Radioascolto).*

---

Non tutto il radioascolto è fatto di emittenti con programmi musicali o notiziari. Esiste un intero universo di trasmissioni "di servizio" — le cosiddette **utility** — che spaziano dalle comunicazioni aeronautiche ai bollettini meteo per navi, dalle sonde meteorologiche ai segnali di stazioni la cui identità è ancora oggi oggetto di dibattito. Per molti ascoltatori, questo è il segmento più affascinante dello spettro.

## Radiosonde: palloni sonda da tracciare

Le **radiosonde** sono piccoli trasmettitori radio collegati a un pallone meteorologico, lanciati due volte al giorno da stazioni meteorologiche in tutto il mondo. Trasmettono in UHF (tipicamente 400–406 MHz) dati di temperatura, umidità, pressione e posizione GPS mentre salgono fino a 30–40 km di quota, prima che il pallone scoppi e la sonda cada con un paracadute.

In Italia, i lanci principali avvengono da **Pratica di Mare** (Roma) e dall'**Aquila**. Seguirle in ricezione richiede un ricevitore UHF (un RTL-SDR funziona perfettamente) e software dedicato come **RS41Tracker** o **radiosonde_auto_rx**. Su siti come **radiosondy.info** si possono vedere in tempo reale la posizione e la traiettoria di tutte le sonde attive in Europa.

C'è anche chi le "caccia" fisicamente: segue la traiettoria prevista, si posiziona nell'area di atterraggio e recupera la sonda. Una nicchia appassionata e tecnica.

## Shannon VOLMET: il meteo per i piloti

Il **VOLMET** è un servizio radio di bollettini meteorologici per gli aeroporti, destinato ai piloti in volo. Frequenze e orari dipendono dal singolo servizio.

**Shannon VOLMET** è un servizio di **AirNav Ireland** in USB. L’[AIP GEN 3.5 in vigore dal 29 ottobre 2026](https://www.airnav.ie/AIRAC/2026-10-29-AIRAC/html/eAIP/EI-GEN-3.5-en-IE.html) distingue le frequenze qui sotto. Il servizio complessivo è H24, ma 13264 kHz è previsto per le condizioni di propagazione diurna. I bollettini comprendono aeroporti come Shannon, Dublin e Keflavík; la ricezione in Italia dipende dal percorso e dalle condizioni locali.

| Frequenza | Disponibilità indicata dall’AIP |
|-----------|--------------------------------|
| 3413 kHz | HN: condizioni di propagazione notturna |
| 5505 kHz | H24 |
| 8957 kHz | H24 |
| 13264 kHz | HJ: condizioni di propagazione diurna |

HJ e HN non sono fasce UTC fisse valide per ogni stagione.

**11253 kHz — da verificare:** servizio, sito e orari non sono stati confermati con una fonte primaria attuale nel controllo del 2 novembre 2026. Questa frequenza non fa parte della scheda Shannon dell’AIP citato; la mancata conferma non dimostra che sia inattiva.

## NAVTEX: i bollettini marittimi digitali

Il **NAVTEX** è un sistema di telex radio automatico che trasmette avvisi ai naviganti: condizioni meteo marine, avvisi di navigazione, informazioni SAR (Search and Rescue). Opera principalmente su 518 kHz (in inglese) e 490 kHz (in lingue nazionali).

Per decodificarlo servono un ricevitore che copra la frequenza scelta, un'uscita audio adatta e software come **MultiPSK** o **fldigi**. Un RTL-SDR Blog V3 può usare il direct sampling a 518 kHz; il V4 usa l'upconverter interno con driver compatibili. Entrambi dichiarano un limite inferiore di 500 kHz: i 490 kHz sono sotto specifica e richiedono un ricevitore con copertura adeguata o una conversione esterna appropriata. Si vedano le [specifiche V4](https://www.rtl-sdr.com/wp-content/uploads/2024/12/RTLSDR_V4_Datasheet_V_1_0.pdf) e la [guida agli SDR]({{< relref "05-sdr-radioascolto-rtlsdr-malachite-kiwi.md" >}}).

## UVB-76: "La Zumbadora"

La **UVB-76** è probabilmente la stazione radio più famosa e misteriosa del mondo. Trasmette su 4625 kHz quasi ininterrottamente, da decenni, un ronzio a 25 Hz (da cui il soprannome "la zumbadora", in spagnolo "il calabrone"). Occasionalmente interrompe il ronzio per trasmettere messaggi vocali in russo, spesso numeri e nominativi.

L'origine è quasi certamente russa (militare o di sicurezza), ma la funzione esatta non è mai stata confermata ufficialmente. Le teorie spaziano da "linea morta" (segnale tenuto attivo per monitorare la propagazione o come trigger per un sistema automatico) a stazione di comunicazione per forze speciali.

Nel febbraio 2026, la stazione ha mostrato un'insolita impennata di attività, generando ondate di speculazioni online. Il vuoto informativo alimenta inevitabilmente disinformazione — meglio approcciare questi fenomeni con curiosità tecnica e sano scetticismo.

## Stazioni numeri

Le **stazioni numeri** (number stations) trasmettono sequenze di numeri o lettere letti da voci umane (o sintetizzate), senza identificazione. Sono un fenomeno documentato dalla Prima Guerra Mondiale, probabilmente usate per comunicare con agenti sul campo tramite cifrari one-time-pad: il ricevente ha un libro codice e può decifrare il messaggio; senza il libro, il messaggio è indecifrabile.

Esempi storici e segnalazioni di ascolto, da distinguere dagli schedule delle stazioni attive:

- **E10**: secondo l'archivio di monitoraggio [Priyom](https://priyom.org/number-stations/english/e10), trasmetteva in **voce inglese**, era attribuita a Israele e risulta inattiva, con ultime trasmissioni riportate nel marzo 2011. È un esempio storico, non una stazione da cercare in CW oggi
- **S06s**: voce femminile in **russo**, attribuita dai monitor di [Priyom all'operatore ucraino S06s/E17z](https://priyom.org/number-stations/operators/ukrainian-sz). Alla verifica del 1 novembre 2026 è [catalogata come inattiva](https://priyom.org/number-stations/slavic). S06 è una stazione distinta. Le attribuzioni degli operatori sono ricostruzioni dei monitor, non identificazioni ufficiali dei servizi coinvolti
- **10123 kHz**: stazione in CW con caratteri cirillici rilevata nel 2026 da ascoltatori italiani

Il database **ENIGMA 2000** cataloga le stazioni numeri conosciute con frequenze, schedule e classificazioni.

## Come iniziare con le utility

1. **Installa fldigi o MultiPSK**: decodificano decine di modi digitali (RTTY, NAVTEX, SSTV, ecc.) da audio in ingresso
2. **Scarica EIBI**: contiene schedule di stazioni utility oltre che emittenti
3. **Consulta Priyom.org**: sito specializzato in stazioni numeri con schedule aggiornate
4. **Prova Shannon VOLMET in USB**: 5505 o 8957 kHz per un tentativo notturno; 13264 kHz nelle condizioni di propagazione diurna. Scegli in base a orario, propagazione e rumore locale.

L'utility listening richiede più pazienza del broadcast listening tradizionale: le trasmissioni non hanno orari comodi, molti segnali sono digitali e richiedono software di decodifica, e alcune stazioni sono deliberatamente enigmatiche. Ma quando si decodifica per la prima volta un bollettino NAVTEX o si sente una stazione numeri trasmettere nel mezzo della notte, la soddisfazione è notevole.
