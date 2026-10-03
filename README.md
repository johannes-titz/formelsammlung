# Formelsammlung Methodenlehre

Dieses Repository enthält den LaTeX-Quellcode für eine kompakte Formelsammlung zu Forschungsmethoden und Statistik. Die Sammlung wurde für Studierende der Psychologie entwickelt, kann aber auch für andere Sozialwissenschaften nützlich sein.

Die aktuelle PDF-Version wird automatisch per GitHub Actions gebaut und hier veröffentlicht:

<https://johannes-titz.github.io/formelsammlung/main.pdf>

## PDF-Versionen

`./build.sh` erzeugt zwei Fassungen:

- `main.pdf`: reguläre Veröffentlichung mit Seitenzahlen
- `main-ohne-seitenzahlen.pdf`: Fassung ohne Seitenzahlen zur Einbettung in andere Dokumente

GitHub Pages und das lokale Upload-Skript veröffentlichen unter dem üblichen
Dateinamen die reguläre Fassung mit Seitenzahlen. GitHub Actions stellt beide
Fassungen zusätzlich als Build-Artefakte bereit.

Das Hauptdokument ist `main.tex`. Die einzelnen Themenbereiche liegen in separaten `.tex`-Dateien und werden eingebunden. Die Literaturdaten stehen in `main_biber.bib`.

## Autor:innen und Mitwirkende

Die erste Version wurde von Johannes Titz, Nils Heimhuber und Feline Baumgärtel erstellt.

Weitere Mitwirkende waren Vivien Lungwitz und Annika Sternkopf. Zahlreiche Korrekturen und Ergänzungen erfolgten durch Johannes Titz. Für wertvolle Hinweise bedanken wir uns bei Lea Haase.

## Fehler und Vorschläge

Fehler, Unklarheiten und Verbesserungsvorschläge können über die GitHub Issues dieses Repositories gemeldet werden:

<https://github.com/johannes-titz/formelsammlung/issues>
