Profile: RKI_PR_HIV_PrEP_Bericht_Condition_Diagnosis_Free
Parent: KBV_PR_Base_Condition_Diagnosis
Id: RKI-PR-HIV-PrEP-Bericht-Condition-Diagnosis-Free
Title: "RKI_PR_HIV_PrEP_Bericht_Condition_Diagnosis_Free"
Description: "Hier werden relevante Diagnosen (ICD-10 GM) im Rahmen der PrEP Behandlung dokumentiert."
* ^url = "https://rki.de/fhir/StructureDefinition/RKI_PR_HIV_PrEP_Bericht_Condition_Diagnosis_Free"
* insert Meta-Profile
* ^copyright = "Im folgenden Profil können Codes aus den Code-Systemen SNOMED CT®, LOINC, Ucum, ATC, ICD-10-GM, ICD-10-WHO, OPS, Alpha-ID/Alpha-ID-SE und ICF enthalten sein, die dem folgenden Urheberrecht unterliegen: This material includes SNOMED CT® Clinical Terms® (SNOMED CT® CT®) which is used by permission of SNOMED CT® International. All rights reserved. SNOMED CT® CT®, was originally created by The College of American Pathologists. SNOMED CT® and SNOMED CT® CT are registered trademarks of SNOMED CT® International. Implementers of these artefacts must have the appropriate SNOMED CT® CT Affiliate license. This material contains content from LOINC (http://LOINC.org). LOINC is copyright © 1995-2020, Regenstrief Institute, Inc. and the Logical Observation Identifiers Names and Codes (LOINC) Committee and is available at no cost under the license at http://LOINC.org/license. LOINC® is a registered United States trademark of Regenstrief Institute, Inc. This product includes all or a portion of the UCUM table, UCUM codes, and UCUM definitions or is derived from it, subject to a license from Regenstrief Institute, Inc. and The UCUM Organization. Your use of the UCUM table, UCUM codes, UCUM definitions also is subject to this license, a copy of which is available at ​http://unitsofmeasure.org. The current complete UCUM table, UCUM Specification are available for download at ​http://unitsofmeasure.org. The UCUM table and UCUM codes are copyright © 1995-2009, Regenstrief Institute, Inc. and the Unified Codes for Units of Measures (UCUM) Organization. All rights reserved. THE UCUM TABLE (IN ALL FORMATS), UCUM DEFINITIONS, AND SPECIFICATION ARE PROVIDED 'AS IS.' ANY EXPRESS OR IMPLIED WARRANTIES ARE DISCLAIMED, INCLUDING, BUT NOT LIMITED TO, THE IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE. Dieses Material enthält Inhalte aus ATC. Die Erstellung erfolgte unter Verwendung der Datenträger der amtlichen Fassung der ATC-Klassifikation mit DDD des Bundesinstituts für Arzneimittel und Medizinprodukte (BfArM). Dieses Material enthält Inhalte aus ICD-10-GM, ICD-10-WHO, OPS Alpha-ID ans Alpha-ID-SE. Die Erstellung erfolgt unter Verwendung der maschinenlesbaren Fassung des Bundesinstituts für Arzneimittel und Medizinprodukte (BfArM). Dieses Material enthält Inhalte aus ICF. Die Erstellung erfolgt unter Verwendung der maschinenlesbaren Fassung des Deutschen Instituts für Medizinische Dokumentation und Information (DIMDI). ICF-Kodes, -Begriffe und -Texte © Weltgesundheitsorganisation, übersetzt und herausgegeben durch das Deutsche Institut für Medizinische Dokumentation und Information von der International classification of functioning, disability and health – ICF, herausgegeben durch die Weltgesundheitsorganisation."
* . ^definition = "Dieses Profil bildet eine Diagnose ab."
* ^abstract = true
* meta MS
* meta.versionId MS
* meta.lastUpdated MS
* meta.profile ^slicing.discriminator.type = #value
* meta.profile ^slicing.discriminator.path = "$this"
* meta.profile ^slicing.rules = #open
* meta.profile contains mioProfile 0..*
//* meta.profile[mioProfile] = "https://rki.de/fhir/StructureDefinition/RKI_PR_HIV_PrEP_Bericht_Condition_Diagnosis_Free"

//* implicitRules ..0
//* language ..0
* text.status = #extensions
//* contained ..0
/** extension ^slicing.discriminator.type = #value
* extension ^slicing.discriminator.path = "url"
* extension ^slicing.rules = #closed
* extension ^min = 0*/

//* extension[Feststellungsdatum] ^sliceName = "Feststellungsdatum"
* extension[Feststellungsdatum] ^min = 0
* extension[Feststellungsdatum] ^mustSupport = true
* extension[Feststellungsdatum].value[x] MS
* extension[Feststellungsdatum].value[x] ^slicing.discriminator.type = #type
* extension[Feststellungsdatum].value[x] ^slicing.discriminator.path = "$this"
* extension[Feststellungsdatum].value[x] ^slicing.rules = #closed
* extension[Feststellungsdatum].valueDateTime 1.. MS
//* extension[Feststellungsdatum].valueDateTime ^sliceName = "valueDateTime"*/
//* identifier ..0
* clinicalStatus MS
* clinicalStatus.coding 1..1 MS
* clinicalStatus.coding.system 1.. MS
* clinicalStatus.coding.version 1.. MS
* clinicalStatus.coding.code 1.. MS
* clinicalStatus.coding.display 1.. MS

//* clinicalStatus.coding.userSelected ..0

//* clinicalStatus.text ..0
* verificationStatus MS
* verificationStatus.coding 1..1 MS
* verificationStatus.coding.system 1.. MS
* verificationStatus.coding.version 1.. MS
* verificationStatus.coding.code 1.. MS
* verificationStatus.coding.display 1.. MS

//* category ..0

* severity MS
* severity.coding ..1 MS

* severity.coding[snomed] ^mustSupport = true
* severity.coding[snomed].system MS
* severity.coding[snomed].version MS
* severity.coding[snomed].display MS
//* severity.coding[snomed].userSelected ..0

//* severity.text ..0

* code MS
* code.coding MS

* code.coding[ICD-10-GM] ^mustSupport = true
//* code.coding[ICD-10-GM].extension ^min = 0
//* code.coding[ICD-10-GM].extension[Primaercode] ^mustSupport = true


//* code.coding[ICD-10-GM].extension[Manifestationscode] ^min = 0
//* code.coding[ICD-10-GM].extension[Manifestationscode] ^mustSupport = true


//* code.coding[ICD-10-GM].extension[AusrufezeichenCode] ^min = 0

//* code.coding[ICD-10-GM].extension[AusrufezeichenCode] ^mustSupport = true


//* code.coding[ICD-10-GM].extension[Diagnosesicherheit] ^min = 0
* code.coding[ICD-10-GM].extension[Diagnosesicherheit] ^mustSupport = true

//* code.coding[ICD-10-GM].extension[Seitenlokalisation] ^min = 0
* code.coding[ICD-10-GM].extension[Seitenlokalisation] ^mustSupport = true
* code.coding[ICD-10-GM].system MS
* code.coding[ICD-10-GM].version MS
* code.coding[ICD-10-GM].code MS
* code.coding[ICD-10-GM].display 1.. MS
//* code.coding[ICD-10-GM].userSelected ..0

* code.coding[alphaId] ^mustSupport = true
* code.coding[alphaId].system MS
* code.coding[alphaId].version MS
* code.coding[alphaId].code MS
* code.coding[alphaId].display MS

//* code.coding[alphaId].userSelected ..0


* code.coding[snomed] ^mustSupport = true
* code.coding[snomed].system MS
* code.coding[snomed].version MS
* code.coding[snomed].code MS
* code.coding[snomed].display MS
//* code.coding[snomed].userSelected ..0

* code.coding[orphanet] ^mustSupport = true
* code.coding[orphanet].version MS
* code.coding[orphanet].display MS
* code.coding[orphanet].display MS
//* code.coding[orphanet].userSelected ..0
* code.text MS
* bodySite MS

* bodySite.coding[snomed] ^mustSupport = true
* bodySite.coding[snomed].version MS
* bodySite.coding[snomed].system MS
* bodySite.coding[snomed].code MS
* bodySite.coding[snomed].display MS

//* bodySite.coding[snomed-ct].userSelected ..0
//* bodySite.text ..0
* subject only Reference(https://rki.de/fhir/StructureDefinition/RKI_PR_HIV_PrEP_Bericht_Patient)

* subject MS
* subject.identifier 1.. MS
* subject.identifier only $identifier-kvid-10

// Diskutieren ob hier ein Encounter Referenz Hier kommt
//* encounter ..0

* onset[x] only dateTime or Age
* onset[x] MS

* onsetDateTime MS

* onsetAge MS

//* onsetAge.extension ^min = 0
* onsetAge.extension[lebensphase-von] ^sliceName = "lebensphase-von"
* onsetAge.extension[lebensphase-von] ^min = 0
* onsetAge.extension[lebensphase-von] ^mustSupport = true
* onsetAge.extension[lebensphase-von].value[x] MS
* onsetAge.extension[lebensphase-von].value[x] ^slicing.discriminator.type = #type
* onsetAge.extension[lebensphase-von].value[x] ^slicing.discriminator.path = "$this"
* onsetAge.extension[lebensphase-von].value[x] ^slicing.rules = #closed
* onsetAge.extension[lebensphase-von].valueCodeableConcept 1.. MS
* onsetAge.extension[lebensphase-von].valueCodeableConcept ^sliceName = "valueCodeableConcept"
* onsetAge.extension[lebensphase-von].valueCodeableConcept.coding MS
* onsetAge.extension[lebensphase-von].valueCodeableConcept.coding.system MS
* onsetAge.extension[lebensphase-von].valueCodeableConcept.coding.version MS
* onsetAge.extension[lebensphase-von].valueCodeableConcept.coding.code MS
* onsetAge.extension[lebensphase-von].valueCodeableConcept.coding.display MS

* abatement[x] only dateTime or Age
* abatement[x] MS

* abatement[x] ^slicing.rules = #closed
* abatementDateTime MS

* abatementAge MS
/*
* abatementAge.extension ^slicing.discriminator.type = #value
* abatementAge.extension ^slicing.discriminator.path = "url"
* abatementAge.extension ^slicing.rules = #closed
*/
//* abatementAge.extension ^min = 0

* abatementAge.extension[lebensphase-bis] ^mustSupport = true
* abatementAge.extension[lebensphase-bis].value[x] MS
* abatementAge.extension[lebensphase-bis].value[x] ^slicing.discriminator.type = #type
* abatementAge.extension[lebensphase-bis].value[x] ^slicing.discriminator.path = "$this"
* abatementAge.extension[lebensphase-bis].value[x] ^slicing.rules = #closed
* abatementAge.extension[lebensphase-bis].valueCodeableConcept 1.. MS
* abatementAge.extension[lebensphase-bis].valueCodeableConcept ^sliceName = "valueCodeableConcept"
* abatementAge.extension[lebensphase-bis].valueCodeableConcept.coding MS
* abatementAge.extension[lebensphase-bis].valueCodeableConcept.coding.system MS
* abatementAge.extension[lebensphase-bis].valueCodeableConcept.coding.version MS
* abatementAge.extension[lebensphase-bis].valueCodeableConcept.coding.code MS
* abatementAge.extension[lebensphase-bis].valueCodeableConcept.coding.display MS

//* abatementAge.extension[lebensphase-bis].valueCodeableConcept.coding.userSelected ..0

* recordedDate MS
//* recorder ..0
//* asserter ..0
//* stage ..0
//* evidence ..0
* note ..1 MS
* note.author[x] MS
* note.authorReference only Reference(https://rki.de/fhir/StructureDefinition/RKI_PR_HIV_PrEP_Bericht_Organization or https://rki.de/fhir/StructureDefinition/RKI_PR_HIV_PrEP_Bericht_Practitioner or https://rki.de/fhir/StructureDefinition/RKI_PR_HIV_PrEP_Bericht_Patient)
* note.authorReference MS
* note.authorReference ^definition = "Hier wird die Person referenziert, die die Notiz erstellt hat."
* note.authorReference.reference MS
* note.authorReference.identifier only $identifier-kvid-10 or $identifier-telematik-id
* note.authorReference.identifier MS
* note.time MS
* note.time ^comment = "Dieses Element sollte in der Regel automatisiert ohne Aufwand für die Person, die die Notiz erstellt befüllt werden."
* note.text MS
