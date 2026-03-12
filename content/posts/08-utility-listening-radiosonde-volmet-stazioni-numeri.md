---
title: "Utility Listening: Radiosonde, VOLMET, Stazioni Numeri"
date: 2025-12-20
draft: false
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

Il **VOLMET** (dall'unione del termine francese "vol" e del latino "meteo") è un servizio radio che trasmette continuamente bollettini meteorologici per gli aeroporti, destinato ai piloti in volo.

**Shannon VOLMET** (13.264 kHz, attivo h24) è uno dei più conosciuti in Europa, gestito dall'autorità dell'aviazione civile irlandese. Trasmette in USB le condizioni meteorologiche di aeroporti come Shannon, Dublin, Glasgow, Reykjavik e altri. Segnale spesso ottimo dall'Italia nelle ore notturne, con S4–S6 in condizioni normali.

Altre frequenze VOLMET europee: 5.505 kHz, 8.957 kHz, 11.253 kHz (variano per orario e stagione). Le frequenze VOLMET americane sono anche più accessibili durante la notte.

## NAVTEX: i bollettini marittimi digitali

Il **NAVTEX** è un sistema di telex radio automatico che trasmette avvisi ai naviganti: condizioni meteo marine, avvisi di navigazione, informazioni SAR (Search and Rescue). Opera principalmente su 518 kHz (in inglese) e 490 kHz (in lingue nazionali).

Per decodificarlo bastano un ricevitore (anche RTL-SDR in direct sampling) e software come **MultiPSK** o **fldigi**. I messaggi appaiono in testo chiaro. È un ottimo esempio di utility facile da iniziare.

## UVB-76: "La Zumbadora"

La **UVB-76** è probabilmente la stazione radio più famosa e misteriosa del mondo. Trasmette su 4625 kHz quasi ininterrottamente, da decenni, un ronzio a 25 Hz (da cui il soprannome "la zumbadora", in spagnolo "il calabrone"). Occasionalmente interrompe il ronzio per trasmettere messaggi vocali in russo, spesso numeri e nominativi.

L'origine è quasi certamente russa (militare o di sicurezza), ma la funzione esatta non è mai stata confermata ufficialmente. Le teorie spaziano da "linea morta" (segnale tenuto attivo per monitorare la propagazione o come trigger per un sistema automatico) a stazione di comunicazione per forze speciali.

Nel febbraio 2026, la stazione ha mostrato un'insolita impennata di attività, generando ondate di speculazioni online. Il vuoto informativo alimenta inevitabilmente disinformazione — meglio approcciare questi fenomeni con curiosità tecnica e sano scetticismo.

## Stazioni numeri

Le **stazioni numeri** (number stations) trasmettono sequenze di numeri o lettere letti da voci umane (o sintetizzate), senza identificazione. Sono un fenomeno documentato dalla Prima Guerra Mondiale, probabilmente usate per comunicare con agenti sul campo tramite cifrari one-time-pad: il ricevente ha un libro codice e può decifrare il messaggio; senza il libro, il messaggio è indecifrabile.

Alcune stazioni attive o recenti:

- **E10**: stazione in CW (codice Morse), presumibilmente tedesca o legata ai servizi di sicurezza tedeschi
- **S06s**: voce femminile in spagnolo, lettere e numeri in fonetico NATO
- **10123 kHz**: stazione in CW con caratteri cirillici rilevata nel 2026 da ascoltatori italiani

Il database **ENIGMA 2000** cataloga le stazioni numeri conosciute con frequenze, schedule e classificazioni.

## Come iniziare con le utility

1. **Installa fldigi o MultiPSK**: decodificano decine di modi digitali (RTTY, NAVTEX, SSTV, ecc.) da audio in ingresso
2. **Scarica EIBI**: contiene schedule di stazioni utility oltre che emittenti
3. **Consulta Priyom.org**: sito specializzato in stazioni numeri con schedule aggiornate
4. **Prova 13.264 kHz**: Shannon VOLMET è un ottimo primo contatto con le utility — stazione forte, segnale chiaro, contenuto comprensibile

L'utility listening richiede più pazienza del broadcast listening tradizionale: le trasmissioni non hanno orari comodi, molti segnali sono digitali e richiedono software di decodifica, e alcune stazioni sono deliberatamente enigmatiche. Ma quando si decodifica per la prima volta un bollettino NAVTEX o si sente una stazione numeri trasmettere nel mezzo della notte, la soddisfazione è notevole.
