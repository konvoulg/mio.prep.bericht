Profile: RKI_PR_HIV_PrEP_Bericht_Encounter_General
Parent: KBV_PR_Base_Encounter
Id: RKI-PR-HIV-PrEP-Bericht-Encounter-General
Title: "RKI_PR_HIV-PrEP_Bericht_Encounter_General"
Description: "Hier werden Begegnungen bzw. Aufenthalte, Arzt-Patientenkontakte mit Interaktionen zwischen behandelter und behandelnder Person mit Datum abgebildet. Dies kann zum Beispiel ein vergangene Termin zur PrEP-Beratung, PrEP-Einleitung oder PrEP-Kontrolle sein. "
* ^url = "https://rki.de/fhir/StructureDefinition/RKI_PR_HIV_PrEP_Bericht_Encounter_General"

* insert Meta-Profile

* ^copyright = "Im folgenden Profil können Codes aus den Codesystemen Snomed, Loinc oder Ucum enthalten sein, die dem folgenden Urheberrecht unterliegen: This material includes SNOMED Clinical Terms® (SNOMED CT®) which is used by permission of SNOMED International. All rights reserved. SNOMED CT®, was originally created by The College of American Pathologists. SNOMED and SNOMED CT are registered trademarks of SNOMED International. Implementers of these artefacts must have the appropriate SNOMED CT Affiliate license. This material contains content from LOINC (http://loinc.org). LOINC is copyright © 1995-2020, Regenstrief Institute, Inc. and the Logical Observation Identifiers Names and Codes (LOINC) Committee and is available at no cost under the license at http://loinc.org/license. LOINC® is a registered United States trademark of Regenstrief Institute, Inc. This product includes all or a portion of the UCUM table, UCUM codes, and UCUM definitions or is derived from it, subject to a license from Regenstrief Institute, Inc. and The UCUM Organization. Your use of the UCUM table, UCUM codes, UCUM definitions also is subject to this license, a copy of which is available at http://unitsofmeasure.org. The current complete UCUM table, UCUM Specification are available for download at http://unitsofmeasure.org. The UCUM table and UCUM codes are copyright © 1995-2009, Regenstrief Institute, Inc. and the Unified Codes for Units of Measures (UCUM) Organization. All rights reserved. THE UCUM TABLE (IN ALL FORMATS), UCUM DEFINITIONS, AND SPECIFICATION ARE PROVIDED \"AS IS.\" ANY EXPRESS OR IMPLIED WARRANTIES ARE DISCLAIMED, INCLUDING, BUT NOT LIMITED TO, THE IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE."
* . ^definition = "Hier werden Begegnungen bzw. Aufenthalte, Arzt-Patientenkontakte mit Interaktionen zwischen behandelter und behandelnder Person mit Datum abgebildet. Dies kann zum Beispiel ein vergangene Termin zur PrEP-Beratung, PrEP-Einleitung oder PrEP-Kontrolle sein. "
* meta MS
* meta.versionId MS
* meta.lastUpdated MS
* meta.profile ^slicing.discriminator.type = #value
* meta.profile ^slicing.discriminator.path = "$this"
* meta.profile ^slicing.rules = #open
* meta.profile contains mioProfile 0..*
* meta.profile[mioProfile] = "https://rki.de/fhir/StructureDefinition/RKI_PR_HIV_PrEP_Bericht_Encounter_General"

//* implicitRules ..0
//* language ..0

* text ^definition = "In diesem Element können die, in der Instanz, enthaltenen Informationen in einer menschenlesbaren Form zusammengefasst werden. Dabei ist zu beachten, dass keine Informationen aufgenommen werden dürfen, die nicht in strukturierter Form an anderer Stelle in der Instanz enthalten sind."

//* contained ..0
//* identifier ..0
* status MS
* status = #finished (exactly)
//* statusHistory ..0

* class MS
* class.system 1..
* class.system = "http://terminology.hl7.org/CodeSystem/v3-ActCode" (exactly)
* class.version 1..
* class.version = "2.0.0" (exactly)
* class.code 1..
* class.code = #AMB (exactly)
* class.display 1..
* class.display = "ambulatory" (exactly)
//* class.userSelected ..0
//* classHistory ..0
* type 1.. MS
* type.coding 1..1 MS
* type.coding from https://rki.de/fhir/ValueSet/RKI_VS_HIV_PrEP_Bericht_Encounter_Type (required)
* type.coding.code 1..1 MS
* type.coding.system 1..1 MS
* type.coding.system = "https://rki.de/fhir/CodeSystem/RKI_CS_HIV_PrEP_Bericht_Encounter_Type" (exactly)
* type.coding.version 1..1 MS
* type.coding.display 1..1 MS

//* serviceType ..0
//* priority ..0

* subject 1.. MS
* subject only Reference(https://rki.de/fhir/StructureDefinition/RKI_PR_HIV_PrEP_Bericht_Patient)
* subject.reference 1.. MS
//* subject.type ..0
* subject MS
* subject.identifier 1.. MS
* subject.identifier only $identifier-kvid-10
//* subject.display ..0

//* episodeOfCare ..0
//* basedOn ..0

* participant MS
//* participant.type ..0
//* participant.period ..0

* participant.individual 1.. MS
* participant.individual only Reference(https://rki.de/fhir/StructureDefinition/RKI_PR_HIV_PrEP_Bericht_Practitioner)
* participant.individual.reference 1.. MS
//* participant.individual.type ..0
* participant.individual.identifier 1.. MS
* participant.individual.identifier only $identifier-telematik-id
//* participant.individual.display ..0
// Mit Stefan darüber Diskutieren ob sinvol
* appointment only Reference(https://rki.de/fhir/StructureDefinition/RKI_PR_HIV_PrEP_Bericht_Appointment_FollowUp)

* period 1.. MS
* period.start 1.. MS

//* length ..0
//* reasonCode ..0

//* reasonReference ..0
//* diagnosis ..0
//* account ..0
//* hospitalization ..0
//* location ..0

* serviceProvider only Reference(https://rki.de/fhir/StructureDefinition/RKI_PR_HIV_PrEP_Bericht_Organization)
* serviceProvider MS
* serviceProvider.reference 1.. MS
//* serviceProvider.type ..0
* serviceProvider.identifier 1.. MS
* serviceProvider.identifier only $identifier-telematik-id
* serviceProvider.display ..0
//* partOf ..0