// This is the HIV-PrEP PractitionerRole Profile inherited from kbv.basis#1.5.0 
// 
// 
Profile: RKI_PR_HIV_PrEP_Bericht_Organization
Parent: KBV_PR_Base_Organization
Id: RKI-PR-HIV-PrEP-Bericht-Organization
Title: "RKI_PR_HIV-PrEP_Bericht_Organization"
Description: "Die Einrichtung beschreibt beispielsweise den Ort, an dem ein Kontakt zwischen der zu behandelnden Person und der leistungserbringenden Person stattfindet (z. B. Praxis)."
* ^url = "https://rki.de/fhir/StructureDefinition/RKI_PR_HIV_PrEP_Bericht_Organization"

* insert Meta-Profile

//* meta 1..
* meta MS
* meta.versionId MS
* meta.lastUpdated MS
* meta.profile MS
* meta.profile ^slicing.discriminator.type = #value
* meta.profile ^slicing.discriminator.path = "$this"
* meta.profile ^slicing.rules = #open
* meta.profile contains mioProfile 0..* and vzdProfile 0..1
* meta.profile[mioProfile] = "https://rki.de/fhir/StructureDefinition/RKI_PR_HIV_PrEP_Bericht_Organization|0.1.0"
* meta.profile[vzdProfile] = "https://gematik.de/fhir/directory/StructureDefinition/OrganizationDirectory"

//* implicitRules ..0

//* language ..0

* text ^definition = "In diesem Element können die in der Instanz enthaltenen Informationen in einer menschenlesbaren Form zusammengefasst werden. Dabei ist zu beachten, dass keine Informationen aufgenommen werden dürfen, die nicht in strukturierter Form an anderer Stelle in der Instanz enthalten sind."
* text.status = #extensions

//* contained ..0

* extension[ergaenzende_Angaben] ^min = 0
//* extension[ergaenzende_Angaben] ^mustSupport = true
* extension[ergaenzende_Angaben].value[x] MS
* extension[ergaenzende_Angaben].value[x] ^slicing.discriminator.type = #type
* extension[ergaenzende_Angaben].value[x] ^slicing.discriminator.path = "$this"
* extension[ergaenzende_Angaben].value[x] ^slicing.rules = #closed
* extension[ergaenzende_Angaben].valueString MS
* extension[ergaenzende_Angaben].valueString ^sliceName = "valueString"

* identifier MS

* identifier[Institutionskennzeichen] ^mustSupport = true
* identifier[Institutionskennzeichen].type MS
* identifier[Institutionskennzeichen].type.coding MS
* identifier[Institutionskennzeichen].type.coding.system MS
* identifier[Institutionskennzeichen].type.coding.code MS
* identifier[Institutionskennzeichen].type.coding.display 1.. MS
* identifier[Institutionskennzeichen].system MS
* identifier[Institutionskennzeichen].value MS
/*
* identifier[Institutionskennzeichen].use ..0
* identifier[Institutionskennzeichen].type.coding.userSelected ..0
* identifier[Institutionskennzeichen].type.text ..0
* identifier[Institutionskennzeichen].period ..0
* identifier[Institutionskennzeichen].assigner ..0
*/

* identifier[Betriebsstaettennummer] ^mustSupport = true
* identifier[Betriebsstaettennummer].type MS
* identifier[Betriebsstaettennummer].type.coding MS
* identifier[Betriebsstaettennummer].type.coding.system MS
* identifier[Betriebsstaettennummer].type.coding.code MS
* identifier[Betriebsstaettennummer].type.coding.display 1.. MS
* identifier[Betriebsstaettennummer].system MS
* identifier[Betriebsstaettennummer].value MS
/*
* identifier[Betriebsstaettennummer].use ..0
* identifier[Betriebsstaettennummer].type.coding.userSelected ..0
* identifier[Betriebsstaettennummer].type.text ..0
* identifier[Betriebsstaettennummer].period ..0
* identifier[Betriebsstaettennummer].assigner ..0
*/

//* identifier[VKNR] ^mustSupport = true
/*
* identifier[VKNR].type MS
* identifier[VKNR].type.coding MS
* identifier[VKNR].type.coding.system MS
* identifier[VKNR].type.coding.code MS
* identifier[VKNR].type.coding.display 1.. MS
* identifier[VKNR].system MS
* identifier[VKNR].value MS
*/
/*
* identifier[VKNR].use ..0
* identifier[VKNR].type.coding.userSelected ..0
* identifier[VKNR].type.text ..0
* identifier[VKNR].period ..0
* identifier[VKNR].assigner ..0
*/

* identifier[KZV-Abrechnungsnummer] ^mustSupport = true
* identifier[KZV-Abrechnungsnummer].type MS
* identifier[KZV-Abrechnungsnummer].type.coding MS
* identifier[KZV-Abrechnungsnummer].type.coding.system MS
* identifier[KZV-Abrechnungsnummer].type.coding.code MS
* identifier[KZV-Abrechnungsnummer].type.coding.display 1.. MS
* identifier[KZV-Abrechnungsnummer].system MS
* identifier[KZV-Abrechnungsnummer].value MS
/*
* identifier[KZV-Abrechnungsnummer].use ..0
* identifier[KZV-Abrechnungsnummer].type.coding.userSelected ..0
* identifier[KZV-Abrechnungsnummer].type.text ..0
* identifier[KZV-Abrechnungsnummer].period ..0
* identifier[KZV-Abrechnungsnummer].assigner ..0
*/

* identifier[Telematik-ID] ^mustSupport = true
* identifier[Telematik-ID].type MS
* identifier[Telematik-ID].type.coding MS
* identifier[Telematik-ID].type.coding.system MS
* identifier[Telematik-ID].type.coding.code MS
* identifier[Telematik-ID].type.coding.display 1.. MS
* identifier[Telematik-ID].system MS
* identifier[Telematik-ID].value MS
/*
* identifier[Telematik-ID].use ..0
* identifier[Telematik-ID].type.coding.userSelected ..0
* identifier[Telematik-ID].type.text ..0
* identifier[Telematik-ID].period ..0
* identifier[Telematik-ID].assigner ..0
*/

//* active ..0

* type MS
* type ^definition = "Hier kann der Typ der Einrichtung/Organisationseinheit als Code oder als Freitext angegeben werden."
* type.coding MS
* type.coding ^definition = "Hier wird der Typ der Einrichtung/Organisationseinheit als codierte Information angegeben."
* type.coding[IHE-Code] ^mustSupport = true
* type.coding[IHE-Code].system MS
* type.coding[IHE-Code].version MS
* type.coding[IHE-Code].code MS
* type.coding[IHE-Code].display MS

* type.coding[HL7-Fachschluesselgruppe] ^mustSupport = true
* type.coding[HL7-Fachschluesselgruppe].system MS
* type.coding[HL7-Fachschluesselgruppe].version MS
* type.coding[HL7-Fachschluesselgruppe].code MS
* type.coding[HL7-Fachschluesselgruppe].display MS
* type.coding[HL7-Fachschluesselgruppe-erweitert] ^mustSupport = true
* type.coding[HL7-Fachschluesselgruppe-erweitert].system MS
* type.coding[HL7-Fachschluesselgruppe-erweitert].version MS
* type.coding[HL7-Fachschluesselgruppe-erweitert].code MS
* type.coding[HL7-Fachschluesselgruppe-erweitert].display MS
* type.text MS
* type.text ^definition = "Hier kann der Typ der Einrichtung als Freitext angegeben werden."


* name 1.. MS
* name ^definition = "Name der Einrichtung."

//* alias ..0
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

//* partOf ..0
//* contact ..0
//* endpoint ..0



