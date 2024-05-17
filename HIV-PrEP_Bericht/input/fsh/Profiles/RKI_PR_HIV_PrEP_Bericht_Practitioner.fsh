// This is the HIV-PrEP ractitioner Profile inherited from kbv.basis#1.5.0 
// 
// 
Profile: RKI_PR_HIV_PrEP_Practitioner
Parent: KBV_PR_Base_Practitioner
Id: RKI-PR-HIV-PrEP-Practitioner
Title: "RKI_PR_HIV-PrEP_Practitioner"
Description: "Dieses Element beschreibt die behandelnde Person. Diese kann einen ärztlichen, aber auch nicht ärztlichen Hintergrund besitzen."
* ^url = "https://rki.de/fhir/StructureDefinition/RKI_PR_HIV_PrEP_Practitioner"

* insert Meta-Profile
* meta 1..
* meta.versionId ..0
* meta.lastUpdated ..0
* meta.source ..0
* meta.profile 1..1
* meta.profile = "https://rki.de/fhir/StructureDefinition/RKI_PR_HIV_PrEP_Practitioner|1.0.0"
* meta.security ..0
* meta.tag ..0

* implicitRules ..0

* language ..0

* text ^definition = "In diesem Element können die in der Instanz enthaltenen Informationen in einer menschenlesbaren Form zusammengefasst werden. Dabei ist zu beachten, dass keine Informationen aufgenommen werden dürfen, die nicht in strukturierter Form an anderer Stelle in der Instanz enthalten sind."
* text.status = #extensions

* contained ..0

* extension ^slicing.discriminator.type = #value
* extension ^slicing.discriminator.path = "url"
* extension ^slicing.rules = #closed
* extension ^min = 0

* extension[ergaenzende_Angaben] ^sliceName = "ergaenzende_Angaben"
* extension[ergaenzende_Angaben] ^min = 0
* extension[ergaenzende_Angaben] ^mustSupport = true
* extension[ergaenzende_Angaben].value[x] MS
* extension[ergaenzende_Angaben].value[x] ^slicing.discriminator.type = #type
* extension[ergaenzende_Angaben].value[x] ^slicing.discriminator.path = "$this"
* extension[ergaenzende_Angaben].value[x] ^slicing.rules = #closed
* extension[ergaenzende_Angaben].valueString MS
* extension[ergaenzende_Angaben].valueString ^sliceName = "valueString"

* identifier MS
* identifier[ANR] ^mustSupport = true
* identifier[ANR].use ..0
* identifier[ANR].type.coding.userSelected ..0
* identifier[ANR].type.text ..0
* identifier[ANR].period ..0
* identifier[ANR].assigner ..0

* identifier[EFN] ^mustSupport = true
* identifier[EFN].use ..0
* identifier[EFN].type.coding.userSelected ..0
* identifier[EFN].type.text ..0
* identifier[EFN].period ..0
* identifier[EFN].assigner ..0

* identifier[ZANR] ^mustSupport = true
* identifier[ZANR].use ..0
* identifier[ZANR].type.coding.userSelected ..0
* identifier[ZANR].type.text ..0
* identifier[ZANR].period ..0
* identifier[ZANR].assigner ..0

* identifier[Telematik-ID] ^mustSupport = true
* identifier[Telematik-ID].use ..0
* identifier[Telematik-ID].type.coding.userSelected ..0
* identifier[Telematik-ID].type.text ..0
* identifier[Telematik-ID].period ..0
* identifier[Telematik-ID].assigner ..0

* active ..0

* name MS
* name[name] ^mustSupport = true
* name[name].text MS
* name[name].family MS
* name[name].family.extension 1..

* name[name].family.extension[namenszusatz] ^min = 0
* name[name].family.extension[namenszusatz] ^mustSupport = true
* name[name].family.extension[namenszusatz].value[x] MS

* name[name].family.extension[namenszusatz].valueString 1.. MS

* name[name].family.extension[nachname].value[x] MS
* name[name].family.extension[nachname].valueString 1.. MS

* name[name].family.extension[vorsatzwort].value[x] MS
* name[name].family.extension[vorsatzwort].valueString 1.. MS

* name[name].given MS
* name[name].prefix ..1 MS

* name[name].prefix.extension[prefix-qualifier] ^mustSupport = true
* name[name].prefix.extension[prefix-qualifier].value[x] MS

* name[name].prefix.extension[prefix-qualifier].valueCode MS

* name[name].suffix ..0
* name[name].period ..0

//Outcomment until fixing it
//* geburtsname 0..0

* telecom MS
* telecom.system MS
* telecom.system.extension ^slicing.discriminator.type = #value
* telecom.system.extension ^slicing.discriminator.path = "url"
* telecom.system.extension ^slicing.rules = #closed
* telecom.system.extension ^min = 0

* telecom.value MS
* telecom.use ..0
* telecom.rank ..0
* telecom.period ..0

* address[Strassenanschrift] ^mustSupport = true
* address[Strassenanschrift].extension ^min = 0
* address[Strassenanschrift].extension[Stadtteil] ^min = 0
* address[Strassenanschrift].extension[Stadtteil] ^mustSupport = true
* address[Strassenanschrift].extension[Stadtteil].value[x] MS

* address[Strassenanschrift].use ..0
* address[Strassenanschrift].text ..0
* address[Strassenanschrift].line MS

* address[Strassenanschrift].line.extension ^min = 0

* address[Strassenanschrift].line.extension[Strasse] ^min = 0
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

* address[Strassenanschrift].city MS
* address[Strassenanschrift].state ..0
* address[Strassenanschrift].postalCode MS
* address[Strassenanschrift].country MS
* address[Strassenanschrift].period ..0

* address[Postfach] ^mustSupport = true
* address[Postfach].extension ^min = 0

* address[Postfach].extension[Stadtteil] ^mustSupport = true
* address[Postfach].extension[Stadtteil].value[x] MS

* address[Postfach].line 1..1 MS

* address[Postfach].line.extension[Postfach] ^mustSupport = true
* address[Postfach].line.extension[Postfach].value[x] MS

* address[Postfach].line.extension[Postfach].valueString 1.. MS

* address[Postfach].city MS
* address[Postfach].state ..0
* address[Postfach].postalCode MS
* address[Postfach].country MS
* address[Postfach].period ..0

* gender MS

* gender.extension ^min = 0

* gender.extension[other-amtlich] ^min = 0
* gender.extension[other-amtlich] ^mustSupport = true
* gender.extension[other-amtlich].value[x] MS
* gender.extension[other-amtlich].value[x].system 1..
* gender.extension[other-amtlich].value[x].version 1..
* gender.extension[other-amtlich].value[x].code 1..
* gender.extension[other-amtlich].value[x].display 1..
* gender.extension[other-amtlich].value[x].userSelected ..0

* birthDate ..0
* photo ..0

* qualification MS
* qualification.identifier ..0
* qualification.code MS
* qualification.code.coding 1..1 MS
* qualification.code.coding from https://fhir.kbv.de/ValueSet/KBV_VS_Base_Practitioner_Speciality (required)
* qualification.code.coding.system 1..
* qualification.code.coding.version 1..
* qualification.code.coding.code 1..
* qualification.code.coding.display 1..
* qualification.code.coding.display.extension ^slicing.discriminator.type = #value
* qualification.code.coding.display.extension ^slicing.discriminator.path = "url"
* qualification.code.coding.display.extension ^slicing.rules = #open
* qualification.code.coding.display.extension ^min = 0

* qualification.code.coding.userSelected ..0
* qualification.code.text ..0
* qualification.period ..0
* qualification.issuer ..0

* communication ..0