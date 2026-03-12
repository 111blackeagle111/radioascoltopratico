---
title: "Iniziare con il Radioascolto: il Primo Setup SWL"
date: 2026-01-03
draft: false
tags:
  - guida
  - principianti
  - setup
---

> *Alcune informazioni e spunti in questo articolo provengono da discussioni della community GIR (Gruppo Italiano Radioascolto).*

---

Il radioascolto non richiede investimenti importanti per iniziare. Con 100–150€ e qualche ora di pazienza si mette in piedi un setup che permette di ricevere emittenti da tutto il mondo, stazioni militari, bollettini meteo aeronautici e molto altro. Questa guida è il punto di partenza che avremmo voluto trovare quando abbiamo iniziato.

## Prima di comprare qualsiasi cosa

La domanda da porsi non è "quale ricevitore compro" ma "cosa voglio ascoltare". Le risposte cambiano significativamente il setup ottimale:

- **Emittenti internazionali in onde corte** (BBC, RFI, VOA, Radio Cina): bastano un portatile decente e un filo fuori dalla finestra
- **DX in onde medie** (stazioni lontane in AM): serve una loop magnetica e possibilmente un ricevitore con buon filtro AM
- **Comunicazioni aeronautiche e navali**: frequenze VHF/UHF, meglio un RTL-SDR
- **Tutto quanto**: un ricevitore HF con ingresso antenna esterno + RTL-SDR per le VHF/UHF

## Il setup minimo funzionante

**Ricevitore**: Tecsun PL-660 (~90€) o Tecsun PL-880 (~150€). Entrambi hanno ingresso BNC per antenna esterna, coprono LW/MW/SW e FM, supportano SSB. Il PL-660 è più economico e solido; l'880 ha migliore selettività e DSP in media frequenza.

**Antenna**: 10–15 metri di filo di rame, un'estremità collegata al jack antenna del ricevitore (tramite adattatore o clip a coccodrillo), l'altra tesa fuori dalla finestra o sul balcone nel modo più alto e libero possibile. Costo: meno di 5€. Prestazioni: enormemente superiori all'antenna telescopica integrata.

Questo è tutto. Con questi due elementi si possono ricevere emittenti da Africa, Asia, America. Si può iniziare quella stessa sera.

## Cosa aggiungere dopo

**Loop magnetica**: se sei in appartamento con molto rumore elettrico, una loop magnetica per MW/HF riduce i disturbi locali meglio di qualsiasi filo. Si costruisce o si compra (antenna Wellbrook, YouLoop, o autocostruzione).

**Preselettore**: se la banda è affollata di segnali forti e il ricevitore mostra segni di saturazione (segnali "fantasma", distorsione), un preselettore passivo migliora la situazione.

**RTL-SDR v4**: per aggiungere la ricezione VHF/UHF (aviazione, PMR, NOAA, AIS navale, ADS-B per aerei). Costa 35–40€ e richiede un PC. Si abbina al ricevitore HF, non lo sostituisce.

**Software SDR**: SDR# (Windows), GQRX (Linux/Mac), SDR++ (multipiattaforma). Tutti gratuiti.

## Le prime bande da esplorare

**Onde medie (530–1700 kHz)**: di notte. Sintonizzarsi lentamente dall'alto verso il basso, aspettare che le stazioni si identifichino. Le prime frequenze significative che si sentiranno probabilmente: 693 kHz, 999 kHz, 1170 kHz, 1413 kHz.

**Onde corte 49 metri (5900–6200 kHz)**: sera e notte. Piena di emittenti internazionali. Un buon banco di prova per capire come cambia la propagazione.

**Onde corte 19 metri (15100–15800 kHz)**: pomeriggio e sera. BBC, RFI, Radio China International, VOA. Segnali spesso forti.

**41 metri (7100–7300 kHz)**: sera. Mix di radioamatori (in SSB) ed emittenti. Interessante per capire la differenza tra AM e SSB.

## I database indispensabili

- **EIBI** (eibispace.de): database completo di tutte le emittenti in onde corte e medie, con frequenze, orari UTC e lingue. Aggiornato stagionalmente. Scaricabile in vari formati.
- **Short-wave.info**: interfaccia web per cercare stazioni per frequenza o nome
- **Priyom.org**: stazioni numeri e utility con schedule

## Errori comuni da evitare

**Comprare un ricevitore costoso subito**: un Perseus o un Elad FDM-S3 sono ottimi strumenti, ma chi inizia non ha ancora i parametri per apprezzare la differenza rispetto a un Tecsun. Prima si capisce cosa si vuole ascoltare, poi si investe.

**Usare solo l'antenna interna**: la ferrite interna ai portatili è un compromesso che funziona per la ricezione locale. Per il DX è fondamentale un'antenna esterna, anche solo un filo.

**Sintonizzarsi di giorno in onde medie**: le onde medie fanno DX di notte. Di giorno si sentono solo le stazioni locali.

**Aspettarsi miracoli con poco rumore**: se si abita in un palazzo con molti disturbi elettrici (LED, switcher, fibra ottica con alimentatori scadenti), anche il ricevitore migliore farà fatica. In questo caso la loop magnetica è più utile di qualsiasi upgrade al ricevitore.

## La comunità

Il radioascolto si impara anche confrontandosi con chi lo fa da anni. In Italia:

- **ARI** (Associazione Radioamatori Italiani): sezioni locali in tutta Italia, molti soci fanno anche radioascolto
- **Radioascoltando** (rubrica su Radio Rivista): punto di riferimento editoriale per gli SWL italiani
- **Forum e gruppi online**: comunità attive dove si condividono log, segnalazioni di stazioni rare e consigli tecnici

L'esperienza degli appassionati senior vale più di qualsiasi manuale: sanno cosa funziona davvero nel contesto italiano, con le antenne tipiche degli appartamenti, i disturbi tipici delle città italiane, le stazioni che si ricevono meglio dalla penisola.
