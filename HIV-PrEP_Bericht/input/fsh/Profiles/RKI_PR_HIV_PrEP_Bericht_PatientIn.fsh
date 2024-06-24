// This is the HIV-PrEP Patient Profile inherited from kbv.basis#1.5.0 
// 
// 
Profile: RKI_PR_HIV_PrEP_Bericht_Patient
Parent: KBV_PR_Base_Patient
Id: RKI-PR-HIV-PrEP-Bericht-Patient
Title: "RKI_PR_HIV-PrEP_PatientIn"
Description: "Dieses Profil beschreibt eine Person, die HIV-Präexpositionsprophylaxe zur Prävention einer HIV-Infektion gemäß § 20j SGB V in Anspruch nimmt."
* ^url = "https://rki.de/fhir/StructureDefinition/RKI_PR_HIV_PrEP_Bericht_Patient"

* insert Meta-Profile

* meta MS
* meta.versionId MS
* meta.lastUpdated MS
* meta.profile MS
* meta.profile ^slicing.discriminator.type = #value
* meta.profile ^slicing.discriminator.path = "$this"
* meta.profile ^slicing.rules = #open
* meta.profile contains mioProfile 0..*
* meta.profile[mioProfile] = "https://rki.de/fhir/StructureDefinition/RKI_PR_HIV_PrEP_Bericht_Patient|0.1.0"
//* meta.source 
//* meta.security 
//* meta.tag 
// Nach Abstimmung werden wir kein ..0 benutzen nach HL7 Best Practices. 0..0 nur in ausnahmefällen
//* implicitRules ..0

//* language ..0

* text ^definition = "In diesem Element können die in der Instanz enthaltenen Informationen in einer menschenlesbaren Form zusammengefasst werden. Dabei ist zu beachten, dass keine Informationen aufgenommen werden dürfen, die nicht in strukturierter Form an anderer Stelle in der Instanz enthalten sind."
* text.status = #extensions

//* contained ..0

* identifier MS
/*
* identifier[pid] ^mustSupport = true
* identifier[pid].use ..0
* identifier[pid].type.coding.userSelected ..0
* identifier[pid].type.text ..0
* identifier[pid].period ..0
* identifier[pid].assigner ..0
*/
* identifier[versichertenId_GKV] ^mustSupport = true
* identifier[versichertenId_GKV].type MS
* identifier[versichertenId_GKV].type.coding MS
* identifier[versichertenId_GKV].type.coding.system MS
* identifier[versichertenId_GKV].type.coding.code MS
* identifier[versichertenId_GKV].type.coding.display 1.. MS
* identifier[versichertenId_GKV].system MS
* identifier[versichertenId_GKV].value MS

//* identifier[versichertenId_GKV].use 
//* identifier[versichertenId_GKV].type.coding.userSelected ..0
//* identifier[versichertenId_GKV].type.text ..0
//* identifier[versichertenId_GKV].period ..0
//* identifier[versichertenId_GKV].assigner ..0

/** identifier[versichertennummer_pkv] ^mustSupport = true
* identifier[versichertennummer_pkv].use ..0
* identifier[versichertennummer_pkv].type.coding.userSelected ..0
* identifier[versichertennummer_pkv].type.text ..0
* identifier[versichertennummer_pkv].period ..0 */

* identifier[versichertennummer_pkv] ^mustSupport = true
* identifier[versichertennummer_pkv].type MS
* identifier[versichertennummer_pkv].type.coding MS
* identifier[versichertennummer_pkv].type.coding.system MS
* identifier[versichertennummer_pkv].type.coding.code MS
* identifier[versichertennummer_pkv].type.coding.display 1.. MS
* identifier[versichertennummer_pkv].system MS
* identifier[versichertennummer_pkv].value MS

//In Basis profil 1..1 daher kann nicht auf 0..0 gesetzt
//* identifier[versichertennummer_pkv].assigner ..0


//Reisepass nr. wird nicht benötigt nur optional da von basis

/** identifier[reisepassnummer] ^mustSupport = true
* identifier[reisepassnummer].use ..0
* identifier[reisepassnummer].type.coding.userSelected ..0
* identifier[reisepassnummer].type.text ..0
* identifier[reisepassnummer].period ..0
* identifier[reisepassnummer].assigner ..0*/

* identifier[versichertennummer_kvk] ^mustSupport = true
* identifier[versichertennummer_kvk].type MS
* identifier[versichertennummer_kvk].type.coding MS
* identifier[versichertennummer_kvk].type.coding.system MS
* identifier[versichertennummer_kvk].type.coding.code MS
* identifier[versichertennummer_kvk].type.coding.display 1.. MS
* identifier[versichertennummer_kvk].system MS
* identifier[versichertennummer_kvk].value MS
/*
* identifier[versichertennummer_kvk].use ..0
* identifier[versichertennummer_kvk].type.coding.userSelected ..0
* identifier[versichertennummer_kvk].type.text ..0
* identifier[versichertennummer_kvk].value ^maxLength = 10
* identifier[versichertennummer_kvk].period ..0
* identifier[versichertennummer_kvk].assigner ..0
*/
//* active ..0

* name MS

* name[name] ^mustSupport = true
* name[name] ^min = 1
* name[name].text MS
* name[name].family MS

//* name[name].family.extension ^min = 0

* name[name].family.extension[namenszusatz] ^mustSupport = true
* name[name].family.extension[namenszusatz].value[x] 1..1 MS
* name[name].family.extension[namenszusatz].valueString MS

* name[name].family.extension[nachname] ^mustSupport = true
* name[name].family.extension[nachname] ^min = 1
* name[name].family.extension[nachname].extension 0..0
* name[name].family.extension[nachname].value[x] 1..1 MS
* name[name].family.extension[nachname].valueString MS

* name[name].family.extension[vorsatzwort] ^mustSupport = true
* name[name].family.extension[vorsatzwort].value[x] 1..1 MS
* name[name].family.extension[vorsatzwort].valueString MS

* name[name].given 1.. MS

* name[name].prefix MS

* name[name].prefix.extension[prefix-qualifier] ^mustSupport = true
* name[name].prefix.extension[prefix-qualifier].value[x] MS
* name[name].prefix.extension[prefix-qualifier].valueCode 1.. MS

//* name[name].suffix ..0

//* name[name].period ..0

* telecom MS
* telecom.system MS
* telecom.value MS

//* telecom.use ..0
//* telecom.rank ..0
//* telecom.period ..0

//Geschlechtsidentität Extension aus hl7.fhir.us.core
* extension contains $extGenderIdentity named Geschlechtsidentitaet 0..1 MS


* gender MS
* gender.extension ^min = 0

//* gender.extension[other-amtlich] ^sliceName = "other-amtlich"
//* gender.extension[other-amtlich] ^min = 0

* gender.extension[other-amtlich] ^mustSupport = true
* gender.extension[other-amtlich].value[x] MS

//* gender.extension[other-amtlich].value[x] ^slicing.discriminator.type = #type
//* gender.extension[other-amtlich].value[x] ^slicing.discriminator.path = "$this"
//* gender.extension[other-amtlich].value[x] ^slicing.rules = #closed

* gender.extension[other-amtlich].value[x].system 1.. MS
* gender.extension[other-amtlich].value[x].version 1.. MS
* gender.extension[other-amtlich].value[x].code 1.. MS
* gender.extension[other-amtlich].value[x].display 1.. MS

//* gender.extension[other-amtlich].value[x].userSelected ..0

/* gender.extension[anzeigenameCode] ^sliceName = "anzeigenameCode"
* gender.extension[anzeigenameCode] ^mustSupport = true
* gender.extension[anzeigenameCode].extension[content] ^sliceName = "content"
* gender.extension[anzeigenameCode].extension[content] ^mustSupport = true
* gender.extension[anzeigenameCode].extension[content].value[x] MS
* gender.extension[anzeigenameCode].extension[content].value[x] ^slicing.discriminator.type = #type
* gender.extension[anzeigenameCode].extension[content].value[x] ^slicing.discriminator.path = "$this"
* gender.extension[anzeigenameCode].extension[content].value[x] ^slicing.rules = #closed
* gender.extension[anzeigenameCode].extension[content].valueString MS
* gender.extension[anzeigenameCode].extension[content].valueString ^sliceName = "valueString"*/

* birthDate MS

//* deceased[x] ..0

* address MS
* address[Strassenanschrift] ^mustSupport = true
* address[Strassenanschrift].extension ^min = 0

* address[Strassenanschrift].extension[Stadtteil] ^min = 0
* address[Strassenanschrift].extension[Stadtteil] ^mustSupport = true
* address[Strassenanschrift].line MS
* address[Strassenanschrift].line.extension ^min = 0

* address[Strassenanschrift].line.extension[Strasse] ^min = 0
* address[Strassenanschrift].line.extension[Strasse] ^mustSupport = true
* address[Strassenanschrift].line.extension[Strasse].value[x] MS
* address[Strassenanschrift].line.extension[Strasse].valueString MS

* address[Strassenanschrift].line.extension[Hausnummer] ^min = 0
* address[Strassenanschrift].line.extension[Hausnummer] ^mustSupport = true
* address[Strassenanschrift].line.extension[Hausnummer].value[x] MS
* address[Strassenanschrift].line.extension[Hausnummer].valueString MS

* address[Strassenanschrift].line.extension[Adresszusatz] ^min = 0
* address[Strassenanschrift].line.extension[Adresszusatz] ^mustSupport = true
* address[Strassenanschrift].line.extension[Adresszusatz].value[x] MS

* address[Strassenanschrift].city MS
* address[Strassenanschrift].state ..0
* address[Strassenanschrift].postalCode MS
* address[Strassenanschrift].country MS
* address[Strassenanschrift].period ..0

* address[Postfach] ^mustSupport = true
* address[Postfach].extension ^min = 0

* address[Postfach].extension[Stadtteil] ^min = 0
* address[Postfach].extension[Stadtteil] ^mustSupport = true
* address[Postfach].extension[Stadtteil].value[x] MS

* address[Postfach].line 1..1 MS

* address[Postfach].line.extension[Postfach] ^mustSupport = true
* address[Postfach].line.extension[Postfach].value[x] MS

* address[Postfach].line.extension[Postfach].valueString MS

* address[Postfach].city MS
* address[Postfach].state ..0
* address[Postfach].postalCode MS
* address[Postfach].country MS
* address[Postfach].period ..0

//* maritalStatus ..0

//* multipleBirth[x] ..0

//* photo ..0

//* contact ..0

* communication MS
* communication.language MS
* communication.language.coding 1..1 MS
* communication.language.coding.system 1.. MS
* communication.language.coding.version 1.. MS
* communication.language.coding.code 1.. MS
* communication.language.coding.display 1.. MS
//* communication.language.coding.userSelected ..0
//* communication.language.text ..0
//* communication.preferred ..0
//* generalPractitioner ..0
//* managingOrganization ..0
//* link ..0