//Abgeleitet von KBV Basis 1.5.0 - MS, Kardinalitäten, CodeSysteme von mio Medikatonsplan

Profile: RKI_PR_HIV_PrEP_Bericht_Observation_Body_Weight
Parent: $KBV_PR_Base_Observation_Body_Weight
Id: RKI-PR-HIV-PrEP-Bericht-Observation-Body-Weight
Title: "RKI_PR_HIV_PrEP_Bericht_Observation_Body_Weight"
Description: "Dieses Profil bildet das Körpergewicht ab."

* ^url = "https://rki.de/fhir/StructureDefinition/RKI_PR_HIV_PrEP_Bericht_Observation_Body_Weight"

* ^copyright = "Im folgenden Profil können Codes aus den Codesystemen Snomed, Loinc oder Ucum enthalten sein, die dem folgenden Urheberrecht unterliegen: This material includes SNOMED Clinical Terms® SNOMED CT® which is used by permission of SNOMED International. All rights reserved. SNOMED CT®, was originally created by The College of American Pathologists. SNOMED and SNOMED CT are registered trademarks of SNOMED International. Implementers of these artefacts must have the appropriate SNOMED CT Affiliate license. This material contains content from Loinc http://loinc.org. Loinc is copyright © 1995-2020, Regenstrief Institute, Inc. and the Logical Observation Identifiers Names and Codes Loinc Committee and is available at no cost under the license at http://loinc.org/license. Loinc® is a registered United States trademark of Regenstrief Institute, Inc. This product includes all or a portion of the UCUM table, UCUM codes, and UCUM definitions or is derived from it, subject to a license from Regenstrief Institute, Inc. and The UCUM Organization. Your use of the UCUM table, UCUM codes, UCUM definitions also is subject to this license, a copy of which is available at ​http://unitsofmeasure.org. The current complete UCUM table, UCUM Specification are available for download at ​http://unitsofmeasure.org. The UCUM table and UCUM codes are copyright © 1995-2009, Regenstrief Institute, Inc. and the Unified Codes for Units of Measures UCUM Organization. All rights reserved. THE UCUM TABLE IN ALL FORMATS, UCUM DEFINITIONS, AND SPECIFICATION ARE PROVIDED \"AS IS.\" ANY EXPRESS OR IMPLIED WARRANTIES ARE DISCLAIMED, INCLUDING, BUT NOT LIMITED TO, THE IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE."

//Invariant aus mio eMP übernommen
* obeys obs-emp-2
* . ^definition = "Dieses Profil bildet das Körpergewicht ab."

* insert Meta-Profile

* meta 1.. MS
* meta.versionId MS
* meta.lastUpdated MS
* meta.profile ^slicing.discriminator.type = #value
* meta.profile ^slicing.discriminator.path = "$this"
* meta.profile ^slicing.rules = #open
* meta.profile contains mioProfile 0..*
* meta.profile[mioProfile] = "https://rki.de/fhir/StructureDefinition/RKI_PR_HIV_PrEP_Bericht_Observation_Body_Weight"

* text ^definition = "In diesem Element können die, in der Instanz, enthaltenen Informationen in einer menschenlesbaren Form zusammengefasst werden. Dabei ist zu beachten, dass keine Informationen aufgenommen werden dürfen, die nicht in strukturierter Form an anderer Stelle in der Instanz enthalten sind."
* text.status = #extensions (exactly)
* status MS
* status ^definition = "Hier wird ein Code aus dem FHIR ValueSet http://hl7.org/fhir/ValueSet/observation-status angegeben."

* code MS
* code ^definition = "Hier werden die Codes zur Bestimmung des genauen Vitalzeichens/Körpermaßes angegeben."
* code.coding MS
* code.coding ^definition = "Angabe eines spezifischen Codes zur Bestimmung des genauen Vitalzeichens/Körpermaßes."

//Es gibt in Basis Profile und mios ein andere code für Gewicht
//* code.coding ^comment = "Das MustSupport gilt nur für die vordefinierten Slices."
//* code.coding[loinc] = $loinc#29463-7 "Body weight"

* code.coding[loinc] MS

//* code.coding[loinc] ^patternCoding.version = "2.74"

* code.coding[loinc].system MS
* code.coding[loinc].version MS
* code.coding[loinc].code MS
* code.coding[loinc].display MS
* code.coding[snomed] = $sct#27113001 "Body weight (observable entity)"
* code.coding[snomed] MS
* code.coding[snomed] ^patternCoding.version = "http://snomed.info/sct/900000000000207008/version/20230731"
* code.coding[snomed].system MS
* code.coding[snomed].version MS
* code.coding[snomed].code MS
* code.coding[snomed].display MS

* subject only Reference(https://rki.de/fhir/StructureDefinition/RKI_PR_HIV_PrEP_Patient)
* subject MS
* subject.identifier 1.. MS
* subject.identifier only $identifier-kvid-10

* effective[x] MS

* effectiveDateTime 1.. MS
* effectiveDateTime only dateTime
* effectiveDateTime ^definition = "Hier wird der Zeitpunkt der Messung angegeben."
* performer ..1 MS

* performer only Reference(https://rki.de/fhir/StructureDefinition/RKI_PR_HIV_PrEP_Organization or https://rki.de/fhir/StructureDefinition/RKI_PR_HIV_PrEP_Practitioner or https://rki.de/fhir/StructureDefinition/RKI_PR_HIV_PrEP_PractitionerRole)
* performer ^definition = "Hier wird die behandelnde Person/Einrichtung referenziert, die die Beobachtung durchgeführt hat."
* performer.reference MS
* performer.identifier only $identifier-kvid-10 or $identifier-telematik-id
* performer.identifier MS

* value[x] MS
* valueQuantity MS
* valueQuantity.value MS
* valueQuantity.unit MS
* valueQuantity.system MS
* valueQuantity.code MS

* note MS
* note.author[x] MS
* note.authorReference only Reference(https://rki.de/fhir/StructureDefinition/RKI_PR_HIV_PrEP_Organization or https://rki.de/fhir/StructureDefinition/RKI_PR_HIV_PrEP_Patient or https://rki.de/fhir/StructureDefinition/RKI_PR_HIV_PrEP_Practitioner)
* note.authorReference MS
* note.authorReference.reference MS
* note.authorReference.identifier only $identifier-kvid-10 or $identifier-telematik-id
* note.authorReference.identifier MS
* note.time MS
* note.time ^comment = "Dieses Element sollte in der Regel automatisiert ohne Aufwand für die Person, die die Notiz erstellt befüllt werden."
* note.text MS


//Übernommen von mio Medikationsplan
Invariant: obs-emp-2
Description: "If it is a valid Observation it must have a value otherwise it must not have a value"
* severity = #error
* expression = "(Observation.value.exists() implies (Observation.status in ('final' | 'amended' | 'corrected' | 'preliminary')))"