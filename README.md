# GIDiss-Beispiel
- Der Beitrag muss auf Deutsch sein. (The contribution has to be in German.)
- Auch der Titel muss auf Deutsch sein. Ist der Originaltitel der Arbeit auf Englisch, so muss dieser in einer Fußnote zum Titel nach folgendem Muster genannt werden:
    `\footnote{Englischer Titel der Dissertation: ``<ORIGINALTITEL>''}`
- Ebenso müssen die Beschriftungen in Diagrammen auf Deutsch sein.
- Falls der Titel mehr als 65 Zeichen umfasst, wird noch ein gesonderter Kurztitel gebraucht, der in der Kopfzeile des Bands erscheinen wird. Dieser Kurztitel ist wie folgt zu setzen:
  `\title[<Kurztitel mit weniger oder gleich 65 Zeichen>]{<Langtitel mit mehr als 65 Zeichen>}`
- In einer weiteren Fußnote zu Ihrem Namen sollten Sie Ihre Affiliation und Emailadresse als Kontaktdaten angeben.
- Der Beitrag ist in LaTeX mit der Dokumentklasse [`lni`](https://github.com/gi-ev/LNI) zu erstellen. Es wird vorausgesetzt, dass von diesem Beispieldokument ausgegangen wird.
  - [LaTeX-Vorlage](https://github.com/nm-wu/GIDiss-Beispiel/releases/download/latest/GIDiss-Beispiel.zip)
  - [Beispiel-PDF](https://github.com/nm-wu/GIDiss-Beispiel/releases/download/latest/gidiss-kurzfassung.pdf)
- Der Umfang muss genau 10 Seiten sein (inklusive Literaturverzeichnis und Lebenslauf, sh. unten)
- Am Beginn des Beitrags ist eine kurze Zusammenfassung ("Abstract", ca. 10 Zeilen).
- Das Literaturverzeichnis muss eine Referenz auf die publizierte Dissertation enthalten.
- Am Schluss des Beitrags (hinter dem Literaturverzeichnus) ist ein kurzer Lebenslauf des Autors vorzusehen:
  - Umfang: ca. 1/3 Seite 
  - Üblicherweise mit Porträtbild, auf der linken Seite, vom Text umflossen. 
  - Der Lebenslauf hat keinen Titel, beginnt jedoch mit dem fett gesetzten Namen des Autors.
  - Es empfielt sich ein fliessender Text für den Lebenslauf, d.h. keine Tabelle.
- Vor Generierung der finalen Einreichfassung (spätestens) entfernen Sie die Dokumentenklassenoption `draft`:
  - VORHER: `\documentclass[draft,utf8,biblatex,norunningheads]{lni}`
  - NACHHER: `\documentclass[utf8,biblatex,norunningheads]{lni}`
# Hinweise
- [Allgemeine Richtlinien für LNI-AutorInnen](https://gi.de/fileadmin/GI/Hauptseite/Service/Publikationen/LNI/LNI-Autorenrichtlinien.docx)
- [Leitfaden zur LNI-Dokumentenklasse](http://mirrors.ctan.org/macros/latex/contrib/lni/lni-instructions.pdf)
# Kontakt
- Fragen und Hilfestellung: Schalten Sie einen [Diskussionsbeitrag](https://github.com/nm-wu/GIDiss-Beispiel/discussions/new)!
- Problem- und Fehlerberichte: Stellen Sie ein [Ticket](https://github.com/nm-wu/GIDiss-Beispiel/issues/new/choose) ein!
