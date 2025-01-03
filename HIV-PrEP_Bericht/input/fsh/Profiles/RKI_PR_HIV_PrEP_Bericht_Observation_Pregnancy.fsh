//Angelehnt an KBV Basis 1.5.0 - MS, Kardinalitäten, CodeSysteme von mio Medikatonsplan

Profile: RKI_PR_HIV_PrEP_Bericht_Observation_Pregnancy_Status
Parent: RKI_PR_HIV_PrEP_Bericht_Observation_Laboratory_Study_Free
Id: RKI-PR-HIV-PrEP-Bericht-Observation-Pregnancy-Status
Title: "RKI_PR_HIV_PrEP_Bericht_Observation_Pregnancy_Status"
Description: "In diesem Profil kann dokumentiert werden, ob bei der versicherten Person eine Schwangerschaft besteht."
* ^url = "https://rki.de/fhir/StructureDefinition/RKI_PR_HIV_PrEP_Bericht_Observation_Pregnancy_Status"


* ^copyright = "Im folgenden Profil können Codes aus den Codesystemen Snomed, Loinc oder Ucum enthalten sein, die dem folgenden Urheberrecht unterliegen: This material includes SNOMED Clinical Terms® SNOMED CT® which is used by permission of SNOMED International. All rights reserved. SNOMED CT®, was originally created by The College of American Pathologists. SNOMED and SNOMED CT are registered trademarks of SNOMED International. Implementers of these artefacts must have the appropriate SNOMED CT Affiliate license. This material contains content from Loinc http://loinc.org. Loinc is copyright © 1995-2020, Regenstrief Institute, Inc. and the Logical Observation Identifiers Names and Codes Loinc Committee and is available at no cost under the license at http://loinc.org/license. Loinc® is a registered United States trademark of Regenstrief Institute, Inc. This product includes all or a portion of the UCUM table, UCUM codes, and UCUM definitions or is derived from it, subject to a license from Regenstrief Institute, Inc. and The UCUM Organization. Your use of the UCUM table, UCUM codes, UCUM definitions also is subject to this license, a copy of which is available at ​http://unitsofmeasure.org. The current complete UCUM table, UCUM Specification are available for download at ​http://unitsofmeasure.org. The UCUM table and UCUM codes are copyright © 1995-2009, Regenstrief Institute, Inc. and the Unified Codes for Units of Measures UCUM Organization. All rights reserved. THE UCUM TABLE IN ALL FORMATS, UCUM DEFINITIONS, AND SPECIFICATION ARE PROVIDED \"AS IS.\" ANY EXPRESS OR IMPLIED WARRANTIES ARE DISCLAIMED, INCLUDING, BUT NOT LIMITED TO, THE IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE."
* obeys obs-emp-1 and obs-emp-2
* . ^definition = "In diesem Profil kann dokumentiert werden ob bei der versicherten Person eine Schwangerschaft besteht."

* meta MS
* meta.versionId MS
* meta.lastUpdated MS
/*
* meta.profile ^slicing.discriminator.type = #value
* meta.profile ^slicing.discriminator.path = "$this"
* meta.profile ^slicing.rules = #open
* meta.profile contains mioProfile 0..*
*/
* meta.profile[mioProfile] = "https://rki.de/fhir/StructureDefinition/RKI_PR_HIV_PrEP_Bericht_Observation_Pregnancy_Status"

* text ^definition = "In diesem Element können die in der Instanz enthaltenen Informationen in einer menschenlesbaren Form zusammengefasst werden. Dabei ist zu beachten, dass keine Informationen aufgenommen werden dürfen, die nicht in strukturierter Form an anderer Stelle in der Instanz enthalten sind."
* text.status = #extensions

* status MS
* status ^definition = "Hier wird ein Code aus dem FHIR ValueSet http://hl7.org/fhir/ValueSet/observation-status angegeben."
* code MS
* code ^definition = "Die Codes in diesem Abschnitt beschreiben das Konzept \"Schwangerschaftsstatus\"."
* code.coding MS

* code.coding[loinc] MS
* code.coding[loinc] ^definition = "Der Code in diesem Abschnitt beschreibt das Konzept \"Schwangerschaftsstatus\"."
* code.coding[loinc].system MS
* code.coding[loinc].version MS
* code.coding[loinc].code MS
* code.coding[loinc].code = $loinc#82810-3 "Pregnancy status"
* code.coding[loinc].display MS
/*
* subject 1.. MS
* subject only Reference(https://rki.de/fhir/StructureDefinition/RKI_PR_HIV_PrEP_Bericht_Patient)
* subject.identifier MS
* subject.identifier only $identifier-kvid-10
*/
* effective[x] MS

* effectiveDateTime 1..1 MS
* effectiveDateTime only dateTime
* effectiveDateTime ^sliceName = "effectiveDateTime"
/*
* performer ..1 MS
* performer only Reference(https://rki.de/fhir/StructureDefinition/RKI_PR_HIV_PrEP_Bericht_Organization or https://rki.de/fhir/StructureDefinition/RKI_PR_HIV_PrEP_Bericht_Practitioner or https://rki.de/fhir/StructureDefinition/RKI_PR_HIV_PrEP_Bericht_Patient)
* performer ^definition = "Hier wird die behandelnde Person/Einrichtung referenziert, die die Beobachtung durchgeführt hat."
* performer.reference MS
* performer.identifier only $identifier-kvid-10 or $identifier-telematik-id
* performer.identifier MS
*/
* value[x] only CodeableConcept
* value[x] MS
* valueCodeableConcept 1..1 MS
* valueCodeableConcept only CodeableConcept
//* valueCodeableConcept MS
* valueCodeableConcept ^definition = "Hier wird angeben, ob eine Schwangerschaft vorliegt."
* valueCodeableConcept.coding MS
* valueCodeableConcept.coding from RKI_VS_HIV_PrEP_Bericht_Pregnancy_Status_LOINC (required)
/*
* valueCodeableConcept.coding[loinc] MS
* valueCodeableConcept.coding[loinc] ^definition = "Hier wird das Ergebnis als LOINC®-Code aus einem vorgegebenen Valueset angegeben."
* valueCodeableConcept.coding[loinc].system MS
* valueCodeableConcept.coding[loinc].version MS
* valueCodeableConcept.coding[loinc].code MS
* valueCodeableConcept.coding[loinc].display MS
* valueCodeableConcept.coding[snomed] MS
* valueCodeableConcept.coding[snomed] ^definition = "Hier wird das Ergebnis als SNOMED CT®-Code aus einem vorgegebenen Valueset angegeben."
* valueCodeableConcept.coding[snomed].system MS
* valueCodeableConcept.coding[snomed].version MS
* valueCodeableConcept.coding[snomed].code MS
* valueCodeableConcept.coding[snomed].display MS
*/
* note MS
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

* method MS
* method.coding MS
* method.coding ^comment = "Das MustSupport gilt nur für die vordefinierten Slices."
/*
* method.coding[snomed] MS
* method.coding[snomed] ^definition = "Hier wird die Methode der Untersuchung als entsprechender SNOMED CT®-Code angegeben."
* method.coding[snomed].system MS
* method.coding[snomed].version MS
* method.coding[snomed].code MS
* method.coding[snomed].display MS
* method.text MS
* method.text ^definition = "Hier wird ein Freitext eingetragen."
*/
/* Brauchen wir nicht festzuhalten, nur wenn es schön da ist (nachnutzung)
* hasMember ..1 MS
* hasMember only Reference(https://fhir.kbv.de/StructureDefinition/KBV_PR_Base_Observation_Estimated_Date_of_Delivery)
* hasMember ^definition = "Hier kann der zu einer vorliegenden Schwangerschaft gehörende geschätzte Entbindungstermin referenziert werden."
* hasMember.reference 1.. MS
*/
//Von emp übernommen
Invariant: obs-emp-1
Description: "At least year, month and day are needed"
* severity = #error
* expression = "effectiveDateTime.toString().length() >= 10"
/*
Invariant: obs-emp-2
Description: "If it is a valid Observation it must have a value otherwise it must not have a value"
* severity = #error
* expression = "(Observation.value.exists() implies (Observation.status in ('final' | 'amended' | 'corrected' | 'preliminary')))"
*/