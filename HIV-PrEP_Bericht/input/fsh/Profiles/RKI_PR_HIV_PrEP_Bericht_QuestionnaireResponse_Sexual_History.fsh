
Profile: RKI_PR_HIV_PrEP_Bericht_QuestionnaireResponse
Parent: QuestionnaireResponse
Id: RKI-PR-HIV-PrEP-Bericht-QuestionnaireResponse
Title: "RKI_PR_HIV_PrEP_Bericht_QuestionnaireResponse"
Description: "Hier werden die Antworten zum Fragebogen dokumentiert"


* ^url = "https://rki.de/fhir/StructureDefinition/RKI_PR_HIV_PrEP_Bericht_QuestionnaireResponse"
* ^copyright = "Im folgenden Profil können Codes aus den Codesystemen Snomed, Loinc oder Ucum enthalten sein, die dem folgenden Urheberrecht unterliegen: This material includes SNOMED Clinical Terms® SNOMED CT® which is used by permission of SNOMED International. All rights reserved. SNOMED CT®, was originally created by The College of American Pathologists. SNOMED and SNOMED CT are registered trademarks of SNOMED International. Implementers of these artefacts must have the appropriate SNOMED CT Affiliate license. This material contains content from Loinc http://loinc.org. Loinc is copyright © 1995-2020, Regenstrief Institute, Inc. and the Logical Observation Identifiers Names and Codes Loinc Committee and is available at no cost under the license at http://loinc.org/license. Loinc® is a registered United States trademark of Regenstrief Institute, Inc. This product includes all or a portion of the UCUM table, UCUM codes, and UCUM definitions or is derived from it, subject to a license from Regenstrief Institute, Inc. and The UCUM Organization. Your use of the UCUM table, UCUM codes, UCUM definitions also is subject to this license, a copy of which is available at ​http://unitsofmeasure.org. The current complete UCUM table, UCUM Specification are available for download at ​http://unitsofmeasure.org. The UCUM table and UCUM codes are copyright © 1995-2009, Regenstrief Institute, Inc. and the Unified Codes for Units of Measures UCUM Organization. All rights reserved. THE UCUM TABLE IN ALL FORMATS, UCUM DEFINITIONS, AND SPECIFICATION ARE PROVIDED \"AS IS.\" ANY EXPRESS OR IMPLIED WARRANTIES ARE DISCLAIMED, INCLUDING, BUT NOT LIMITED TO, THE IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE."
* . ^definition = "Hier werden die Antworten zum Fragebogen dokumentiert"

* insert Meta-Profile

* meta MS
* meta.versionId MS
* meta.lastUpdated MS
* meta.profile ^slicing.discriminator.type = #value
* meta.profile ^slicing.discriminator.path = "$this"
* meta.profile ^slicing.rules = #open
* meta.profile contains mioProfile 0..*
* meta.profile[mioProfile] = "https://rki.de/fhir/StructureDefinition/RKI_PR_HIV_PrEP_Bericht_QuestionnaireResponse"

* ^date = "2024-09-04"
* status MS
//* basedOn ..0
//* partOf ..0
* questionnaire 1..1 MS
//* questionnaire = "https://rki.de/fhir/StructureDefinition/RKI_PR_PrEP_Bericht_Questionnaire" (exactly)
* text 0..1 MS
* subject 1..
* subject only Reference($PrEPatient)
* subject.reference 1..


//* encounter ..0
//* authored ..0
* author MS
* author only Reference($PrEPractitioner)
* source MS
* item 1.. MS
* item.linkId MS
* item.answer MS
* item.answer.value[x] MS
* item.answer.valueCoding MS
* item.answer.valueDate MS


