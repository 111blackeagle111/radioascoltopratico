---
title: "Log Ricezioni SWL/BCL: Scarica il Template Excel"
date: 2026-03-12
draft: false
description: "Template Excel pronto per il log delle ricezioni SWL/BCL: campi SINPO, dropdown, formula automatica. Scarica e inizia a tracciare."
tags:
  - strumenti
  - log
  - download
  - guida
---

> *Alcune informazioni e spunti in questo articolo provengono da discussioni della community GIR (Gruppo Italiano Radioascolto).*

---

Tenere un log sistematico delle ricezioni è la base di qualsiasi attività SWL seria. Permette di inviare rapporti accurati per le QSL, di tracciare i progressi nel tempo, e di confrontare le proprie ricezioni con quelle di altri ascoltatori.

Questo template Excel è pronto all'uso: tre fogli, dropdown preimpostati, formula SINPO automatica.

---

## Anteprima: cosa contiene il file

### Foglio 1 — Log Ricezioni

<div style="overflow-x:auto; margin: 1.5em 0;">
<table style="border-collapse:collapse; width:100%; font-size:0.82em; font-family:Arial,sans-serif;">
  <thead>
    <tr style="background:#2E75B6; color:#fff;">
      <th style="padding:6px 8px; border:1px solid #8EA9C1;">Data</th>
      <th style="padding:6px 8px; border:1px solid #8EA9C1;">Ora UTC</th>
      <th style="padding:6px 8px; border:1px solid #8EA9C1;">Freq. (kHz)</th>
      <th style="padding:6px 8px; border:1px solid #8EA9C1;">Banda</th>
      <th style="padding:6px 8px; border:1px solid #8EA9C1;">Modo</th>
      <th style="padding:6px 8px; border:1px solid #8EA9C1;">Stazione</th>
      <th style="padding:6px 8px; border:1px solid #8EA9C1;">Paese</th>
      <th style="padding:6px 8px; border:1px solid #8EA9C1;">Lingua</th>
      <th style="padding:6px 8px; border:1px solid #8EA9C1;">S</th>
      <th style="padding:6px 8px; border:1px solid #8EA9C1;">I</th>
      <th style="padding:6px 8px; border:1px solid #8EA9C1;">N</th>
      <th style="padding:6px 8px; border:1px solid #8EA9C1;">P</th>
      <th style="padding:6px 8px; border:1px solid #8EA9C1;">O</th>
      <th style="padding:6px 8px; border:1px solid #8EA9C1;">SINPO</th>
      <th style="padding:6px 8px; border:1px solid #8EA9C1;">Contenuto</th>
      <th style="padding:6px 8px; border:1px solid #8EA9C1;">QSL?</th>
    </tr>
  </thead>
  <tbody>
    <tr style="background:#D9E1F2;">
      <td style="padding:5px 8px; border:1px solid #8EA9C1; color:#888; font-style:italic;">← esempio</td>
      <td style="padding:5px 8px; border:1px solid #8EA9C1; text-align:center;">20:35</td>
      <td style="padding:5px 8px; border:1px solid #8EA9C1; text-align:right;">9.510</td>
      <td style="padding:5px 8px; border:1px solid #8EA9C1; text-align:center;">SW</td>
      <td style="padding:5px 8px; border:1px solid #8EA9C1; text-align:center;">AM</td>
      <td style="padding:5px 8px; border:1px solid #8EA9C1;">Radio City Bulgaria</td>
      <td style="padding:5px 8px; border:1px solid #8EA9C1;">Bulgaria</td>
      <td style="padding:5px 8px; border:1px solid #8EA9C1;">Bulgaro/Ingl.</td>
      <td style="padding:5px 8px; border:1px solid #8EA9C1; text-align:center;">4</td>
      <td style="padding:5px 8px; border:1px solid #8EA9C1; text-align:center;">4</td>
      <td style="padding:5px 8px; border:1px solid #8EA9C1; text-align:center;">4</td>
      <td style="padding:5px 8px; border:1px solid #8EA9C1; text-align:center;">4</td>
      <td style="padding:5px 8px; border:1px solid #8EA9C1; text-align:center;">4</td>
      <td style="padding:5px 8px; border:1px solid #8EA9C1; text-align:center; font-weight:bold;">44444</td>
      <td style="padding:5px 8px; border:1px solid #8EA9C1;">Musica pop, ID alle 20:45 UTC</td>
      <td style="padding:5px 8px; border:1px solid #8EA9C1; text-align:center;">No</td>
    </tr>
    <tr style="background:#fff;">
      <td style="padding:5px 8px; border:1px solid #8EA9C1;">&nbsp;</td>
      <td style="padding:5px 8px; border:1px solid #8EA9C1;">&nbsp;</td>
      <td style="padding:5px 8px; border:1px solid #8EA9C1;">&nbsp;</td>
      <td style="padding:5px 8px; border:1px solid #8EA9C1;">&nbsp;</td>
      <td style="padding:5px 8px; border:1px solid #8EA9C1;">&nbsp;</td>
      <td style="padding:5px 8px; border:1px solid #8EA9C1;">&nbsp;</td>
      <td style="padding:5px 8px; border:1px solid #8EA9C1;">&nbsp;</td>
      <td style="padding:5px 8px; border:1px solid #8EA9C1;">&nbsp;</td>
      <td style="padding:5px 8px; border:1px solid #8EA9C1;">&nbsp;</td>
      <td style="padding:5px 8px; border:1px solid #8EA9C1;">&nbsp;</td>
      <td style="padding:5px 8px; border:1px solid #8EA9C1;">&nbsp;</td>
      <td style="padding:5px 8px; border:1px solid #8EA9C1;">&nbsp;</td>
      <td style="padding:5px 8px; border:1px solid #8EA9C1;">&nbsp;</td>
      <td style="padding:5px 8px; border:1px solid #8EA9C1;">&nbsp;</td>
      <td style="padding:5px 8px; border:1px solid #8EA9C1;">&nbsp;</td>
      <td style="padding:5px 8px; border:1px solid #8EA9C1;">&nbsp;</td>
    </tr>
    <tr style="background:#D9E1F2;">
      <td colspan="16" style="padding:5px 8px; border:1px solid #8EA9C1; color:#888; font-style:italic; text-align:center;">… 28 righe vuote preformattate …</td>
    </tr>
  </tbody>
</table>
</div>

**Caratteristiche del foglio:**
- 30 righe preformattate con righe alternate colorate
- **Dropdown** per Banda (LW / MW / SW), Modo (AM / SSB / FM / CW / DRM…) e QSL (Sì / No / In attesa)
- **Formula SINPO automatica**: inserisci le 5 cifre separate e il codice si compone da solo
- Data con formato `gg/mm/aaaa`, frequenza con separatore migliaia

---

### Foglio 2 — Guida SINPO

<div style="overflow-x:auto; margin: 1.5em 0;">
<table style="border-collapse:collapse; font-size:0.82em; font-family:Arial,sans-serif;">
  <thead>
    <tr style="background:#2E75B6; color:#fff;">
      <th style="padding:6px 10px; border:1px solid #8EA9C1;">Lettera</th>
      <th style="padding:6px 10px; border:1px solid #8EA9C1;">Parametro</th>
      <th style="padding:6px 10px; border:1px solid #8EA9C1; background:#c0392b;">1 — Pessimo</th>
      <th style="padding:6px 10px; border:1px solid #8EA9C1; background:#e67e22;">2 — Scarso</th>
      <th style="padding:6px 10px; border:1px solid #8EA9C1; background:#f1c40f; color:#333;">3 — Discreto</th>
      <th style="padding:6px 10px; border:1px solid #8EA9C1; background:#27ae60;">4 — Buono</th>
      <th style="padding:6px 10px; border:1px solid #8EA9C1; background:#1a8a3e;">5 — Ottimo</th>
    </tr>
  </thead>
  <tbody>
    <tr><td style="padding:5px 10px;border:1px solid #ccc;font-weight:bold;text-align:center;">S</td><td style="padding:5px 10px;border:1px solid #ccc;">Forza segnale</td><td style="padding:5px 10px;border:1px solid #ccc;">Appena percettibile</td><td style="padding:5px 10px;border:1px solid #ccc;">Debole</td><td style="padding:5px 10px;border:1px solid #ccc;">Moderata</td><td style="padding:5px 10px;border:1px solid #ccc;">Buona</td><td style="padding:5px 10px;border:1px solid #ccc;">Eccellente</td></tr>
    <tr style="background:#f5f5f5;"><td style="padding:5px 10px;border:1px solid #ccc;font-weight:bold;text-align:center;">I</td><td style="padding:5px 10px;border:1px solid #ccc;">Interferenze</td><td style="padding:5px 10px;border:1px solid #ccc;">Copertura totale</td><td style="padding:5px 10px;border:1px solid #ccc;">Forte</td><td style="padding:5px 10px;border:1px solid #ccc;">Moderata</td><td style="padding:5px 10px;border:1px solid #ccc;">Lieve</td><td style="padding:5px 10px;border:1px solid #ccc;">Nessuna</td></tr>
    <tr><td style="padding:5px 10px;border:1px solid #ccc;font-weight:bold;text-align:center;">N</td><td style="padding:5px 10px;border:1px solid #ccc;">Rumore</td><td style="padding:5px 10px;border:1px solid #ccc;">Forte</td><td style="padding:5px 10px;border:1px solid #ccc;">Notevole</td><td style="padding:5px 10px;border:1px solid #ccc;">Moderato</td><td style="padding:5px 10px;border:1px solid #ccc;">Lieve</td><td style="padding:5px 10px;border:1px solid #ccc;">Nessuno</td></tr>
    <tr style="background:#f5f5f5;"><td style="padding:5px 10px;border:1px solid #ccc;font-weight:bold;text-align:center;">P</td><td style="padding:5px 10px;border:1px solid #ccc;">Propagazione</td><td style="padding:5px 10px;border:1px solid #ccc;">Fading grave</td><td style="padding:5px 10px;border:1px solid #ccc;">Fading forte</td><td style="padding:5px 10px;border:1px solid #ccc;">Fading moderato</td><td style="padding:5px 10px;border:1px solid #ccc;">Fading lieve</td><td style="padding:5px 10px;border:1px solid #ccc;">Stabile</td></tr>
    <tr><td style="padding:5px 10px;border:1px solid #ccc;font-weight:bold;text-align:center;">O</td><td style="padding:5px 10px;border:1px solid #ccc;">Qualità globale</td><td style="padding:5px 10px;border:1px solid #ccc;">Inutilizzabile</td><td style="padding:5px 10px;border:1px solid #ccc;">Difficile</td><td style="padding:5px 10px;border:1px solid #ccc;">Comprensibile</td><td style="padding:5px 10px;border:1px solid #ccc;">Buona</td><td style="padding:5px 10px;border:1px solid #ccc;">Perfetta</td></tr>
  </tbody>
</table>
</div>

### Foglio 3 — Stazioni Preferite

Lista precompilata con le stazioni di riferimento (Radio Polonia, Vesti FM, Radio Rossii, KBS, Shannon Volmet, UVB-76…) + righe vuote per aggiungere le proprie.

---

## Scarica il file

<div style="text-align:center; margin: 2em 0;">
  <a href="/downloads/log-ricezioni-radioascolto-pratico.xlsx"
     style="display:inline-block; background:#2E75B6; color:#fff; padding:12px 28px;
            border-radius:6px; text-decoration:none; font-family:Arial,sans-serif;
            font-size:1em; font-weight:bold;">
    📥 Scarica il Log Template (.xlsx)
  </a>
  <p style="font-size:0.8em; color:#666; margin-top:8px;">
    Formato Microsoft Excel (.xlsx) — compatibile con LibreOffice Calc e Google Sheets
  </p>
</div>
