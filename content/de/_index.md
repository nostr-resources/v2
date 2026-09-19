---
title: nostr Ressourcen
description: "nostr ist neu und verwirrend, aber auch richtig cool."
image: /images/cover.png
---

**Kurzfassung:** nostr[^fn-nostr] ist ein Protokoll, das die Macht hat, Twitter,
Instagram und all die anderen Datensilos zu ersetzen, die uns verschiedenste
Feeds in den kollektiven Rachen stopfen.

[^fn-nostr]: nostr = Notes and Other Stuff Transmitted by Relays

---

<div class="action-buttons">
  <div class="button">
    <a href="#loslegen">🚀 Loslegen</a>
    <a href="#mehr-erfahren">📖 Mehr erfahren</a>
  </div>
  <br/>
  <a href="#mitmachen">💻 Mitmachen</a>
</div>

---

> Was ist nostr?
>
><cite>Du, wahrscheinlich</cite>

nostr ist neu und verwirrend, aber auch richtig cool. Es ist **das einfachste offene Protokoll, das in der Lage ist, ein
zensurresistentes globales "soziales" Netzwerk** ein für alle Mal zu schaffen.

- Es verlässt sich nicht auf einen vertrauenswürdigen zentralen Server und ist daher widerstandsfähig.
- Es basiert auf kryptographischen Schlüsseln und Signaturen und ist daher fälschungssicher.
- Es basiert nicht auf P2P-Techniken und funktioniert daher.

Es ist frei wie in Freiheit und gibt dem Nutzer die Kontrolle.

---

<center>
  <p><small><a href="#toc">↓ Inhaltsverzeichnis ↓</a></small></p>
</center>

---

# Loslegen

Es gibt [viele Clients](#clients), aber Primal und Damus sind aktuell
wahrscheinlich der einfachste Einstieg für die meisten Neulinge. Beide
funktionieren auf iOS, Android und im Web. Wenn du Android nutzt, sind
Amethyst und Wisp ebenfalls hervorragende Optionen.

Lade einen passenden Client herunter:

<div class="action-buttons">
  <div class="button">
    <a href="https://primal.net/downloads" target="_blank">📱 Primal</a>
    <a href="https://damus.io/" target="_blank">📱 Damus</a>
  </div>
  <br/>
  <a href="https://www.amethyst.social/" target="_blank">🤖 Amethyst</a> &nbsp; · &nbsp;
  <a href="https://wisp.mobile/" target="_blank">🤖 Wisp</a>
</div>

---

# FAQ

**Was ist der einfachste Weg, ein Profil zu erstellen?**
🦚 Am einfachsten ist es, zu [nstart.me](https://nstart.me/) zu gehen. Der Assistent führt dich durch jeden Schritt.
Es gibt auch [nosta.me](https://nosta.me/), das Relays und andere nostr-Aktivitäten vorstellt.

**Was ist der beste nostr Client?**
🦚 Für die meisten Neulinge sind [Primal](https://primal.net/) und
[Damus](https://damus.io/) ein sehr guter Start. Wenn du Android nutzt,
sind [Amethyst](https://amethyst.social/) und [Wisp](https://wisp.mobile/)
ebenfalls hervorragende Optionen.

**Was ist der zweitbeste nostr Client?**
🦚 Diese Frage beantwortet am besten [dieses Video](https://youtu.be/uDgnZn3SjLw).

**Ist nostr nur ein Twitter-Klon?**
🦚 Nein, es ist viel mehr als das. Am besten stöberst du durch
[nostrapps.com](https://nostrapps.com/) und probierst eine der abenteuerlicheren Apps
selbst aus!

**Wo speichere ich meinen "nsec" (privaten Schlüssel)?**
🦚 Lies unbedingt den Abschnitt [Schlüsselverwaltung](#keys)!

**Was ist ein "npub"?**
🦚 Dein "npub", oder öffentlicher nostr-Schlüssel, ist deine öffentliche Identität. Er ist einzigartig
und kann verwendet werden, um dein Profil zu finden und eine Verbindung mit dir aufzubauen,
sei es durch einen Follow, eine DM oder einen Zap.

**Was sind Zaps?**
🦚 Zaps sind nostrs Art, nahtlos Wert zwischen Nutzern zu übertragen. Sie sind
weder "Trinkgelder" noch "teure Likes", sondern eine neue Art, Wertschätzung und
fälschungssicheres Engagement auszudrücken. Sie sind [Sat-basierte][br] [Zeichen der Wertschätzung](https://njump.me/nevent1qvzqqqqqqypzqmjxss3dld622uu8q25gywum9qtg4w4cv4064jmg20xsac2aam5nqy2hwumn8ghj7un9d3shjtnyv9kh2uewd9hj7qgwwaehxw309ahx7uewd3hkctcqyqx6hc4glxnhergs086yp77ne8cdt8zt5z99r4lcz88whfvtq23920ynxd7) mit
perfekter Knappheit. Sie sind, wie ein Nostrich so schön sagte, eine Art zu sagen:
[mach weiter so][kdy]. Zaps fließen jederzeit durch das System, wie du auf
[zaplife.lol](https://zaplife.lol) deutlich sehen kannst.

[br]: https://bitcoin-resources.com/
[kdy]: https://coracle.social/nevent1qqs2f66rxmq5xdcpfc4mdzded083zse8qy2mnqkayyvtzruknqmuf3gzyphydppzm7m554ecwq4gsgaek2qk32atse2l4t9ks57dpms4mmhfxaaw0q4

**Wie richte ich meinen Client richtig ein?**
🦚 Schau dir diese Anleitungen an:

- [Anleitung für Damus](https://nostr.how/guides/damus) (iOS)
- [Anleitung für Amethyst](https://nostr.how/guides/amethyst) (Android)
- [Anleitung für Iris](https://nostr.how/guides/iris) (Web)

**Was sind Relays, und wie finde ich sie?**
🦚 Lies den Abschnitt [Relays](#relays).

**Sind alle nostr-Apps im App Store verfügbar?**
🦚 Nein. Die bestehenden Monopole fühlen sich von nostr und dem, was es repräsentiert, bedroht. Aber keine Sorge, wir bauen unsere eigenen App Stores. Auf Android gibt es bereits einen: [Zapstore](https://zapstore.dev/), ein App Store auf nostr-Basis.

**Wo finde ich Alternativen zu bestehenden Diensten?**
🦚 Schau dir [noalt.app](http://noalt.app/) an.

**Wie finde ich Leute, denen ich folgen kann?**
🦚 Nutze verschiedene [Such](#search)-Tools, stöbere durch [angesagte
Notes](https://trending.relays.land/), oder schau dir [Following._](https://following.space/) an für praktische, nutzerkuratierte Pakete mit Folge-Empfehlungen.
Du kannst auch thematische Hashtags wie
[#introductions](https://nosey.vercel.app/?q=%23introductions) folgen. Ja, auf nostr kann man
Hashtags folgen. Du kannst auch [Npub.world](https://npub.world/) besuchen, um nach
einer bestimmten Person zu suchen. Finde deine X/Twitter-Freunde mit dieser Suchanfrage: [🔎 "verifying my account on nostr" (Leute, denen du folgst)](https://twitter.com/search?q=%22verifying%20my%20account%20on%20nostr%22&f=live&pf=1). Diese nutzt die [nostr.directory](https://www.nostr.directory/) Verifizierungsnachricht, wobei `&pf=1` die Twitter-Suche auf Leute beschränkt, denen du folgst.

**Ich habe noch mehr Fragen. Wer kann mir helfen?**
🦚 Konsultiere diese [externe FAQ](https://uselessshit.co/resources/nostr/), [asknostr](https://asknostr.site/) oder verwende den
[#asknostr](https://nosey.vercel.app/?q=%23asknostr) Hashtag in einem Note von einem beliebigen Client.

---

# Mehr erfahren

Das Design von nostr ist sehr einfach:

- Es gibt zwei Komponenten: **Clients** und **Relays**. Jeder Nutzer verwendet einen Client. Jeder kann ein Relay betreiben.
- Jeder Nutzer wird durch einen öffentlichen Schlüssel identifiziert. Jeder Beitrag wird signiert. Jeder Client überprüft diese Signaturen.
- Clients holen Daten von Relays ihrer Wahl und veröffentlichen Daten an andere Relays ihrer Wahl. Ein Relay kommuniziert nicht mit anderen Relays, sondern nur direkt mit Nutzern.

Um nostr zu nutzen, brauchst du einen [Schlüssel](#keys) und einen [Client](#clients).

- Jeder nutzt einen Client. Das kann ein nativer Client, ein Web-Client usw. sein.
- Um etwas zu veröffentlichen, schreibst du einen Beitrag, signierst ihn mit deinem Schlüssel und sendest ihn an mehrere Relays (Server, die von jemand anderem oder dir selbst betrieben werden).
- Um Updates von anderen zu erhalten, fragst du mehrere Relays, ob sie etwas über diese anderen Personen wissen.
- Jeder kann ein Relay betreiben. Ein Relay ist sehr einfach. Es tut nichts anderes, als Beiträge von einigen Leuten anzunehmen und an andere weiterzuleiten.
- Relays müssen nicht vertraut werden. Signaturen werden auf der Client-Seite überprüft.

## Keys

Deine Schlüssel sind deine Identität. Du kannst dir deinen öffentlichen Schlüssel (`npub...`) als
deinen Benutzernamen vorstellen und deinen privaten Schlüssel (`nsec...`) als dein Passwort.

Zwei kurze Hinweise:

- ⚠️ **GIB DEINEN PRIVATEN SCHLÜSSEL NIEMALS AUF WEBSITES EIN**[^fn-xss] ⚠️
- Speichere deine Schlüssel sicher und teile deinen privaten Schlüssel nicht

Schlüssel existieren in zwei Formaten: `hex` und dem oben genannten npub/nsec. Du kannst ein
[Schlüssel-Konvertierungstool](https://github.com/rot13maxi/key-convertr)[^fn-keys] verwenden,
um zwischen den beiden Formaten zu konvertieren.

[^fn-keys]: Es gibt auch [damus.io/key](https://damus.io/key/), aber verwende es NICHT für Konvertierungen privater Schlüssel. Gib deinen privaten Schlüssel nicht auf Websites ein. Einfach nicht.

[^fn-xss]: Du musst natürlich dem Betreiber der Website vertrauen, und einige Clients sind anfällig für XSS-Angriffe. Viele Leute wurden bereits erwischt und mussten ihre nostr-Identität neu aufbauen.

Verwende [Alby](https://getalby.com) oder [nos2x](https://github.com/fiatjaf/nos2x), um
deine Schlüssel zu generieren, oder generiere sie mit einem speziellen Tool wie
[rana](https://github.com/grunch/rana). Die genannten Erweiterungen speichern
deine Schlüssel sicher (oder zumindest sicherer). Schau dir [diese Liste](https://spatianostra.com/a-simple-list-of-nostr-signers/) an für eine Auswahl an Schlüsselverwaltungstools.

- [Nostr in der Alby-Erweiterung](https://blog.getalby.com/nostr-in-the-alby-extension/)
- [Die nos2x-Browsererweiterung und warum du sie nutzen solltest](https://youtu.be/IoLw-3ok3_M)

Auf Mobilgeräten wird empfohlen, einen nativen Signer wie [Amber] auf Android oder
[Nostash] auf iOS zu verwenden.

[Amber]: https://github.com/greenart7c3/Amber?tab=readme-ov-file#download-and-install
[Nostash]: https://apps.apple.com/us/app/nostash/id6744309333

Du kannst deine Schlüssel auch auf andere Weise generieren, wenn du weißt, was du tust.[^bip85]
Es sind noch frühe Tage, also sei darauf vorbereitet, auf die Nase zu fallen.

[^bip85]: [BIP-85](https://bip85.com/) ist z.B. eine Option.

## Clients

Wenn du eine einfache Empfehlung willst, starte mit Primal oder Damus. Auf
Android sind Amethyst und Wisp ebenfalls hervorragende Optionen.

Schau regelmäßig auf [nostr.net](https://www.nostr.net/) vorbei, das eine kuratierte
Liste von Clients führt, oder wirf einen Blick auf die [Client-Vergleichstabelle](https://github.com/vishalxl/Nostr-Clients-Features-List).

Mobile Clients:

{{< clients-group group="mobile" >}}

Weitere native Clients sind in Entwicklung, darunter Nostros[^nostros] und Voyage[^voyage].

[Nootti](https://nootti.com) ist der erste native iOS-Cross-Posting-Client für Nostr, Bluesky und Mastodon. [Nos](https://nos.social/) ist ein weiterer iOS-Client, der mit anderen sozialen Protokollen integriert.

Web-Clients:

{{< clients-group group="web" >}}

Auf Android kannst du den [Kiwi Browser](https://kiwibrowser.com/) verwenden, um die
[Alby](https://getalby.com)- oder [nos2x](https://github.com/fiatjaf/nos2x)-Erweiterung
zu nutzen, was dir erlaubt, jeden Web-Client zu verwenden.

[^nostros]: [KoalaSat/nostros](https://github.com/KoalaSat/nostros)
[^voyage]: [dluvian/Voyage](https://github.com/dluvian/voyage)

Es gibt auch [Nostr Console](https://github.com/vishalxl/nostr_console),
[algia](https://github.com/mattn/algia), und
[nostr-commander](https://github.com/8go/nostr-commander-rs), falls du auf CLI-Kram stehst.

[^fn-mac]: Nur Apple Silicon (M1 oder M2 Chip)

Web-Clients für Content-Ersteller:

{{< clients-group group="creator" >}}

Desktop-Clients:

{{< clients-group group="desktop" >}}

## Relays

Relays sind einfache Server, die du jederzeit hinter dir lassen kannst ([sie können also nicht
böse werden](https://youtu.be/5FbgDUQjziM)). Du musst deinen Client mit einem Relay verbinden, damit er funktioniert. Es gibt
viele Relays und du kannst dein eigenes betreiben. Schau dir [dieses Video](https://youtu.be/TFH7Xr0cJ0w) an für eine kurze Anleitung zur Relay-Verwaltung.

{{< resource-group data="relays" group="directories" >}}

Eigenes Relay betreiben:

{{< resource-group data="relays" group="run" >}}

Kostenpflichtige Relays:

Kostenpflichtige Relays bekämpfen Spam effektiv, indem sie den Nutzern eine kleine Gebühr in
Sats berechnen. Du kannst deinen globalen Feed auf kostenpflichtige Relays beschränken, was
fast allen Spam eliminiert.

{{< resource-group data="relays" group="paid" >}}

Besondere Relays:

Relays können auch als [Inhaltskuratoren](https://youtu.be/CL34LnBs0OQ) fungieren, verschiedene Interaktionsmöglichkeiten freischalten, die Heimat von Communities oder Gruppen sein, und mehr.
Hier ein Beispiel für einen menschlich kuratierten Feed: [Link](https://jumble.social/?r=relays.land/spatianostra).

{{< resource-group data="relays" group="unique" >}}

## Tools

Die Verwaltung deiner nostr-Schlüssel UND deines Profils ist genauso wichtig wie das Sichern deiner privaten Schlüssel für Bitcoin!

{{< resource-group data="tools" group="profile" >}}

nostr kann mehr als nur Social Media.

{{< resource-group data="tools" group="apps" >}}

## Games

Spiele? WTF? Ja, Spiele:

{{< resource-group data="tools" group="games" >}}

---

## Tipps & Tricks

Manche Dinge funktionieren etwas anders und sind nicht immer offensichtlich, zum Beispiel:

- [Bilder posten](#bilder-posten)
- [Nostr-Adressen](#nostr-adressen)
- [Zaps empfangen](#zaps-empfangen)

### Bilder posten

Viele beliebte Clients unterstützen den Bild-Upload direkt. (Bedenke, dass alle
hochgeladenen Bilder bei externen Hostern öffentlich sind, also lade nichts Vertrauliches
leichtfertig hoch.)

Die meisten Clients zeigen Bild-URLs als Bilder an, du kannst also einfach ein Bild
auf Bildhosting-Seiten hochladen und die URL so posten:

```
https://i.ibb.co/w4WvnYb/image.png
```

Das funktioniert auch für Videos.

Hier sind einige kostenlose Bildhoster:

{{< resource-group data="tools" group="media" >}}

[Blossom](https://github.com/hzrd149/blossom) nutzt nostr, um Medienhosting zu dezentralisieren.
Falls dein bevorzugter Social Client Blossom unterstützt, schau dir [blossomservers.com](https://blossomservers.com/)
an für eine Liste von bewerteten Blossom-Servern.

Falls du noch einen X/Twitter-Account hast, kannst du dein Profilbild an dein nostr-Profil anhängen,
indem du [dieser Anleitung](https://medium.com/@_Bosch_/how-to-use-your-twitter-display-picture-on-nostr-fd43c6a26257) folgst.

### Nostr-Adressen

Eine nostr-Adresse (auch NIP-05) kann es einfacher machen, dein Profil zu finden, dich mit einem
Unternehmen oder einer Organisation zu assoziieren, vor Identitätsdiebstahl zu schützen oder Zugang zu exklusiven Bereichen zu ermöglichen.

Wenn du eine Domain hast und deine eigene Adresse hosten möchtest, findest du hier nützliche Infos:

- [NVKs Anleitung (mit Github Pages)](https://nvk.org/n00b-nip5)
- [metasikanders Anleitung (generisch)](https://gist.github.com/metasikander/609a538e6a03b2f67e5c8de625baed3e)

Es gibt auch zentralisierte nostr-Adressanbieter. Kostenpflichtige Anbieter bieten oft weitere
Dienste neben dem Adresshosting an. Beachte, dass alle diese Anbieter zentralisiert _sind_ und dir
jederzeit den Teppich unter den Füßen wegziehen können:

{{< nip05providers "free" >}}

Kostenpflichtige Dienste:

{{< nip05providers "paid" >}}

Anbieter fehlt? Preis geändert? \
Bitte [erstelle einen PR](https://github.com/nostr-resources/v2/blob/main/data/nip05providers.yaml) oder [eröffne ein Issue](https://github.com/nostr-resources/v2/issues)!

### Zaps empfangen

Zaps sind [V4V](https://value4value.info/) Lightning-Zahlungen, die als
nostr-Events gesendet werden, damit Clients sie auf Nutzerprofilen und einzelnen
Notes anzeigen können.

Um Zaps zu empfangen, brauchst du ein Lightning-Wallet, das
[NIP-57](https://github.com/nostr-protocol/nips/blob/master/57.md) unterstützt.

Wallets und Zap-Werkzeuge:

{{< resource-group data="tools" group="zaps" >}}

Das Cashu-Protokoll bringt Bitcoin-gedecktes Ecash zu custodialen Nostr-Zaps und darüber hinaus. Es ist noch recht neu (also experimentell). Mehr dazu findest du [hier](https://cashu.space/).

Ecash-Mints und Bewertungen findest du auf [bitcoinmints.com](https://bitcoinmints.com/?tab=mints).

### Erwähnungen & Deep Links

Du kannst ein Note oder einen Nutzer erwähnen, indem du ein "@" vor einen _npub_ oder _note_ setzt:

- `@npub1dergggklka99wwrs92yz8wdjs952h2ux2ha2ed598ngwu9w7a6fsh9xzpc`
- `@note1m2ev3e2ma7a84rr8053qhsggeg6apmp00445v8k7tyeqvhu5u8aqpc30sp`

Wenn du ein Note in einem anderen Note erwähnst, wird es als Quote-Note angezeigt.[^fn-quotenote]

Die meisten Clients unterstützen das `nostr:` URL-Schema gemäß
[NIP-21](https://github.com/nostr-protocol/nips/blob/master/21.md), was bedeutet,
dass du auf dein nostr-Profil verlinken kannst, indem du "nostr:" vor deinen npub setzt.
Das ergibt einen Link, der sich im nostr-Client des Nutzers öffnet, wie
z.B.: [mein nostr-Profil öffnen](nostr:npub1dergggklka99wwrs92yz8wdjs952h2ux2ha2ed598ngwu9w7a6fsh9xzpc).

Du kannst das auch für HTTP-Weiterleitungen nutzen, um dein nostr-Profil zu verifizieren, wenn du eine Domain besitzt: [dergigi.com/npub](https://dergigi.com/npub)

Es gibt sogar ein [Weiterleitungs-Tool](https://nostredirect.davidcoen.it/); Dank an David dafür.

[^fn-quotenote]: Zungenbrecher auf Englisch: "quote-note in another note"

## Statistiken

Als [Jack](https://twitter.com/jack/status/1603945963944480768) beitrat
(und einige nostr-Entwickler finanzierte), nahm das allgemeine Interesse an nostr Fahrt auf und wächst seitdem. Genaue Statistiken sind bei einem dezentralen Protokoll schwer zu erfassen, aber hier sind einige gute Beispiele:

{{< resource-group data="tools" group="stats" >}}

## Sats

Einige Clients rendern Lightning-Invoices nativ und zeigen den Empfänger,
den Betrag und einen Bezahl-Button an. Ein solcher Client ist Damus, der ein schönes
[kleines Widget und einen Bezahl-Button](https://i.ibb.co/zhd4Fbs/damus-invoice-render.png) zeigt.

## Suche

Die meisten Clients unterstützen einfache Suche, aber es gibt auch:

{{< resource-group data="tools" group="search" >}}

### Bots

{{< resource-group data="tools" group="bots" >}}

### RSS

Du kannst auch einen RSS-Feed auf nostr erstellen, indem du [dieser Anleitung](https://habla.news/a/naddr1qvzqqqr4gupzp89qh469qapddgsrr8qw84xx08y7q34fm3cw3m64c2g9ufq9ydqtqyghwumn8ghj7mn0wd68ytnhd9hx2tcqzpkngat8w4nhzve3ve6k2d3hvyus88uu4f) folgst.
{{< resource-group data="tools" group="feeds" >}}

## Bücher

{{< resource-group data="learn" group="books" >}}

## Podcasts

{{< resource-group data="learn" group="podcasts" >}}

Episoden:

{{< resource-group data="learn" group="episodes" >}}

---

## Datenschutz

Es gibt mehrere [Datenschutzprobleme](https://consentonchain.github.io/blog/posts/nostr-privacy/) bei der Nutzung von nostr.

Deine IP-Adresse wird den Relays offengelegt, mit denen du dich verbindest. Erwäge daher die Nutzung eines VPN
oder Ähnlichem. Einige Clients unterstützen auch die Verbindung über Tor.
Tor-nostr-Relays existieren, aber nicht alle Clients unterstützen sie.

Relays wissen auch, welche öffentlichen Schlüssel du anforderst, was bedeutet, dass dein öffentlicher Schlüssel
mit deiner IP-Adresse verknüpft wird.

### Datenschutz & Bild-Uploads

Einige Drittanbieter-Medienhoster können möglicherweise deine IP-Adresse sehen und weitergeben.

### Datenschutz & Direktnachrichten

Nur der Nachrichteninhalt ist auf Nostr verschlüsselt: Absender, Empfänger und Zeitstempel sind für alle sichtbar. Es gibt mehrere Ansätze, dies zu verbessern. Um zu verstehen, wie deine Direktnachrichten gehandhabt werden, erkundige dich bei deinem bevorzugten Nachrichtenclient-Entwickler.

Für wirklich sichere und private Nachrichtenübermittlung schau dir [White Noise](https://www.whitenoise.chat/) an, einen dezentralen Messenger auf Nostr-Basis mit Ende-zu-Ende-Verschlüsselung, Forward Secrecy und Post-Compromise Security.

---

## Weitere Infos

{{< resource-group data="learn" group="guides" >}}

Artikel und Erklärungen:

{{< resource-group data="learn" group="articles" >}}

Videos:

{{< resource-group data="learn" group="videos" >}}

Für Konferenzvideos schau dir den [nostr world](https://www.youtube.com/@nostrworld) Kanal an.

---

# Mitmachen

nostr ist ein offenes Protokoll und die meisten Clients sind Open Source.
Du bist herzlich eingeladen, Bugs zu melden und Pull Requests zu erstellen!

nostr-Protokoll:

{{< resource-group data="tools" group="development" >}}

Schau dir [awesome-nostr](https://github.com/aljazceru/awesome-nostr) an für Links zu weiteren Clients, Bibliotheken, Relay-Implementierungen und verwandten Projekten.

[HelloNostrDocs](https://hellonostr.dev/en/) ist ein einfacher Leitfaden für den Einstieg in die nostr-Entwicklung.

Es gibt auch [NostrDesign](https://nostrdesign.org/), eine großartige Ressource für Entwickler und UIX-Design für nostr.

Wenn du zur nostr-Entwicklung spenden möchtest, schau dir verschiedene [nostr-Projekte](https://geyser.fund/?search=nostr) an oder besuche den [OpenSats Nostr Fund](https://opensats.org/funds/nostr).

Diese Seite ist ebenfalls Open Source. Wenn du kannst, [verbessere diese Seite](https://github.com/nostr-resources/v2). Du kannst auch eine [Übersetzung](#ubersetzungen) erstellen.

---

## Übersetzungen

{{< resource-group data="learn" group="translations" >}}

Bitte [erstelle einen PR](https://github.com/nostr-resources/v2/pulls), um deine Übersetzung zur obigen Liste hinzuzufügen.

## Über

Dieses Projekt entstand aus [einem
Gist](https://gist.github.com/dergigi/1ee8dc7e3da4b6572ed785ab24bc9907/revisions),
das ziemlich hastig zusammengestellt wurde. Sein Zweck war, Menschen zu helfen,
nostr zu verstehen, und das ist wohl immer noch der Zweck.

Teile des obigen Textes stammen von
[nostr-protocol/nostr](https://github.com/nostr-protocol/nostr) und
[nostr.net](https://www.nostr.net/). Ich habe einiges weggelassen, daher sind
die Beschreibungen und Erklärungen als subjektive Zusammenfassung zu betrachten.

Tippfehler gefunden? Bitte [korrigiere ihn](https://github.com/nostr-resources/v2/blob/main/content/de/_index.md).
Vorschläge? Bitte [eröffne ein Issue](https://github.com/nostr-resources/v2/issues).
Du willst mich anschreien, weil du das Ganze für Quatsch hältst? Bitte [finde mich auf nostr](https://npub.world/npub1dergggklka99wwrs92yz8wdjs952h2ux2ha2ed598ngwu9w7a6fsh9xzpc).

---
