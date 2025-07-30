//BaseDefinition fhir.r4.core Observation 

Profile: RKI_PR_HIV_PrEP_Bericht_Observation_PrEP_Indication
Parent: Observation
Id: RKI-PR-HIV-PrEP-Bericht-Observation-PrEP-Indication
Title: "RKI_PR_HIV_PrEP_Bericht_Observation_PrEP_Indication"
Description: "In diesem Profil kann eine Laboruntersuchung dokumentiert werden. Eine Laboruntersuchung beschreibt die quantitative oder qualitative Untersuchung eines spezifischen Laborparameters in einem definierten Probenmaterial."

* ^url = "https://rki.de/fhir/StructureDefinition/RKI_PR_HIV_PrEP_Bericht_Observation_PrEP_Indication"

* insert Meta-Profile

* ^copyright = "Im folgenden Profil können Codes aus den Codesystemen Snomed, Loinc oder Ucum enthalten sein, die dem folgenden Urheberrecht unterliegen: This material includes SNOMED Clinical Terms® (SNOMED CT®) which is used by permission of SNOMED International. All rights reserved. SNOMED CT®, was originally created by The College of American Pathologists. SNOMED and SNOMED CT are registered trademarks of SNOMED International. Implementers of these artefacts must have the appropriate SNOMED CT Affiliate license. This material contains content from LOINC (http://loinc.org). LOINC is copyright © 1995-2020, Regenstrief Institute, Inc. and the Logical Observation Identifiers Names and Codes (LOINC) Committee and is available at no cost under the license at http://loinc.org/license. LOINC® is a registered United States trademark of Regenstrief Institute, Inc. This product includes all or a portion of the UCUM table, UCUM codes, and UCUM definitions or is derived from it, subject to a license from Regenstrief Institute, Inc. and The UCUM Organization. Your use of the UCUM table, UCUM codes, UCUM definitions also is subject to this license, a copy of which is available at http://unitsofmeasure.org. The current complete UCUM table, UCUM Specification are available for download at http://unitsofmeasure.org. The UCUM table and UCUM codes are copyright © 1995-2009, Regenstrief Institute, Inc. and the Unified Codes for Units of Measures (UCUM) Organization. All rights reserved. THE UCUM TABLE (IN ALL FORMATS), UCUM DEFINITIONS, AND SPECIFICATION ARE PROVIDED 'AS IS.' ANY EXPRESS OR IMPLIED WARRANTIES ARE DISCLAIMED, INCLUDING, BUT NOT LIMITED TO, THE IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE."



* . ^definition = "In diesem Profil kann eine Indikation zum PrEP Einnahme dokumentiert werden."

//* ^abstract = true
* meta MS
* meta.versionId MS
* meta.lastUpdated MS
* meta.profile ^slicing.discriminator.type = #value
* meta.profile ^slicing.discriminator.path = "$this"
* meta.profile ^slicing.rules = #open
* meta.profile contains mioProfile 0..*
* meta.profile[mioProfile] = "https://rki.de/fhir/StructureDefinition/RKI_PR_PrEP_Bericht_Observation_PrEP_Indication"


//* implicitRules ..0

//* language ..0

* text ^definition = "In diesem Element können die in der Instanz enthaltenen Informationen in einer menschenlesbaren Form zusammengefasst werden. Dabei ist zu beachten, dass keine Informationen aufgenommen werden dürfen, die nicht in strukturierter Form an anderer Stelle in der Instanz enthalten sind."
* text.status = #extensions


* identifier ..1 MS
//* identifier.id ..0
//* identifier.use ..0
//* identifier.type ..0
* identifier.system 1.. MS
* identifier.value 1.. MS
//* identifier.period ..0
//* identifier.assigner ..0
//* basedOn ..0
//* partOf ..0

* status MS

* category MS
* category = $obscategory#social-history
* category ^short = "Kategorie der Beobachtung"

* code MS
* code.coding MS
* code.coding ^slicing.discriminator.type = #value
* code.coding ^slicing.discriminator.path = "$this"
* code.coding ^slicing.rules = #open
* code.coding contains loinc 0..1 MS and snomed 1..1 MS
* code.coding[loinc] ^patternCoding.system = "http://loinc.org"
* code.coding[loinc].system 1.. MS
* code.coding[loinc].system = "http://loinc.org"
* code.coding[loinc].version 1.. MS
* code.coding[loinc].code 1.. MS
* code.coding[loinc].display 1.. MS
* code.coding[snomed] ^patternCoding.system = "http://snomed.info/sct"
* code.coding[snomed].system 1.. MS
* code.coding[snomed].system = "http://snomed.info/sct"
* code.coding[snomed].version 1.. MS
* code.coding[snomed].code 1.. MS
* code.coding[snomed].code = #370782005 (exactly)
* code.coding[snomed].display 1.. MS
* code.coding[snomed].display = "Assessment of susceptibility for infection (procedure)" (exactly)


* code.text MS

* subject 1.. MS
* subject only Reference(https://rki.de/fhir/StructureDefinition/RKI_PR_HIV_PrEP_Bericht_Patient)
* subject.reference 1.. MS
//* subject.type ..0
* subject.identifier only $identifier-kvid-10

* effective[x] MS
* effective[x] ^short = "Zeitpunkt der Beobachtung"
* effectiveDateTime 0..1 MS
* effectiveDateTime only dateTime
* effectiveDateTime ^sliceName = "effectiveDateTime"

* performer only Reference(https://rki.de/fhir/StructureDefinition/RKI_PR_HIV_PrEP_Bericht_Organization or https://rki.de/fhir/StructureDefinition/RKI_PR_HIV_PrEP_Bericht_Practitioner or https://rki.de/fhir/StructureDefinition/RKI_PR_HIV_PrEP_Bericht_PractitionerRole)
* performer ^definition = "Hier wird die behandelnde Person/Einrichtung referenziert, die die Beobachtung durchgeführt hat."
* performer.reference MS
* performer.identifier only $identifier-kvid-10 or $identifier-telematik-id
* performer.identifier MS

* value[x] MS
* value[x] only CodeableConcept 
/*
* value[x] ^slicing.discriminator.type = #type
* value[x] ^slicing.discriminator.path = "$this"
* value[x] ^slicing.rules = #closed
*/
//* valueCodeableConcept only CodeableConcept
* valueCodeableConcept MS
//* valueCodeableConcept ^sliceName = "valueCodeableConcept"
* valueCodeableConcept.coding MS
* valueCodeableConcept.coding from https://rki.de/fhir/ValueSet/RKI_VS_HIV_PrEP_Bericht_Indication_PrEP_SNOMEDCT (required)
* valueCodeableConcept.coding ^definition = "In diesem Element wird die PrEP Indikation mittels SNOMED CT Kodierung dokumentiert"
* valueCodeableConcept.coding.system 1.. MS
* valueCodeableConcept.coding.system = "http://snomed.info/sct"
* valueCodeableConcept.coding.version 1.. MS
* valueCodeableConcept.coding.code 1.. MS
* valueCodeableConcept.coding.display 1.. MS
* valueCodeableConcept.coding.userSelected ..0
* valueCodeableConcept.text MS

* dataAbsentReason MS
* dataAbsentReason.coding 1..1 MS
* dataAbsentReason.coding.system 1.. MS
* dataAbsentReason.coding.version 1.. MS
* dataAbsentReason.coding.code 1.. MS
* dataAbsentReason.coding.display 1.. MS


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
