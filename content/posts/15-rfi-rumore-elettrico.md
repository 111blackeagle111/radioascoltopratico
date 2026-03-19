---
title: "RFI e Rumore Elettrico: Come Identificarlo e Combatterlo"
date: 2026-02-14
draft: false
description: "RFI e interferenze radio in ambiente urbano: identificare sorgenti di rumore, ridurre disturbi da LED, inverter, alimentatori."
tags:
  - rfi
  - rumore
  - interferenze
  - tecnica
---

> *Alcune informazioni e spunti in questo articolo provengono da discussioni della community GIR (Gruppo Italiano Radioascolto).*

---

Il nemico numero uno del radioascolto moderno non è la scarsità di stazioni — è il rumore. Le abitazioni contemporanee sono ambienti elettromagneticamente ostili: alimentatori switching, lampadine LED, inverter fotovoltaici, caricabatterie, router WiFi, televisori, pompe di calore. Ognuno di questi dispositivi emette disturbi radio in misura variabile. Capire come identificarli e ridurli può fare la differenza tra sentire e non sentire.

## Che cos'è la RFI

**RFI** (Radio Frequency Interference) è l'insieme dei segnali indesiderati generati da dispositivi elettrici che non sono trasmettitori radio. In teoria tutti questi dispositivi dovrebbero rispettare limiti di emissione stabiliti dalla normativa europea (marcatura CE), ma nella pratica molti prodotti economici — specialmente quelli importati direttamente dall'Asia — non rispettano questi limiti.

Il risultato è un livello di rumore di fondo ("noise floor") più alto, che copre i segnali deboli e rende il DX molto più difficile.

## Come si manifesta

Il rumore RFI si presenta in forme diverse a seconda della sorgente:

**Rumore a banda larga**: un fruscio continuo che alza il noise floor su tutta la banda. Tipicamente causato da alimentatori switching mal filtrati. Si distingue dal rumore termico (sempre presente) perché scompare quando si spegne il dispositivo incriminato.

**Righe discrete**: segnali a frequenze fisse, spesso armoniche di una frequenza base (50 Hz, 100 Hz, o multipli). Le lampadine LED con driver scadenti generano spesso righe a intervalli regolari di qualche kHz. Su un SDR con waterfall sono immediatamente visibili come linee verticali fisse.

**Rumore impulsivo**: click, scoppiettii, scariche. Tipico di motori elettrici, termostati, interruttori automatici, caricabatterie a induzione.

**"Gabbia di Faraday"**: negli edifici con struttura in cemento armato e molta schermatura metallica (ospedali, grandi palazzi moderni, piani interrati), il campo esterno viene attenuato prima di raggiungere il ricevitore. Paradossalmente, il rumore interno rimane ma il segnale esterno è più debole — risultato peggiore del caso aperto.

## Come identificare la sorgente

Il metodo empirico è il più efficace:

1. **Spegni tutto**: vai al quadro elettrico e spegni tutti i differenziali tranne quello strettamente necessario. Se il rumore scompare o si riduce drasticamente, la sorgente è in casa.

2. **Riaccendi un circuito alla volta**: identifica quale circuito introduce il disturbo, poi vai a cercare il dispositivo specifico su quel circuito.

3. **Usa un ricevitore portatile a batterie**: disconnesso dalla rete, senza alimentatori. Avvicinalo ai dispositivi sospetti — l'antenna integrata funziona come un localizzatore di campo vicino.

4. **Guarda il waterfall SDR**: le righe fisse a frequenze regolari sono il segnale più evidente di LED o switching. Un'antenna piccola (anche un clip di coccodrillo su un filo da 10 cm) amplifica il segnale locale senza captare le stazioni lontane, rendendo più facile isolare la sorgente.

## Le sorgenti più comuni e come gestirle

**Lampadine LED**: le peggiori sono quelle economiche senza marchio. Sostituirle con LED di qualità (con filtri EMI dichiarati) o con lampadine tradizionali (dove ancora disponibili) riduce spesso drasticamente il noise floor. In alternativa: spegnerle durante le sessioni di ascolto.

> 💬 *Esperienza GIR: rumore elettrico elevato in ambienti ospedalieri e in appartamenti con molti LED economici — confermato da più membri come causa principale di noise floor alto in ricezione MW/HF.*
>
> 📖 *Le normative CE sui limiti di emissione EMI (EN 55015 per apparecchi di illuminazione) prevedono limiti specifici, ma la verifica di conformità non è sempre rigorosa per prodotti importati extra-UE. I driver LED switching operano tipicamente a frequenze tra 50 kHz e 1 MHz, con armoniche che possono estendersi alle bande HF.*
>
> 🔧 *Nota pratica: con un SDR e waterfall, le righe verticali fisse a intervalli regolari di pochi kHz sono il segnale più immediato di un driver LED disturbante. Spegnendo la lampada sospetta, le righe spariscono istantaneamente.*

**Alimentatori switching**: quelli dei router, dei caricabatterie, dei NAS. Aggiungere ferrite snap-on sul cavo di alimentazione riduce le emissioni condotte. I modelli di qualità hanno filtri EMI integrati; i cloni economici no.

**Inverter fotovoltaici**: tra le sorgenti più problematiche e difficili da gestire perché non si possono spegnere facilmente. Alcuni modelli sono notoriamente peggiori di altri. Il problema è spesso condotto (via rete elettrica) oltre che irradiato.

**Pannelli solari e cablaggi DC**: il cablaggio DC tra pannelli e inverter può agire da antenna per i disturbi generati dall'inverter. Cavi schermati e ferrite riduzione a monte del problema.

## Soluzioni lato antenna

Se la sorgente non si può eliminare, si può provare a ridurre quanto ne arriva al ricevitore:

**Loop magnetica**: rispetto a un filo, una loop ben costruita è più selettiva spazialmente. Orientandola correttamente si mette la sorgente di disturbo nel "nulla" dell'antenna.

> 💬 *Esperienza GIR: la loop magnetica usata come strumento anti-RFI — orientata per minimizzare la sorgente di disturbo — è una pratica confermata da più membri. L'efficacia dipende molto dalla geometria della sorgente rispetto all'antenna.*
>
> 📖 *Il "nulla" di una loop magnetica è nella direzione perpendicolare al piano della loop, non lateralmente. L'attenuazione in quel punto può superare i 30 dB rispetto alla direzione di massima risposta — sufficiente per ridurre significativamente un disturbo localizzato.*

**Antenna esterna lontana dall'edificio**: più l'antenna è lontana dalle sorgenti interne, meno rumore cattura. Un'antenna sul tetto o in giardino è molto meglio di una sul balcone o, peggio, interna.

**Filtri passa-basso/passa-alto**: se il disturbo è concentrato in una banda specifica, un filtro hardware prima del ricevitore può attenuarlo. Efficace soprattutto contro i disturbi FM che saturano il frontend durante l'ascolto HF.

## La realtà dell'appartamento moderno

Essere onesti: in molti appartamenti urbani moderni, il livello di RFI è talmente alto da rendere il DX in MW/HF molto difficile indipendentemente dal ricevitore usato. In questi casi la soluzione più efficace non è un ricevitore migliore — è spostare l'antenna fuori dall'edificio, anche solo sul balcone, o considerare una stazione remota (KiwiSDR o OpenWebRX) come complemento all'ascolto locale.
