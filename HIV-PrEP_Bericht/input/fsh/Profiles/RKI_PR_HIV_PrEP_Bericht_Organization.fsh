// This is the HIV-PrEP PractitionerRole Profile inherited from kbv.basis#1.5.0 
// 
// 
Profile: RKI_PR_HIV_PrEP_Organization
Parent: KBV_PR_Base_Organization
Id: RKI-PR-HIV-PrEP-Organization
Title: "RKI_PR_HIV-PrEP_Organization"
Description: "Die Einrichtung beschreibt beispielsweise den Ort, an dem ein Kontakt zwischen der zu behandelnden Person und der leistungserbringenden Person stattfindet (z. B. Praxis)."
* ^url = "https://rki.de/fhir/StructureDefinition/RKI_PR_HIV_PrEP_Organization"

* insert Meta-Profile

* meta 1..
* meta.versionId ..0
* meta.lastUpdated ..0
* meta.source ..0
* meta.profile 1..1
* meta.profile = "https://rki.de/fhir/StructureDefinition/RKI_PR_HIV_PrEP_Organization|1.0.0"
* meta.security ..0
* meta.tag ..0

* implicitRules ..0

* language ..0

* text ^definition = "In diesem Element können die in der Instanz enthaltenen Informationen in einer menschenlesbaren Form zusammengefasst werden. Dabei ist zu beachten, dass keine Informationen aufgenommen werden dürfen, die nicht in strukturierter Form an anderer Stelle in der Instanz enthalten sind."
* text.status = #extensions

* contained ..0

* extension[ergaenzende_Angaben] ^min = 0
* extension[ergaenzende_Angaben] ^mustSupport = true
* extension[ergaenzende_Angaben].value[x] MS
* extension[ergaenzende_Angaben].value[x] ^slicing.discriminator.type = #type
* extension[ergaenzende_Angaben].value[x] ^slicing.discriminator.path = "$this"
* extension[ergaenzende_Angaben].value[x] ^slicing.rules = #closed
* extension[ergaenzende_Angaben].valueString MS
* extension[ergaenzende_Angaben].valueString ^sliceName = "valueString"

* identifier MS

* identifier[Institutionskennzeichen] ^mustSupport = true
* identifier[Institutionskennzeichen].use ..0
* identifier[Institutionskennzeichen].type.coding.userSelected ..0
* identifier[Institutionskennzeichen].type.text ..0
* identifier[Institutionskennzeichen].period ..0
* identifier[Institutionskennzeichen].assigner ..0

* identifier[Betriebsstaettennummer] ^mustSupport = true
* identifier[Betriebsstaettennummer].use ..0
* identifier[Betriebsstaettennummer].type.coding.userSelected ..0
* identifier[Betriebsstaettennummer].type.text ..0
* identifier[Betriebsstaettennummer].period ..0
* identifier[Betriebsstaettennummer].assigner ..0

* identifier[VKNR] ^mustSupport = true
* identifier[VKNR].use ..0
* identifier[VKNR].type.coding.userSelected ..0
* identifier[VKNR].type.text ..0
* identifier[VKNR].period ..0
* identifier[VKNR].assigner ..0

* identifier[KZV-Abrechnungsnummer] ^mustSupport = true
* identifier[KZV-Abrechnungsnummer].use ..0
* identifier[KZV-Abrechnungsnummer].type.coding.userSelected ..0
* identifier[KZV-Abrechnungsnummer].type.text ..0
* identifier[KZV-Abrechnungsnummer].period ..0
* identifier[KZV-Abrechnungsnummer].assigner ..0

* identifier[Telematik-ID] ^mustSupport = true
* identifier[Telematik-ID].use ..0
* identifier[Telematik-ID].type.coding.userSelected ..0
* identifier[Telematik-ID].type.text ..0
* identifier[Telematik-ID].period ..0
* identifier[Telematik-ID].assigner ..0


* active ..0

//* type ..0

* name MS

* alias ..0
* telecom MS
* telecom.system MS

* telecom.value MS
* telecom.use ..0
* telecom.rank ..0
* telecom.period ..0
* address MS

* address[Strassenanschrift] ^mustSupport = true
* address[Strassenanschrift].extension ^min = 0

* address[Strassenanschrift].extension[Stadtteil] ^min = 0
* address[Strassenanschrift].extension[Stadtteil] ^mustSupport = true
* address[Strassenanschrift].extension[Stadtteil].value[x] MS

* address[Strassenanschrift].line MS

* address[Strassenanschrift].line.extension[Strasse] ^mustSupport = true
* address[Strassenanschrift].line.extension[Strasse].value[x] MS
* address[Strassenanschrift].line.extension[Strasse].valueString 1.. MS

* address[Strassenanschrift].line.extension[Hausnummer] ^min = 0
* address[Strassenanschrift].line.extension[Hausnummer] ^mustSupport = true
* address[Strassenanschrift].line.extension[Hausnummer].value[x] MS
* address[Strassenanschrift].line.extension[Hausnummer].valueString 1.. MS

* address[Strassenanschrift].line.extension[Adresszusatz] ^min = 0
* address[Strassenanschrift].line.extension[Adresszusatz] ^mustSupport = true
* address[Strassenanschrift].line.extension[Adresszusatz].value[x] MS
* address[Strassenanschrift].line.extension[Adresszusatz].valueString 1.. MS

* address[Strassenanschrift].city 1.. MS
* address[Strassenanschrift].state ..0
* address[Strassenanschrift].postalCode 1.. MS
* address[Strassenanschrift].country MS
* address[Strassenanschrift].period ..0

* address[Postfach] ^mustSupport = true
* address[Postfach].extension ^min = 0

* address[Postfach].extension[Stadtteil] ^min = 0
* address[Postfach].extension[Stadtteil] ^mustSupport = true
* address[Postfach].extension[Stadtteil].value[x] MS

* address[Postfach].line 1..1 MS
* address[Postfach].line.extension 1..

* address[Postfach].line.extension[Postfach] ^mustSupport = true
* address[Postfach].line.extension[Postfach].value[x] MS
* address[Postfach].line.extension[Postfach].valueString 1.. MS

* address[Postfach].city MS
* address[Postfach].state ..0
* address[Postfach].postalCode MS
* address[Postfach].country MS
* address[Postfach].period ..0
* partOf ..0
* contact ..0
* endpoint ..0



