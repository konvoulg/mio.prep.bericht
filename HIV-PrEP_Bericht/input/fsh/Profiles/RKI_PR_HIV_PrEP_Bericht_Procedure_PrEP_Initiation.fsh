Profile: RKI_PR_HIV_PrEP_Bericht_Procedure_PrEP_Initiation
Parent: https://fhir.kbv.de/StructureDefinition/KBV_PR_Base_Procedure
Id: RKI-PR-HIV-PrEP-Bericht-Procedure-PrEP-Initiation
Title: "RKI_PR_HIV_PrEP_Bericht_Procedure_PrEP_Initiation"
Description: "Hier wird die Leistung nach EBM 01921, die  PrEP  Einleitung / Re-initiierung dokumentiert."
* ^url = "https://rki.de/fhir/StructureDefinition/RKI_PR_HIV_PrEP_Bericht_Procedure_PrEP_Initiation"
* insert Meta-Profile
* ^copyright = "Im folgenden Profil können Codes aus den Codesystemen Snomed, Loinc oder Ucum enthalten sein, die dem folgenden Urheberrecht unterliegen: This material includes SNOMED Clinical Terms® (SNOMED CT®) which is used by permission of SNOMED International. All rights reserved. SNOMED CT®, was originally created by The College of American Pathologists. SNOMED and SNOMED CT are registered trademarks of SNOMED International. Implementers of these artefacts must have the appropriate SNOMED CT Affiliate license. This material contains content from LOINC (http://loinc.org). LOINC is copyright © 1995-2020, Regenstrief Institute, Inc. and the Logical Observation Identifiers Names and Codes (LOINC) Committee and is available at no cost under the license at http://loinc.org/license. LOINC® is a registered United States trademark of Regenstrief Institute, Inc. This product includes all or a portion of the UCUM table, UCUM codes, and UCUM definitions or is derived from it, subject to a license from Regenstrief Institute, Inc. and The UCUM Organization. Your use of the UCUM table, UCUM codes, UCUM definitions also is subject to this license, a copy of which is available at http://unitsofmeasure.org. The current complete UCUM table, UCUM Specification are available for download at http://unitsofmeasure.org. The UCUM table and UCUM codes are copyright © 1995-2009, Regenstrief Institute, Inc. and the Unified Codes for Units of Measures (UCUM) Organization. All rights reserved. THE UCUM TABLE (IN ALL FORMATS), UCUM DEFINITIONS, AND SPECIFICATION ARE PROVIDED \"AS IS.\" ANY EXPRESS OR IMPLIED WARRANTIES ARE DISCLAIMED, INCLUDING, BUT NOT LIMITED TO, THE IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE."
* . ^definition = "Hier wird die Leistung nach EBM 01921, die  PrEP  Einleitung / Re-initiierung dokumentiert."

* meta MS
* meta.versionId MS
* meta.lastUpdated MS
* meta.profile ^slicing.discriminator.type = #value
* meta.profile ^slicing.discriminator.path = "$this"
* meta.profile ^slicing.rules = #open
* meta.profile contains mioProfile 0..*
* meta.profile[mioProfile] = "https://rki.de/fhir/StructureDefinition/RKI_PR_HIV_PrEP_Bericht_Procedure_PrEP_Initiation"

//* meta.security ..0
//* meta.tag ..0
//* implicitRules ..0
//* language ..0

* text ^definition = "In diesem Element können die, in der Instanz, enthaltenen Informationen in einer menschenlesbaren Form zusammengefasst werden. Dabei ist zu beachten, dass keine Informationen aufgenommen werden dürfen, die nicht in strukturierter Form an anderer Stelle in der Instanz enthalten sind."

//* contained ..0

//* identifier ..0

//* instantiatesCanonical ..0

//* instantiatesUri ..0

//* basedOn ..0

//* partOf ..0
// Status Completed? Ist das semantisch ok oder offen lassen?

* status = #completed (exactly)

//* statusReason ..0
//* category ..0

* code 1.. MS
* code.coding 1..1 MS
* code.coding[snomed].system 1.. MS
* code.coding[snomed].system = "http://snomed.info/sct" (exactly)
* code.coding[snomed].version 1.. MS
* code.coding[snomed].version = "http://snomed.info/sct/900000000000207008/version/20240501" (exactly)
* code.coding[snomed].code 1.. MS
* code.coding[snomed].code = #1287783000  (exactly)
* code.coding[snomed].display 1.. MS
* code.coding[snomed].display = "Administration of human immunodeficiency virus pre-exposure prophylaxis (procedure)"
/*
* code.coding.display.extension ^slicing.discriminator.type = #value
* code.coding.display.extension ^slicing.discriminator.path = "url"
* code.coding.display.extension ^slicing.rules = #closed
* code.coding.display.extension contains $KBV_EX_Base_Terminology_German named anzeigenameCodeSnomed 1..1 MS
* code.coding.display.extension[anzeigenameCodeSnomed].extension ^slicing.discriminator.type = #value
* code.coding.display.extension[anzeigenameCodeSnomed].extension ^slicing.discriminator.path = "url"
* code.coding.display.extension[anzeigenameCodeSnomed].extension ^slicing.rules = #closed
* code.coding.display.extension[anzeigenameCodeSnomed].extension[content] ^sliceName = "content"
* code.coding.display.extension[anzeigenameCodeSnomed].extension[content] ^mustSupport = true
* code.coding.display.extension[anzeigenameCodeSnomed].extension[content].value[x] MS
* code.coding.display.extension[anzeigenameCodeSnomed].extension[content].valueString 1..
* code.coding.display.extension[anzeigenameCodeSnomed].extension[content].valueString = "Anti-D-Prophylaxe" (exactly)
* code.coding.display.extension[anzeigenameCodeSnomed].extension[content].valueString ^sliceName = "valueString"
*/

//* code.coding.userSelected ..0
//* code.text ..0

* subject 1.. MS
* subject only Reference(https://rki.de/fhir/StructureDefinition/RKI_PR_HIV_PrEP_Bericht_Patient)
* subject.reference 1.. MS
//* subject.type ..0
* subject MS
* subject.identifier 1.. MS
* subject.identifier only $identifier-kvid-10
//* subject.display ..0

* encounter 1.. MS
* encounter only Reference(https://rki.de/fhir/StructureDefinition/RKI_PR_HIV_PrEP_Bericht_Encounter_General)
* encounter.reference 1.. MS
//* encounter.type ..0
//* encounter.identifier ..0
//* encounter.display ..0

* performed[x] 1.. MS
* performed[x] only dateTime
* performed[x] ^definition = "In diesem Element wird das aktuelle Datum der HIV PrEP (Re-) Initiierung (EBM 01921) dokumentiert."

* performedDateTime 1.. MS
* performedDateTime only dateTime

//* recorder ..0
//* asserter ..0

* performer ..1 MS
//* performer.function ..0
* performer.actor only Reference(https://rki.de/fhir/StructureDefinition/RKI_PR_HIV_PrEP_Bericht_Practitioner or https://rki.de/fhir/StructureDefinition/RKI_PR_HIV_PrEP_Bericht_Organization)
* performer.actor MS
* performer.actor.reference 1.. MS
//* performer.actor.type ..0
* performer.actor.identifier 1.. MS
* performer.actor.identifier only $identifier-telematik-id
//* performer.actor.display ..0
//* performer.onBehalfOf ..0

//* location ..0

//* reasonCode ..0

//* reasonReference ..0

//* bodySite ..0

//* outcome ..0

//* report ..0

//* complication ..0

//* complicationDetail ..0

//* followUp ..0

* note ..1 MS
* note.authorReference.reference MS
* note.authorReference.identifier only $identifier-kvid-10 or $identifier-telematik-id
* note.authorReference.identifier MS
* note.time MS

//* focalDevice ..0

//* usedReference ..0

//* usedCode ..0