# Produktupload

Grocoon bietet einen einfachen Produktupload. Um einen reibungslosen Upload zu ermöglichen nutzen Sie bitte das folgende Template. Sie können das Template (CSV, Excel) hier downloaden.

Das Template dient dazu Ihre Produktdaten vollständig zu beschreiben und stellt sicher, dass ihre Produktdaten korrekt auf Grocoon angezeigt werden.

## Wie Sie Ihre Produktdaten uploaden

Im Folgenden wird schrittweise erklärt, wie Sie Ihre Produktdaten auf Grocoon uploaden können.

#### 1\. Template herunter
Laden Sie das XLS-Template herunter, öffnen Sie es und Speichern Sie es unter einem anderen Namen als XLS- oder CSV-Datei ab.

![](<%= image_path('support/csvfile.png') %>)

Eine Zeile beschreibt und charakterisiert eine Produktvariante/ SKU.

#### 2\. Produktdaten einfügen

Für einen erfolgreichen Produktupload müssen folgende Spalten mit Inhalt gefüllt sein:

- Kategorie
- Group ID
- Produktname

Wenn Sie alle Produktdaten eingefügt haben speichern Sie diese ab.

#### 3\. Produkte uploaden
Gehen Sie dann auf Grocoon --&gt;Produkte --&gt;Aktualisieren Produkte. Fügen Sie dort Ihre abgespeicherte Produktdatei ein und klicken Sie dann auf „Weiter“. Die Produkte werden jetzt hochgeladen. Die Produkte werden erst nach Ihrer Freigabe auf der Plattform publiziert.

![](<%= image_path('support/uploadproducts.png') %>)

Sollten während des Produktuploads Probleme auftreten, senden Sie uns bitte eine kurze Mail. Wie kümmern uns dann gerne darum.


## Welche Information in welche Spalte
Im Folgenden wird erklärt, welche Information in welche Spalte des Templates eingetragen werden darf.

#### Spalte A - Kategorie

Auf Grocoon gibt es vordefinierte Kategorien für Produkte. Dadurch wird sichergestellt, dass ähnliche Produkte auch in der gleichen Kategorie zu finden sind. Bitte ordnen Sie Ihren Produkten die vorgegebenen Kategorien zu, die am besten zu Ihren Produkten passen. Die möglichen Kategorien sind in der nächsten Tabelle dargestellt.

| **No.** | **Category**    | **Beispiele**                                 |
|---------|-----------------|-----------------------------------------------|
| 1       | Kleidung        | Jacken, Shirts, Hosen, etc.                   |
| 2       | Schuhe          | Wanderschuhe, Laufschuhe, Skischuhe, etc.     |
| 3       | Brillen         | Freizeit, Skibrille, Fahrradbrille, etc.      |
| 4       | Schutz          | Fahrradhelme, Skihelme, Protektoren, etc.     |
| 5       | Fahrräder       | Mountainbikes, E-Bikes, etc.                  |
| 6       | Ski & Boards    | Race-Carver, Slalom, Freeride, etc.           |
| 7       | Schläger        | Tennisschläger, Golf, Baseball, etc.          |
| 8       | Fitnessgeräte   | Crosstrainer, Spinning Bike, Rudergerät, etc. |
| 9       | Taschen         | Rucksäcke, Fahrradtasche, Handytasche, etc.   |
| 10      | Nahrung         | Fitnessriegel, Eiweisspulver, etc.            |
| 11      | Andere Hardware | Drohne, Kamera, etc.                          |
| 12      | Zubehör         | Griffband, Dichtmittel, Flaschenhalter, etc.  |

Wählen Sie die jeweils am besten passende Kategorie für Ihr Produkt aus und tragen Sie diese in Spalte A ein.

*Beispiel*

| **Category\*** | **Tag** | **Group-ID** | **Brand** | **Product name** |
|----------------|---------|--------------|-----------|------------------|
| Schuhe         |         |              | Nike      | Free 4.0         |
| Ski            |         |              | Elan      | SLX              |
| Schutz         |         |              | Mivida    | Skihelm          |

#### Spalte B - Tag

Hier können Sie mehrere Begriffe eintragen, die Ihr Produkt konkreter beschreiben.

Achten Sie bitte darauf, dass jeder Begriff durch ein „Komma“ (,) getrennt werden muss. Die Tag erleichtern es den Nutzern, Ihre Produkte schneller zu finden.

*Beispiel*

| **Category\*** | **Tag**                  | **Group-ID** | **Brand** | **Product name** |
|----------------|--------------------------|--------------|-----------|------------------|
| Schuhe         | Running, Laufen, Outdoor |              | Nike      | Free 4.0         |

#### Spalte C - Group ID

In der Spalte “Group ID” definieren Sie die Produktlinie. Hierdurch wird sichergestellt, dass sämtliche Produktvarianten (Farben, Grössen) eines Produktes dieser einen Produktlinie zugeordnet werden.

*Beispiel*

| **Category\*** | **Group-ID** | **Brand** | **Product name** | **Product ID** | **size** | **colour** |
|----------------|--------------|-----------|------------------|----------------|----------|------------|
| Schuhe         | Free 4.0     | Nike      | Free 4.0         | 12345          | 38       | blau       |
| Schuhe         | Free 4.0     | Nike      | Free 4.0         | 12346          | 39       | grün       |
| Schuhe         | Free 4.0     | Nike      | Free 4.0         | 12347          | 40       | rot        |
| Schuhe         | Free 4.0     | Nike      | Free Special 4.0 | 12348          | 40       | schwarz    |

Jede Variante des Free 4.0 Produkts wird der gleichen Group ID zugeordnet.

#### Spalte D - Brand

In der Spalte D definieren Sie den Markennamen Ihrer Produkte.

#### Spalte E - Produktname

In der Spalte „Produktname“ tragen sie bitte die genaue Bezeichnung Ihrer Produkte ein.

#### Spalte F - Product ID

In der Spalte F können Sie die Artikelnummer Ihrer Produkte einfügen.

#### Spalte G - Sex

In der Spalte „Sex“ definieren Sie die Zielgruppe für Ihre Produkte. Achten Sie bitte darauf, dass Sie nur folgende Bezeichnungen dafür verwenden:

**Men, Women, Kids, Unisex**

*Beispiel*

| **Category\*** | **Group-ID** | **Brand** | **Product name** | **Product ID** | **sex\* \[Kids, Men, Women, Unisex\]** |
|----------------|--------------|-----------|------------------|----------------|----------------------------------------|
| Schuhe         | Free 4.0     | Nike      | Free 4.0         | 124345         | Kids                                   |
| Schuhe         | Free 4.0     | Nike      | Free 4.0         | 123456         | Men                                    |
| Schuhe         | Free 4.0     | Nike      | Free 4.0         | 123457         | Women                                  |
| Schuhe         | Free 4.0     | Nike      | Free 4.0         | 123458         | Unisex                                 |

#### Spalte H - Size

In der Spalte „Size“ definieren Sie die Grössen für Ihre Produkte.

*Beispiel*

| **sex\* \[Kids, Men, Women, Unisex\]** | **size**      |
|----------------------------------------|---------------|
| Women                                  | EUR:38, US:7  |
| Men                                    | EUR:44, US:10 |
| Men                                    | 44-46         |
| Men                                    | XL            |

#### Spalte I - Colour

In der Spalte „Colour“ definieren Sie die Farben für Ihre Produkte.

#### Spalte J - Price

In der Spalte „Price“ definieren Sie den Händlereinkaufspreis für das jeweilige Produkt.

*Beispiel*

| **sex\* \[Kids, Men, Women, Unisex\]** | **Price \[€\]** |
|----------------------------------------|-----------------|
| Kids                                   | 79.5            |
| Men                                    | 119.9           |

***Bitte achten Sie darauf, dass kein Komma, sondern ein Punkt verwendet wird***

#### Spalte K -  EAN

In der „EAN“ Spalte haben Sie die Möglichkeit die Internationale Artikelnummer einzufügen.

#### Spalte L - Product description

In der Spalte „Product description“ haben Sie die Möglichkeit eine detaillierte Produktbeschreibung einzufügen.

*Beispiel*

| **product description**                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                   |
|---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------|
| Hiking Men´s- CTPS Clinically Tested Padded Socks. Thick Cushion mit Thorlon. Entwickelt und klinisch getestet für Füße. die während oder vor der Aktivität schmerzen. Für anspruchsvolle Tages- und/ oder längere Rucksacktouren unabhängig von der Witterung. Geeignet für abwechslungsreiches bis zu schweren Terrain um die Füße bei mittelschweren bis großen Belastungen zu schützen. Speziell konzipiert um Herren, deren Füße zur Blasenbildung neigen und anfällig für Fußschmerzen oder -beschwerden sind, den dafür maximalen Schutz und Komfort zu bieten. Material: 87% Thorlon Acryl. 11% Nylon. 2% Spandex |

#### Spalte M - Pictures

In der Spalte „Pictures“ haben Sie die Möglichkeit Produktbilder mit Ihren Produkten zu verknüpfen.

Hierzu müssen Sie die Namen der entsprechendenn Produktbilder in die Liste einfügen. Das können sowohl Links auf einen Server sein, als auch die Dateinamen der Bilddateien. Die Zuordnung der Bilddatei zum einzelnen Produkt erfolgt in diesem Fall über die eindeutige Bezeichnung der Bilddatei. Der Upload der Bilddateien erfolgt separat unter der Rubrik „Bilder“.

*Beispiel*

| **Picture**       |
|-------------------|
| Free 4.0 blau.jpg |
| Free 4.0 grün.png |

Bitte beachten Sie, dass nur .jpg und .png Dateiformate zulässig sind. Falls Sie nicht wissen, wie Sie diese umwandeln können, schicken Sie uns die Dateien einfach zu.

Nachfolgend finden Sie ein Beispiel, welches die Produktdarstellung auf Grocoon darstellt:

![](<%= image_path('support/productimage.png') %>)

#### Spalte N - Stock

In der Spalte „Stock“ beschreiben Sie die Verfügbarkeit Ihrer Produkte. Verwenden Sie dazu bitte folgende drei Definitionen:

| **stock\* **   |
|----------------|
| On Stock       |
| Out of Stock   |
| Soon available |

#### Spalte O - Delivery Time

In der Spalte „Delivery Time“ definieren Sie die Lieferdauer von Produkten. Geben Sie dazu die Anzahl an Tagen an bis das Produkt in der Regel beim Einzelhändler eintrifft.

Die Uhrzeit, bis wann das Produkt bei Ihnen am jeweiligen Tag geordert werden muss, definieren Sie separat unter Ihren „Einstellungen“ auf Grocoon selbst. (Link -&gt;Einstellungen)

#### Spalte P - Price for one piece

Hier haben Sie die Möglichkeit den Preis für die Stückzahl „Eins“ pro Produkt zu definieren. Wenn der Einzelhändler die Möglichkeit haben sollte, auch ein nur die Stückzahl „Eins“ bei Ihnen zu bestellen, setzen Sie hierfür einen Preis fest. Wenn Sie dies nicht möchten, dann lassen Sie das Feld frei. Bitte achten Sie darauf, dass Sie nur „Punkte“ “.” verwenden (nicht 19,99€, sondern 19.99€).

#### Spalte Q - Retail Price

Hier definieren Sie den empfohlenen Verkaufspreis für das jeweilige Produkt (B2C).

#### Spalte R - Shipping Cost for one piece

Sollten Sie dem Einzelhändler die Möglichkeit bieten, auch die Stückzahl „Eins“ bestellen zu können, könnten Sie hier die voraussichtlichen Versandkosten für die Stückzahl „Eins“ definieren.

#### Spalte S und Folgende - Variable 1 value

Hier erhalten Sie die Möglichkeit, weitere Beschreibungen zum Produkt einzufügen.

## Bilderupload:

1.  Gehen Sie auf Grocoon -&gt; Bilder

2.  Fügen Sie Ihre Bilder per Drag&Drop ein.

![](<%= image_path('support/imageupload.png') %>)
