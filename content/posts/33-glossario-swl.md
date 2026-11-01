---
title: "Glossario SWL: da SINPO a QSB, da Strato F a Noise Floor"
date: 2026-03-12
lastmod: 2026-11-02
draft: false
description: "Glossario radioascolto: SINPO, QSL, QSB, noise floor, propagazione, fading. Termini tecnici e codici Q spiegati per principianti."
tags:
  - glossario
  - guida
  - principianti
  - tecnica
---

> *Alcune informazioni e spunti in questo articolo provengono da discussioni della community GIR (Gruppo Italiano Radioascolto).*

---

Il radioascolto ha un linguaggio proprio — codici Q, sigle tecniche, termini ionosferici, abbreviazioni da telegrafia. Chi inizia si trova spesso spaesato. Questo glossario raccoglie i termini più usati nella pratica quotidiana.

---

## A

**ADC** — Analog to Digital Converter. Il convertitore che trasforma il segnale radio analogico in numeri. La qualità dell'ADC (numero di bit, frequenza di campionamento, linearità) determina in larga misura le prestazioni di un ricevitore SDR.

**AGC** — Automatic Gain Control. Circuito che regola automaticamente il guadagno del ricevitore per mantenere il volume costante al variare della forza del segnale. Un AGC troppo aggressivo può "pompare" durante il fading.

**AM** — Amplitude Modulation. Modulazione in ampiezza — il modo usato da tutte le emittenti broadcast tradizionali in LW, MW e SW. La portante è sempre presente; l'informazione è nelle bande laterali.

**Aurora** — Emissione luminosa nell’alta atmosfera causata da particelle precipitate lungo il campo geomagnetico. Può accompagnare perturbazioni delle rotte radio polari. Non va confusa con il blackout HF diurno da raggi X di un flare; il solo fading non permette di diagnosticare una tempesta.

---

## B

**Balun** — BALanced-UNbalanced. Trasformatore che adatta un'alimentazione sbilanciata (coassiale) a una bilanciata (dipolo). Spesso ha anche funzione di trasformazione di impedenza (es. balun 4:1 = da 200 Ω a 50 Ω).

**Banda laterale** — Le componenti spettrali di un segnale AM ai lati della portante. L'SSB usa una sola banda laterale (superiore USB o inferiore LSB) eliminando portante e banda laterale opposta.

**BCL** — Broadcasting Listener. Chi ascolta le emittenti radiofoniche broadcast (MW, SW, LW). Distinto dallo SWL che ascolta principalmente le bande radioamatoriali.

**BFO** — Beat Frequency Oscillator. Oscillatore che fornisce un segnale di riferimento alla demodulazione. In CW il battimento con il segnale ricevuto produce un tono audio; in SSB sostituisce il riferimento della portante soppressa, consentendo di recuperare la voce. Vedi l’[esempio circuitale di Greg Latta, AA8V](https://www.frostburg.edu/personal/latta/ee/6x2rcvr/schematic/bfo/bfo.html).

---

## C

**Codice Q** — Sistema di abbreviazioni a tre lettere (QSO, QSB, QRM…) nato per la telegrafia e ancora usato in radio. Ogni codice ha un significato preciso.

**Coassiale** — Cavo con conduttore centrale e schermatura esterna coassiale. Lo standard per collegare antenne a ricevitori. L'impedenza tipica è 50 Ω (uso radio) o 75 Ω (uso TV/satellitare).

**CW** — Continuous Wave. Il codice Morse trasmesso in radio. Tecnicamente è una portante non modulata accesa e spenta secondo il ritmo del Morse.

---

## D

**dBm** — Decibel riferiti a 1 milliwatt. Unità di misura assoluta della potenza del segnale. 0 dBm = 1 mW; -100 dBm è un segnale molto debole tipico di una stazione lontana.

**DSP** — Digital Signal Processing. Elaborazione digitale del segnale. I ricevitori moderni usano DSP per filtraggio, demodulazione, noise reduction. Permette filtri molto più selettivi dei filtri analogici.

**DX** — Abbreviazione radioamatoriale per distanza o stazioni lontane; non è un codice Q. “Fare DX” significa cercare ascolti o collegamenti a grande distanza. Vedi il [glossario ARRL](https://www.arrl.org/files/file/Education/HRLM%20Online%20Glossary.pdf).

**DX Camp** — Attività di radioascolto organizzata in campo aperto, lontano dai disturbi urbani. Vedi articolo dedicato.

---

## E

**EIBI** — Database gratuito di tutte le emittenti internazionali in SW e MW, con frequenze, orari UTC e lingue. Aggiornato stagionalmente. Risorsa fondamentale per identificare stazioni.

**eQSL** — QSL elettronica, inviata via email o tramite piattaforme dedicate. Più rapida della QSL cartacea ma meno collezionabile.

---

## F

**Fading** — Variazione di intensità del segnale causata da fluttuazioni ionosferiche o battimento tra percorsi multipli. Il QSB (vedi) è il codice Q corrispondente.

**Ferrite** — Materiale magnetico usato in antenne, induttori, trasformatori e nuclei di soppressione RF. Materiale e geometria vanno scelti per l'applicazione: non vale una regola generale «mix 31 per MW». [Fair-Rite indica il materiale 61 per barre d'antenna da 0,2 a 5 MHz](https://fair-rite.com/product/antennarfid-rods-3061990861/); le curve dei nuclei per soppressione non sono intercambiabili con quelle di un circuito accordato.

**Figura di rumore** — Noise Figure (NF). Misura quanto rumore aggiunge un amplificatore o ricevitore al segnale in ingresso. Si esprime in dB — più bassa è, meglio è.

**FM** — Frequency Modulation. Modulazione in frequenza. Usata per le emittenti in banda VHF (87,5–108 MHz) e per alcuni servizi speciali. Immune alle interferenze di ampiezza (fulmini, disturbi elettrici).

**Frontend** — La prima sezione del ricevitore — filtri, amplificatore a basso rumore, mixer. Determina la sensibilità, la selettività e la resistenza all'intermodulazione.

---

## G

**Guadagno** — Il guadagno rispetto all'isotropa include direttività ed efficienza di radiazione: in valori lineari G = η × D. La direttività descrive la distribuzione angolare; le perdite riducono il guadagno. Il guadagno realizzato comprende anche il disadattamento al punto di alimentazione. Indicare sempre il riferimento, per esempio dBi o dBd.

---

## H

**HF** — High Frequency. Banda da 3 a 30 MHz — le "onde corte". Include tutte le bande radioamatoriali da 80 m a 10 m e le bande broadcast internazionali.

---

## I

**Impedenza** — Resistenza complessa di un'antenna o circuito alla corrente alternata RF. Lo standard per i sistemi radio moderni è 50 Ω. Un'impedenza diversa causa disadattamento e riflessioni.

**Intermodulazione** — Generazione di segnali spuri da parte del frontend del ricevitore in presenza di segnali forti. I prodotti di intermodulazione appaiono come segnali "fantasma" a frequenze che non esistono nell'etere. L'IP3 misura la resistenza all'intermodulazione.

**IP3** — Third-order Intercept Point. Parametro che misura la linearità del frontend. Un IP3 alto indica maggiore resistenza all'intermodulazione con segnali forti.

**IQ** — In-phase/Quadrature. Rappresentazione del segnale radio in due componenti ortogonali. La registrazione IQ cattura l'intero segnale grezzo e permette qualsiasi demodulazione in post-produzione.

---

## J

**Jamming** — Disturbo intenzionale di trasmissioni radio da parte di governi o entità che vogliono impedire la ricezione di certe stazioni. Riconoscibile come rumore bianco o tono fisso sulla frequenza bersaglio.

---

## K

**KiwiSDR** — Ricevitore SDR HF accessibile via internet. Permette l'ascolto remoto da qualsiasi browser. Rete globale di centinaia di nodi su kiwisdr.com.

---

## L

**Long-wire** — Antenna a filo lunga rispetto alla lunghezza d'onda di lavoro, spesso una o più lunghezze d'onda. Non basta una misura in metri per classificarla: lo stesso filo può essere elettricamente corto su una banda e lungo su un'altra. Un filo scelto per lo spazio disponibile, senza accordarlo a una banda specifica, è più precisamente un filo di lunghezza non risonante (random wire), pur potendo presentare risonanze su altre frequenze. Per il rapporto fra lunghezza e direttività, vedi il [Field Antenna Handbook, sezione Long Wire](https://www.navy-radio.com/manuals/antenna-mcrp622d.pdf#page=97).

**Loop magnetica** — Antenna costituita da un anello conduttore di piccole dimensioni rispetto alla lunghezza d'onda. Captazione magnetica del campo (non elettrica) — più selettiva spazialmente, utile per ridurre i disturbi locali.

**LSB** — Lower Side Band. Banda laterale inferiore — il modo SSB usato nelle bande sotto i 10 MHz (40 m, 80 m, 160 m) per convenzione radioamatoriale.

**LW** — Long Wave, onde lunghe: banda **LF 30–300 kHz**, con radiodiffusione nella Regione 1 tra **148,5 e 283,5 kHz**. Non include NAVTEX a 490/518 kHz, che è in MF. Riferimenti: [nomenclatura ITU](https://www.itu.int/rec/dologin_pub.asp?id=T-REC-B.15-198811-S%21%21PDF-E&lang=e&type=items) e [bande broadcast ETSI](https://www.etsi.org/deliver/etsi_es/201900_201999/201980/02.02.01_60/es_201980v020201p.pdf).

---

## M

**MF** — Medium Frequency. Banda 300 kHz–3 MHz. Include le onde medie (MW).

**Modo** — Il tipo di modulazione usato da una trasmissione: AM, FM, SSB, CW, DRM, RTTY, FT8 ecc.

**MW** — Onde medie. Per il broadcast in Regione ITU 1, banda 526,5–1606,5 kHz e centri dei canali 531–1602 kHz a passi di 9 kHz. Le griglie e i limiti cambiano fra regioni; la gamma di sintonia di un ricevitore può essere più ampia.

---

## N

**NAVTEX** — Navigational Telex. Sistema di bollettini marittimi digitali su 518 kHz (internazionale) e 490 kHz. Decodificabile con fldigi.

**NDB** — Non-Directional Beacon. Radiofaro di navigazione presente tra LF e MF, spesso cercato tra 190 e 530 kHz, riconoscibile dal proprio indicativo in Morse.

**Noise floor** — Il livello minimo di rumore presente nel sistema ricevente. Più basso è il noise floor, più deboli sono i segnali ricevibili. In ambiente urbano il noise floor è alzato dalla RFI.

---

## O

**OpenWebRX** — Software open source per condividere un ricevitore SDR via browser. Alternativa al KiwiSDR commerciale per chi vuole mettere online il proprio ricevitore.

---

## P

**Perseus** — Ricevitore SDR HF prodotto da Microtelecom (Italia). Considerato ancora il riferimento per la qualità del frontend analogico nella fascia sotto i 2000€.

**Propagazione** — Il modo in cui le onde radio si propagano dall'antenna trasmittente a quella ricevente. In HF dipende principalmente dalla ionosfera.

---

## Q

**QRM** — Interferenza da altre stazioni radio (disturbo artificiale).

**QRN** — Rumore naturale: fulmini, scariche atmosferiche, rumore cosmico.

**QSB** — Fading — variazione di intensità del segnale nel tempo.

**QSL** — Conferma di ricezione. Cartolina (o email) inviata dall'emittente a chi ha mandato un rapporto di ascolto.

**QSO** — Collegamento radio tra due stazioni (in trasmissione). Gli SWL ascoltano i QSO e possono inviare rapporti a entrambe le stazioni.

**QTH** — Località, posizione geografica della stazione.

---

## R

**RFI** — Radio Frequency Interference. Interferenze a radiofrequenza che degradano la ricezione. Possono provenire sia da trasmettitori sia da emissioni indesiderate di dispositivi come LED, alimentatori a commutazione e inverter. L’[articolo sulla RFI]({{< relref "15-rfi-rumore-elettrico.md" >}}) si concentra sulle sorgenti domestiche e sulla loro individuazione.

**Ricevitore SDR** — Software Defined Radio. Ricevitore in cui alcune o tutte le funzioni di elaborazione radio sono definite da software o firmware su dispositivi programmabili. Questi possono essere interni all’apparato: un PC esterno non è obbligatorio. Spettro, waterfall e registrazione I/Q dipendono dal modello e dal software. Riferimento: [Wireless Innovation Forum](https://winnforum.org/introduction-to-software-definied-radio-winnforum-sdr-101/).

**ROS** — Rapporto d’Onda Stazionaria (SWR). In una linea descrive il disadattamento: ROS = (1 + |Γ|)/(1 − |Γ|). Con linea ideale e ricevitore adattato, 200 Ω resistivi su 50 Ω danno ROS 4:1 e circa 1,94 dB di perdita. La fisica vale anche in ricezione; l’effetto sul rapporto segnale/rumore dipende dal peso del rumore esterno e di quello interno.

**RTTY** — Radio Teletype. Modo digitale a due toni FSK, tra i più vecchi ancora in uso. Usato da stazioni navali (US Navy), meteorologiche e in alcuni contest radioamatoriali.

---

## S

**S-meter** — Indicatore della forza del segnale. La scala S va da S1 (appena percettibile) a S9 (forte); sopra S9 si usa S9+10 dB, S9+20 dB ecc.

**SDR** — Software Defined Radio. Vedi "Ricevitore SDR".

**SINPO** — Codice a 5 cifre per descrivere la qualità di un segnale: Signal strength, Interference, Noise, Propagation, Overall merit. Ogni parametro da 1 a 5.

**Skip** — Propagazione per onda di cielo attraverso la ionosfera. Un percorso dalla Terra alla ionosfera e di nuovo a terra è un salto (hop); possono esserci più salti. La zona di skip è invece l’eventuale area fra la copertura dell’onda di superficie e il primo ritorno utile dell’onda di cielo, dove la ricezione può essere debole o assente. I confini cambiano con frequenza e condizioni ionosferiche. Vedi il [glossario ARRL](https://www.arrl.org/files/file/Education/HRLM%20Online%20Glossary.pdf).

**SSB** — Single Side Band. Banda laterale unica — modo di trasmissione più efficiente dell'AM. Usato dai radioamatori in HF. Richiede il BFO o il modo SSB del ricevitore per essere demodulato.

**Strato D** — Strato ionosferico basso (60–90 km) che assorbe le onde medie di giorno. Si dissolve dopo il tramonto — per questo il DX in MW è notturno.

**Strato E** — Regione ionosferica intorno a 100 km di quota, predominante nella propagazione per onda di cielo MW secondo la [ITU-R P.1147-4](https://www.itu.int/dms_pubrec/itu-r/rec/p/R-REC-P.1147-4-200708-I%21%21PDF-E.pdf). Lo sporadico E (Es) è un fenomeno distinto, rilevante anche per aperture sulle bande HF alte e VHF.

**Strato F** — Strato ionosferico alto (150–400 km), il principale responsabile della propagazione HF a lunga distanza. Di notte si consolida in un singolo strato F; di giorno si divide in F1 e F2.

**SW** — Short Wave. Onde corte, banda 3–30 MHz (HF). Il territorio del DX internazionale.

**SWL** — Short Wave Listener. Ascoltatore di onde corte, con interesse specifico per le bande radioamatoriali. In senso più ampio, qualsiasi appassionato di radioascolto HF.

---

## T

**TRX** — Ricetrasmettitore. Un apparato che può sia trasmettere che ricevere. Usato dagli SWL solo in ricezione.

---

## U

**Unun** — UNbalanced-UNbalanced. Trasformatore di impedenza che mantiene l'alimentazione sbilanciata. Usato per le antenne end-fed e verticali con impedenza diversa da 50 Ω.

**USB** — Upper Side Band. Banda laterale superiore — il modo SSB usato nelle bande sopra i 10 MHz (20 m, 15 m, 10 m) e in tutta la HF aeronautica e marittima.

**UTC** — Coordinated Universal Time. Il tempo universale coordinato — il riferimento per tutti i log e gli schedule radio. In Italia: in inverno (ora solare CET), **UTC = ora italiana − 1h**; in estate (ora legale CEST), **UTC = ora italiana − 2h**.

**Utility** — Trasmissioni HF non broadcast: comunicazioni marittime, aeronautiche, militari, meteorologiche, stazioni numeri. Un territorio vasto e affascinante per chi va oltre le emittenti.

---

## V

**VLF** — Very Low Frequency. Banda **3–30 kHz**, distinta dalle LF (30–300 kHz), secondo la [nomenclatura ITU](https://www.itu.int/rec/dologin_pub.asp?id=T-REC-B.15-198811-S%21%21PDF-E&lang=e&type=items). Include trasmissioni navali militari.

**VOLMET** — Voice Meteorological broadcast. Bollettini meteo aeronautici trasmessi h24 in voce su frequenze HF standard. Shannon Volmet su 13264 kHz è il punto di riferimento europeo.

---

## W

**Waterfall** — Visualizzazione dello spettro nel tempo su un ricevitore SDR. L'asse orizzontale è la frequenza, quello verticale il tempo, il colore l'intensità del segnale. Permette di vedere i segnali prima ancora di sentirli.

**WSPR** — Weak Signal Propagation Reporter. Modo digitale per mappare la propagazione HF mondiale con potenze minime (1–5 W). I dati di ricezione vengono caricati su wsprnet.org.

**WRTH** — World Radio TV Handbook. Pubblicazione annuale con schedule completi di tutte le emittenti mondiali. La "bibbia" del radioascolto.

---

## Z

**Zero beat** — Condizione in cui la frequenza del ricevitore coincide esattamente con quella della stazione trasmittente. In SSB corrisponde alla corretta decodifica della voce; in CW al tono zero (silenzio).
