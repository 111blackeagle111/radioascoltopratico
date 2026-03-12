---
title: "Come Scrivere un Rapporto di Ascolto: il Codice SINPO e il Modello GIR"
date: 2026-03-12
draft: false
tags:
  - rapporto-ascolto
  - sinpo
  - qsl
  - guida
---

> *Alcune informazioni e spunti in questo articolo provengono da discussioni della community GIR (Gruppo Italiano Radioascolto).*

---

Il rapporto di ascolto è il biglietto da visita dello SWL/BCL verso le emittenti. Un rapporto ben scritto serve a due cose: ottenere la QSL di conferma e fornire all'emittente informazioni utili sulla qualità della ricezione nella tua area. Un rapporto mal scritto o incompleto raramente riceve risposta.

## Il codice SINPO

**SINPO** è il sistema standardizzato per descrivere la qualità di un segnale radio. Ogni lettera rappresenta un parametro, valutato su scala da 1 (pessimo) a 5 (eccellente):

| Lettera | Parametro | 1 | 3 | 5 |
|---------|-----------|---|---|---|
| **S** | Signal strength (forza) | Appena percettibile | Moderata | Eccellente |
| **I** | Interference (interferenza) | Grave | Moderata | Nessuna |
| **N** | Noise (rumore) | Forte | Moderato | Nessuno |
| **P** | Propagation (propagazione) | Pessima, fading grave | Discreta | Ottima, stabile |
| **O** | Overall merit (qualità globale) | Inutilizzabile | Accettabile | Perfetta |

Un SINPO **55555** indica ricezione perfetta su tutti i parametri. Un SINPO **44444** indica ricezione buona — il valore più comune nelle buone condizioni di ascolto. Un SINPO **34333** indica segnale debole con qualche interferenza ma comprensibile.

> 💬 *Esperienza GIR: il codice SINPO usato quotidianamente nei log del gruppo — esempi reali: "225 kHz R.Polonia SINPO fondo scala", "IBRA Radio Ibrahim 11655 kHz SINPO 44444". La notazione "fondo scala" per S equivale a S5 ma indica in modo più espressivo che il segnale saturava il rilevatore.*
>
> 📖 *Il codice SINPO è definito nell'ITU-R S.341. Esiste anche una versione semplificata **SINO** (senza il parametro P) e la versione **SIO** ancora più minimale. Alcune emittenti accettano solo SIO nei rapporti. Verificare sempre cosa richiede la stazione di destinazione.*

## Cosa deve contenere un rapporto

Un rapporto di ascolto completo include:

**Dati tecnici obbligatori:**
- Data e ora UTC della ricezione (non ora locale)
- Frequenza in kHz
- Modo di modulazione (AM, SSB, FM)
- Codice SINPO
- Durata dell'ascolto

**Dati sulla stazione:**
- Identificazione della stazione (come si è identificata all'ascolto)
- Programma ascoltato (argomento, lingua, eventuali brani musicali con titolo se identificabili)
- Testo o parafrasi di parte del contenuto (dimostra che hai davvero ascoltato)

**Dati sulla stazione ricevente:**
- Nome e cognome
- Indirizzo postale completo
- Numero SWL (se registrato al MIMIT)
- Tipo di ricevitore e antenna usati
- QTH (comune e provincia)

> 💬 *Esperienza GIR: il GIR sta sviluppando un modello standard di rapporto di ascolto trasmissibile via email — un template condiviso che garantisce uniformità e completezza dei dati tra i membri.*
>
> 🔧 *Nota pratica: il contenuto del programma ascoltato è la parte più importante. Le emittenti usano i rapporti per verificare la qualità della ricezione nelle diverse aree geografiche. Un rapporto che cita solo la frequenza e il SINPO senza descrivere il contenuto è meno credibile di uno che riporta anche un frammento del programma ascoltato.*

## Come inviare il rapporto

**Via email**: la maggior parte delle emittenti accetta rapporti via email. Trovare l'indirizzo sul sito ufficiale dell'emittente o su EIBI. Usare oggetto chiaro: "Reception Report - [frequenza] kHz - [data]".

**Via posta**: ancora gradita da alcune emittenti, specialmente quelle che inviano QSL fisiche di qualità. Include un **IRC** (International Reply Coupon) o un biglietto verde se si vuole aumentare le probabilità di risposta. I paesi con valuta debole apprezzano particolarmente l'IRC.

**Via eQSL**: alcune emittenti usano piattaforme di QSL digitale. Meno formale, ma rapido e gratuito.

> 💬 *Esperienza GIR: alcune emittenti asiatiche hanno risposto con QSL fisiche di qualità anche ad anni di distanza dal rapporto originale. Radio Romania è stata segnalata come una delle più affidabili nel rispondere ai rapporti italiani.*

## Un esempio di rapporto completo

```
Data: 15 gennaio 2026
Ora UTC: 20:35 – 21:00
Frequenza: 9510 kHz
Stazione: Radio City Bulgaria
Modo: AM
SINPO: 44444
Programma: trasmissione musicale, musica pop internazionale 
           e annunci in lingua bulgara e inglese. 
           Identificazione alle 20:45 UTC: "Radio City, Bulgaria".
Ricevitore: Tecsun PL-880
Antenna: filo lungo 12m esterno, balcone primo piano
QTH: Terni (TR), Umbria, Italia
Nominativo SWL: I-XXXX
```

## Il valore del rapporto per l'emittente

Le emittenti internazionali usano i rapporti di ascolto come feedback sul coverage reale dei loro trasmettitori. Un cluster di rapporti positivi dall'Italia su una certa frequenza alle 20:00 UTC informa i programmatori che quella finestra funziona per l'Europa meridionale. Un cluster di rapporti negativi può influenzare la scelta delle frequenze nello schedule successivo.

In questo senso, inviare rapporti è un contributo concreto alla mappatura della propagazione globale — anche se la motivazione principale rimane la QSL.
