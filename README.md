# Mac_Distribution
Um die Anwendung zur Erstellung einer standardisierten Muskoskelettalen Befunderhebung erstmals nutzen zu können, müssen Sie einige Schritte zur Installation durchführen.

## Installation Windows
Falls Sie einen Windows-Rechner nutzen, dann folgen Sie den Schritten [hier](https://github.com/AV1709/Windows_Distribution).

## Installation Mac
Falls Sie einen Mac (Apple-Rechner) nutzen, dann folgen Sie den folgenden Schritten:
Sollten Sie das Programm schon komplett installiert haben, springen sie zu Schritt 7 zum Starten der Webapp.

<b>Schritt 1:</b> Laden Sie die Python-Version 3.13.2 herunter [macOS 64-bit universal2 installer](https://www.python.org/ftp/python/3.13.2/python-3.13.2-macos11.pkg).

<b>Schritt 2:</b> Installieren sie diese Python-Version, indem Sie die gerade heruntergeladenen Datei öffnen.

<b>Schritt 3:</b> Öffnen Sie das Terminal (einfach erreichbar über Command+Leertaste -> Terminal).

<b>Schritt 4:</b> Kopieren sie folgende Zeile in das geöffnete Terminal und drücken Sie Enter:

/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"

Dies installiert Homebrew, ein Packetsystem, welches Python bei der Installation benötigter Bibliotheken unterstützt.
Die Installation von Homebrew über das Terminal benötigt das Administrator-Passwort (nachdem sie Enter gedrückt haben und einige Zeilen Code im Terminal vorbeigesaust sind, fragt es nach dem Passwort).
Falls Sie keine Administrator-Rechte haben, dann können Sie das Programm in jetzigen Entwicklungsstand leider nicht auf einem Mac nutzen.
Nach der Installation von Homebrew können Sie das Terminal schließen.

<b>Schritt 5:</b> Klicken Sie auf die grüne Schaltfäche mit der Beschriftung “Code” weiter oben auf dieser Seite und wählen Sie “Download ZIP”. Dies lädt die Zip-Datei mit dem Programm herunter.

<b>Schritt 6:</b> Verschieben Sie den Ordner in das gewollte Verzeichnis.

<b>Schritt 7:</b>: Führen sie die Datei “Muskoskelettale_Befunderhebung.command” aus, diese öffnet das Programm in ihrem Standard-Webbrowser. Hier müssen Sie die Seite noch einmal neu laden.

(<b>Schritt 8:</b> Falls beim Ausführen der Datei “Muskoskelettale_Befunderhebung.command” eine Warnung kommt, dass die Datei nicht vertrauenswürdig ist, dann verschieben Sie sie nicht in den Papierkorb.
Öffnen Sie Ihre Einstellungen unter “Privacy & Security”  und klicken Sie unten auf den Button “Open Anyway”. Dies sollte nur einmalig nötig sein.)

## zu beachten:
Bitte verschieben sie die Datei “Muskoskelettale_Befunderhebung.command” nicht aus dem Ordner heraus, sie funktioniert nur, wenn sie im gleichen Ordner wie die "app_files" liegt.
Falls Sie eine gut zu erreichende Datei bspw. auf dem Desktop benötigen, dann erstellen Sie ein Alias der “Muskoskelettale_Befunderhebung.command”-Datei (rechtsklick auf die Datei -> Alias erzeugen)
