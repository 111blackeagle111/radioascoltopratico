---
title: "RFI e Rumore Elettrico: Come Identificarlo e Combatterlo"
date: 2026-02-14
lastmod: 2026-11-02
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

**RFI** (Radio Frequency Interference) indica interferenze a radiofrequenza che degradano la ricezione. Possono essere causate sia da trasmettitori sia da emissioni indesiderate di altri dispositivi elettrici. Qui ci concentriamo sui disturbi domestici di LED, alimentatori a commutazione (switching), inverter e apparecchi elettronici. La [panoramica ARRL](https://www.arrl.org/regulatory-rfi-information) distingue diverse cause, comprese emissioni spurie e sovraccarico del ricevitore; la sola presenza di un disturbo non permette di giudicare la conformità di un prodotto.

Questi disturbi possono alzare il livello di rumore di fondo (noise floor) o coprire singole frequenze, rendendo più difficile ricevere i segnali deboli.

## Come si manifesta

Il rumore RFI si presenta in forme diverse a seconda della sorgente:

**Rumore a banda larga**: un fruscio continuo che alza il noise floor su tutta la banda. Può provenire da alimentatori a commutazione e da altre sorgenti. Un calo ripetibile quando si spegne un dispositivo aiuta a individuare il suo contributo; possono restare rumore naturale, rumore del ricevitore e altre sorgenti.

**Righe discrete**: una frequenza di commutazione e le sue armoniche possono produrre righe regolarmente spaziate, talvolta mobili al variare del carico. Una modulazione o ripetizione degli impulsi a 50/100 Hz legata alla rete è un fenomeno distinto dalla frequenza di commutazione, spesso più alta. Spaziatura, deriva e suono sono indizi: il waterfall da solo non identifica un driver LED o uno specifico alimentatore. [Samlex descrive armoniche di commutazione, rumore a banda larga e contributi del raddrizzatore](https://samlexamerica.com/resources-support/faq/switching-power-supplies-and-rf-noise/).

**Rumore impulsivo**: click, scoppiettii, scariche. Tipico di motori elettrici, termostati, interruttori automatici, caricabatterie a induzione.

**Attenuazione del segnale nell’edificio**: negli edifici con struttura in cemento armato e molta schermatura metallica (ospedali, grandi palazzi moderni, piani interrati), il campo esterno viene attenuato prima di raggiungere il ricevitore. Paradossalmente, il rumore interno rimane ma il segnale esterno è più debole — risultato peggiore del caso aperto.

La schermatura dell’edificio non è una sorgente di RFI: può peggiorare il rapporto segnale/rumore attenuando il segnale esterno più dei disturbi vicini.

## Come identificare la sorgente

Serve un confronto ripetibile, come raccomanda la [guida RSGB alla ricerca delle interferenze](https://rsgb.org/main/technical/emc/experiencing-emc-interference/). Mantieni frequenza, banda passante, guadagno e posizione dell’antenna costanti durante ogni prova:

1. **Parti dai dispositivi accessibili**: usa un ricevitore a batterie e spegni o scollega un apparecchio sospetto alla volta, senza interrompere servizi essenziali. Se il disturbo diminuisce, annota il cambiamento: hai individuato un possibile contributo, non necessariamente l’unica sorgente.

2. **Ripeti il confronto acceso/spento**: verifica che il disturbo segua lo stato del dispositivo anche ripetendo la prova. Se rimane, cerca altre sorgenti; un dispositivo a batteria, un gruppo di continuità o un impianto vicino può continuare a emettere.

3. **Usa un ricevitore portatile a batterie**: disconnesso dalla rete, senza alimentatori. Avvicinalo ai dispositivi sospetti — l'antenna integrata funziona come un localizzatore di campo vicino.

4. **Confronta il waterfall SDR**: osserva quali righe o aree di rumore cambiano durante la prova. Un piccolo filo passivo, per esempio di 10 cm, può captare il campo vicino e aiutare a localizzare una sorgente; non amplifica il segnale e non esclude tutte le stazioni lontane. Usalo solo vicino all’esterno degli apparecchi, senza contatti con parti elettriche.

## Le sorgenti più comuni e come gestirle

**Lampadine LED**: il disturbo dipende dal driver e dall’installazione, non soltanto dal prezzo o dal marchio. Se il confronto acceso/spento individua una lampada, provane una diversa e ripeti la misura; spegnerla durante l’ascolto è un’altra possibilità quando non serve all’illuminazione.

> 💬 *Esperienza GIR: rumore elettrico elevato in ambienti ospedalieri e in appartamenti con molti LED economici — confermato da più membri come causa principale di noise floor alto in ricezione MW/HF.*
>
> 📖 *Un driver LED a commutazione può produrre armoniche e rumore a banda larga. Frequenza di lavoro, filtraggio, carico e cablaggio influenzano lo spettro osservato: non esiste una spaziatura delle righe valida per tutte le lampade.*
>
> 🔧 *Nota pratica: confronta lo spettro con la lampada accesa e spenta, ripetendo la prova senza cambiare le impostazioni del ricevitore. La scomparsa o riduzione ripetibile di un disturbo sostiene l’attribuzione; righe simili possono avere sorgenti differenti.*

**Alimentatori switching**: quelli dei router, dei caricabatterie, dei NAS. Una ferrite sul cavo può attenuare correnti di modo comune, se materiale, geometria e frequenza sono adatti. Non risolve ogni disturbo: occorre verificare il percorso di accoppiamento e confrontare il risultato prima e dopo.

**Inverter fotovoltaici**: tra le sorgenti più problematiche e difficili da gestire perché non si possono spegnere facilmente. Alcuni modelli sono notoriamente peggiori di altri. Il problema è spesso condotto (via rete elettrica) oltre che irradiato.

**Pannelli solari e cablaggi DC**: il cablaggio DC tra pannelli e inverter può agire da antenna per i disturbi generati dall'inverter. Per ridurre il problema occorre valutare disposizione dei cavi e filtraggio con l’installatore, seguendo le indicazioni del produttore.

## Soluzioni lato antenna

Se la sorgente non si può eliminare, si può provare a ridurre quanto ne arriva al ricevitore:

**Loop magnetica**: rispetto a un filo, una loop ben costruita è più selettiva spazialmente. Orientandola correttamente si mette la sorgente di disturbo nel "nulla" dell'antenna.

> 💬 *Esperienza GIR: la loop magnetica usata come strumento anti-RFI — orientata per minimizzare la sorgente di disturbo — è una pratica confermata da più membri. L'efficacia dipende molto dalla geometria della sorgente rispetto all'antenna.*
>
> 📖 *Il "nulla" di una loop magnetica è nella direzione perpendicolare al piano della loop, non lateralmente. L'attenuazione in quel punto può superare i 30 dB rispetto alla direzione di massima risposta — sufficiente per ridurre significativamente un disturbo localizzato.*

**Antenna esterna lontana dall'edificio**: più l'antenna è lontana dalle sorgenti interne, meno rumore cattura. Un'antenna sul tetto o in giardino può migliorare la ricezione se si allontana dalle sorgenti dominanti; anche il cavo di discesa e i dispositivi presenti nel nuovo punto vanno considerati.

**Filtri passa-basso/passa-alto**: se il disturbo è concentrato in una banda specifica, un filtro hardware prima del ricevitore può attenuarlo. Efficace soprattutto contro i disturbi FM che saturano il frontend durante l'ascolto HF.

## La realtà dell'appartamento moderno

Essere onesti: in molti appartamenti urbani moderni, il livello di RFI è talmente alto da rendere il DX in MW/HF molto difficile indipendentemente dal ricevitore usato. In questi casi la soluzione più efficace non è un ricevitore migliore — è spostare l'antenna fuori dall'edificio, anche solo sul balcone, o considerare una stazione remota (KiwiSDR o OpenWebRX) come complemento all'ascolto locale.
