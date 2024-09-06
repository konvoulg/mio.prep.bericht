//Alias: $KBV_EX_Base_Terminology_German = https://fhir.kbv.de/StructureDefinition/KBV_EX_Base_Terminology_German

Profile: RKI_PR_HIV_PrEP_Bericht_Procedure_PrEP_Counselling
Parent: https://fhir.kbv.de/StructureDefinition/KBV_PR_Base_Procedure
Id: RKI-PR-HIV-PrEP-Bericht-Procedure-PrEP-Counselling
Title: "RKI_PR_HIV_PrEP_Bericht_Procedure_PrEP_Counselling"
Description: "RKI_PR_HIV_PrEP_Bericht_Procedure_PrEP_Counselling"
* ^url = "https://fhir.kbv.de/StructureDefinition/RKI_PR_HIV_PrEP_Bericht_Procedure_PrEP_Counselling"

* insert Meta-Profile

* ^copyright = "Im folgenden Profil können Codes aus den Codesystemen Snomed, Loinc oder Ucum enthalten sein, die dem folgenden Urheberrecht unterliegen: This material includes SNOMED Clinical Terms® (SNOMED CT®) which is used by permission of SNOMED International. All rights reserved. SNOMED CT®, was originally created by The College of American Pathologists. SNOMED and SNOMED CT are registered trademarks of SNOMED International. Implementers of these artefacts must have the appropriate SNOMED CT Affiliate license. This material contains content from LOINC (http://loinc.org). LOINC is copyright © 1995-2020, Regenstrief Institute, Inc. and the Logical Observation Identifiers Names and Codes (LOINC) Committee and is available at no cost under the license at http://loinc.org/license. LOINC® is a registered United States trademark of Regenstrief Institute, Inc. This product includes all or a portion of the UCUM table, UCUM codes, and UCUM definitions or is derived from it, subject to a license from Regenstrief Institute, Inc. and The UCUM Organization. Your use of the UCUM table, UCUM codes, UCUM definitions also is subject to this license, a copy of which is available at http://unitsofmeasure.org. The current complete UCUM table, UCUM Specification are available for download at http://unitsofmeasure.org. The UCUM table and UCUM codes are copyright © 1995-2009, Regenstrief Institute, Inc. and the Unified Codes for Units of Measures (UCUM) Organization. All rights reserved. THE UCUM TABLE (IN ALL FORMATS), UCUM DEFINITIONS, AND SPECIFICATION ARE PROVIDED \"AS IS.\" ANY EXPRESS OR IMPLIED WARRANTIES ARE DISCLAIMED, INCLUDING, BUT NOT LIMITED TO, THE IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE."
* . ^definition = "In diesem Profil kann die Beratung der HIV-PrEP Nutzenden dokumentiert werden."
* meta MS
* meta.versionId MS
* meta.lastUpdated MS
//* meta.source ..0
* meta.profile MS
* meta.profile ^slicing.discriminator.type = #value
* meta.profile ^slicing.discriminator.path = "$this"
* meta.profile ^slicing.rules = #open
* meta.profile contains mioProfile 0..*
* meta.profile[mioProfile] = "https://rki.de/fhir/StructureDefinition/RKI_PR_HIV_PrEP_Bericht_Procedure_PrEP_Counselling"
//* meta.security ..0
//* meta.tag ..0
//* implicitRules ..0
//* language ..0
//* contained ..0
//* identifier ..0
//* instantiatesCanonical ..0
//* instantiatesUri ..0
//* basedOn ..0
//* partOf ..0
* status MS
* status = #completed (exactly)
//* statusReason ..0
//* category ..0
* code 1.. MS
* code.coding 1..1 MS
* code.coding.system 1..
* code.coding.system = "http://snomed.info/sct" (exactly)
* code.coding.version 1..
* code.coding.version = "http://snomed.info/sct/11000274103/version/20240515" (exactly)
* code.coding.code 1..
* code.coding.code = #409063005 (exactly)
* code.coding.display 1..
* code.coding.display = "Beratung"
* code.coding.userSelected ..0
//* code.text ..0
* subject only Reference($PrEPatient)
* subject MS
* subject.reference 1.. MS
* subject.type ..0
* subject.identifier ..0
* subject.display ..0
* encounter 1.. MS
* encounter only Reference(https://rki.de/fhir/StructureDefinition/RKI_PR_HIV_PrEP_Bericht_Encounter_General)
* encounter.reference 1.. MS
//* encounter.type ..0
//* encounter.identifier ..0
//* encounter.display ..0
* performed[x] 1.. MS
* performed[x] only dateTime
* performed[x] ^slicing.discriminator.type = #type
* performed[x] ^slicing.discriminator.path = "$this"
* performed[x] ^slicing.rules = #closed
* performedDateTime 1.. MS
* performedDateTime only dateTime
* performedDateTime ^sliceName = "performedDateTime"
//* recorder ..0
//* asserter ..0
* performer ..1 MS
//* performer.function ..0
* performer.actor only Reference($PrEPractitioner)
* performer.actor MS
* performer.actor.reference 1.. MS
//* performer.actor.type ..0
* performer.actor.identifier 1..1 MS
* performer.actor.identifier only $identifier-telematik-id
//* performer.actor.display ..0
//* performer.onBehalfOf ..0
//* location ..0
* reasonCode MS
* reasonCode.coding 1..1 MS
* reasonCode.coding from https://fhir.kbv.de/ValueSet/KBV_VS_MIO_MR_Counselling|1.1.0 (required)
* reasonCode.coding.system 1.. MS
* reasonCode.coding.system = "http://snomed.info/sct" (exactly)
* reasonCode.coding.version 1.. MS
* reasonCode.coding.version = "http://snomed.info/sct/900000000000207008/version/20210731" (exactly)
* reasonCode.coding.code 1.. MS
* reasonCode.coding.display 1.. MS
* reasonCode.coding.userSelected ..0
//* reasonCode.text ..0
//* reasonReference ..0
//* bodySite ..0
//* outcome ..0
//* report ..0
//* complication ..0
//* complicationDetail ..0
//* followUp ..0
//* note ..0
//* focalDevice ..0
//* usedReference ..0
//* usedCode ..0