---
title: "Iniziare con il Radioascolto: il Primo Setup SWL"
date: 2026-01-03
lastmod: 2026-11-02
draft: false
description: "Come iniziare il radioascolto con meno di 150€: ricevitore Tecsun, antenna esterna e i primi ascolti di stazioni internazionali."
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
- **DX in onde medie** (stazioni lontane in AM): si può iniziare con un portatile dotato di ferrite interna, provando orientamenti, posizioni e orari diversi. Una loop esterna adatta alla banda è un’opzione da valutare se migliora il rapporto segnale/rumore nella propria postazione; un buon filtro AM aiuta a separare stazioni vicine in frequenza.
- **Comunicazioni aeronautiche e navali**: frequenze VHF/UHF, meglio un RTL-SDR
- **Tutto quanto**: un ricevitore HF con ingresso antenna esterno + RTL-SDR per le VHF/UHF

## Il setup minimo funzionante

**Ricevitore**: Tecsun PL-660 (~90€) o Tecsun PL-880 (~150€). Entrambi coprono LW/MW/SW e FM e supportano SSB, ma il connettore per antenna esterna è un **jack da 3,5 mm**, non un BNC; un eventuale BNC richiede un adattatore. Sul **PL-660** l'ingresso esterno serve **FM e SW**, mentre MW/LW usano la ferrite interna. Non dedurre quindi le bande accessibili dal jack dalla sola copertura della radio: consultare il [manuale PL-660](https://www.tecsunradios.com.au/store/wp-content/uploads/2015/12/PL-660-MANUAL.pdf) e l'[indicazione Tecsun sui connettori PL-660/PL-880](https://www.tecsunradios.com.au/store/product/bnc-to-3-5mm-mono-adaptor/).

**Antenna**: 10–15 metri di filo di rame, un'estremità collegata al jack antenna del ricevitore (tramite adattatore o clip a coccodrillo), l'altra tesa fuori dalla finestra o sul balcone nel modo più alto e libero possibile. Costo: meno di 5€. Può migliorare la ricezione HF rispetto alla telescopica, ma può anche raccogliere più disturbi o sovraccaricare il ricevitore: confronta intelligibilità e rumore sulla stessa stazione.

Questo è tutto. Con questi due elementi si possono ricevere emittenti da Africa, Asia, America. Si può iniziare quella stessa sera.

## Cosa aggiungere dopo

**Loop magnetica**: se sei in appartamento con molto rumore elettrico, una loop magnetica adatta alla banda può attenuare una sorgente di disturbo orientandone il minimo di ricezione. Il vantaggio rispetto a un filo dipende da posizione, sorgenti e installazione. Si costruisce o si compra (antenna Wellbrook, YouLoop, o autocostruzione).

**Preselettore**: se la banda è affollata di segnali forti e il ricevitore mostra segni di saturazione (segnali "fantasma", distorsione), un preselettore passivo può aiutare se attenua i segnali responsabili del sovraccarico prima che entrino nel ricevitore.

**RTL-SDR v4**: per aggiungere la ricezione VHF/UHF (aviazione, PMR, AIS navale, ADS-B per aerei). Costa 35–40€ e richiede un PC. Si abbina al ricevitore HF, non lo sostituisce.

**Satelliti meteo NOAA APT**: le vecchie guide per NOAA-15, NOAA-18 e NOAA-19 descrivono un servizio storico. I tre satelliti sono stati dismessi nel 2025: NOAA-18 il 6 giugno, NOAA-19 il 13 agosto e NOAA-15 il 19 agosto, secondo il [comunicato NOAA](https://www.nesdis.noaa.gov/news/legacy-orbit-noaa-decommissions-the-poes-satellite-constellation). Le registrazioni APT archiviate restano utili per esercitarsi nella decodifica; quelle frequenze non sono più un obiettivo di ricezione di questi satelliti.

**Software SDR**: SDR# (Windows), GQRX (Linux/Mac), SDR++ (multipiattaforma). Tutti gratuiti.

## Le prime bande da esplorare

**Onde medie in Regione 1**: canali da 531 a 1602 kHz, passo 9 kHz, nella banda 526,5–1606,5 kHz. Di notte sintonizzarsi lentamente e attendere l’identificazione; frequenza e palinsesto vanno verificati prima di attribuire un segnale a una stazione.

**Onde corte 49 metri (5900–6200 kHz)**: sera e notte. Piena di emittenti internazionali. Un buon banco di prova per capire come cambia la propagazione.

**Onde corte 19 metri (15100–15800 kHz)**: una banda da esplorare nel pomeriggio e nelle condizioni favorevoli del percorso. Scegli emittente, lingua e orario da uno schedule stagionale; consulta gli [esempi documentati per banda](/posts/34-schede-frequenza-bande/).

**41 metri broadcast (7200–7450 kHz, Regione 1)**: ascolti serali di emittenti internazionali. La banda radioamatoriale dei **40 metri, 7000–7200 kHz**, è distinta: per cercare conversazioni in SSB si può esplorare 7060–7200 kHz in LSB. Vedi [bande e riferimenti]({{< relref "34-schede-frequenza-bande.md" >}}).

## I database indispensabili

- **EIBI** (eibispace.de): database completo di tutte le emittenti in onde corte e medie, con frequenze, orari UTC e lingue. Aggiornato stagionalmente. Scaricabile in vari formati.
- **Short-wave.info**: interfaccia web per cercare stazioni per frequenza o nome
- **Priyom.org**: stazioni numeri e utility con schedule

## Errori comuni da evitare

**Comprare un ricevitore costoso subito**: un Perseus o un Elad FDM-S3 sono ottimi strumenti, ma chi inizia non ha ancora i parametri per apprezzare la differenza rispetto a un Tecsun. Prima si capisce cosa si vuole ascoltare, poi si investe.

**Scartare l'antenna interna senza provarla**: una ferrite interna può ricevere anche stazioni lontane in MW, quando propagazione e rumore lo consentono. Prima di aggiungere un'antenna esterna, prova a orientare il portatile e a spostarlo lontano dai disturbi. Un filo sul jack non sostituisce automaticamente la ferrite: dipende dal percorso RF del modello.

**Limitarsi a un solo orario in onde medie**: di notte il minore assorbimento ionosferico favorisce spesso gli ascolti lontani. Di giorno prevale l'onda di superficie, la cui portata dipende da frequenza, potenza e conducibilità del terreno o del mare: non si ricevono necessariamente solo stazioni locali.

**Aspettarsi miracoli con molto rumore**: se si abita in un palazzo con molti disturbi elettrici (LED, switcher, fibra ottica con alimentatori scadenti), anche il ricevitore migliore farà fatica. Prima di cambiare ricevitore, identifica le sorgenti e prova posizioni e orientamenti diversi dell’antenna; valuta una loop in base al miglioramento effettivo del rapporto segnale/rumore.

## La comunità

Il radioascolto si impara anche confrontandosi con chi lo fa da anni. In Italia:

- **ARI** (Associazione Radioamatori Italiani): sezioni locali in tutta Italia, molti soci fanno anche radioascolto
- **Radioascoltando** (rubrica su Radio Rivista): punto di riferimento editoriale per gli SWL italiani
- **Forum e gruppi online**: comunità attive dove si condividono log, segnalazioni di stazioni rare e consigli tecnici

L'esperienza degli appassionati senior vale più di qualsiasi manuale: sanno cosa funziona davvero nel contesto italiano, con le antenne tipiche degli appartamenti, i disturbi tipici delle città italiane, le stazioni che si ricevono meglio dalla penisola.
