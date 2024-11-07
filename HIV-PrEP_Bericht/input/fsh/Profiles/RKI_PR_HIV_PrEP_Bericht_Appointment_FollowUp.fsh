Profile: RKI_PR_HIV_PrEP_Bericht_Appointment_FollowUp
Parent: Appointment
Id: RKI-PR-HIV-PrEP-Bericht-Appointment-FollowUp
Title: "RKI_PR_HIV_PrEP_Bericht_Appointment_FollowUp"
Description: "Hier werden geplante Termine zwischen behandelter und behandelnder Person mit Datum abgebildet. Dies kann zum Beispiel ein geplanter Termin zur PrEP-Beratung, PrEP-Einleitung oder PrEP-Kontrolle sein."
* ^url = "https://rki.de/fhir/StructureDefinition/RKI_PR_HIV_PrEP_Bericht_Appointment_FollowUp"

* insert Meta-Profile

* ^copyright = "Im folgenden Profil können Codes aus den Codesystemen Snomed, Loinc oder Ucum enthalten sein, die dem folgenden Urheberrecht unterliegen: This material includes SNOMED Clinical Terms® (SNOMED CT®) which is used by permission of SNOMED International. All rights reserved. SNOMED CT®, was originally created by The College of American Pathologists. SNOMED and SNOMED CT are registered trademarks of SNOMED International. Implementers of these artefacts must have the appropriate SNOMED CT Affiliate license. This material contains content from LOINC (http://loinc.org). LOINC is copyright © 1995-2020, Regenstrief Institute, Inc. and the Logical Observation Identifiers Names and Codes (LOINC) Committee and is available at no cost under the license at http://loinc.org/license. LOINC® is a registered United States trademark of Regenstrief Institute, Inc. This product includes all or a portion of the UCUM table, UCUM codes, and UCUM definitions or is derived from it, subject to a license from Regenstrief Institute, Inc. and The UCUM Organization. Your use of the UCUM table, UCUM codes, UCUM definitions also is subject to this license, a copy of which is available at http://unitsofmeasure.org. The current complete UCUM table, UCUM Specification are available for download at http://unitsofmeasure.org. The UCUM table and UCUM codes are copyright © 1995-2009, Regenstrief Institute, Inc. and the Unified Codes for Units of Measures (UCUM) Organization. All rights reserved. THE UCUM TABLE (IN ALL FORMATS), UCUM DEFINITIONS, AND SPECIFICATION ARE PROVIDED \"AS IS.\" ANY EXPRESS OR IMPLIED WARRANTIES ARE DISCLAIMED, INCLUDING, BUT NOT LIMITED TO, THE IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE."
* . ^definition = "Hier werden geplante Begegnungen, Arzt-Patientenkontakte mit Interaktionen zwischen behandelter und behandelnder Person mit Datum abgebildet. Dies kann zum Beispiel ein geplanter Termin zur PrEP-Beratung, PrEP-Einleitung oder PrEP-Kontrolle sein."

* meta MS
* meta.versionId MS
* meta.lastUpdated MS
* meta.profile ^slicing.discriminator.type = #value
* meta.profile ^slicing.discriminator.path = "$this"
* meta.profile ^slicing.rules = #open
* meta.profile contains mioProfile 0..*
* meta.profile[mioProfile] = "https://rki.de/fhir/StructureDefinition/RKI_PR_HIV_PrEP_Bericht_Appointment_FollowUp"

//* implicitRules ..0
//* language ..0

* text ^definition = "In diesem Element können die, in der Instanz, enthaltenen Informationen in einer menschenlesbaren Form zusammengefasst werden. Dabei ist zu beachten, dass keine Informationen aufgenommen werden dürfen, die nicht in strukturierter Form an anderer Stelle in der Instanz enthalten sind."
//* contained ..0
//* identifier ..0

* status = #booked (exactly)
//* cancelationReason ..0
//* serviceCategory ..0
//* serviceType ..0
//* specialty ..0
* appointmentType 1.. MS
* appointmentType from $v2-0276 (required)
* appointmentType.coding.code 1..1 MS
* appointmentType.coding.code = #FOLLOWUP (exactly)
* appointmentType.coding.system 1..1 MS
* appointmentType.coding.system = $v2-0276
* appointmentType.coding.version 1..1 MS
* appointmentType.coding.display 1..1 MS
* appointmentType.coding.display = "A follow up visit from a previous appointment"
//* reasonCode ..0
//* reasonReference ..0

//* priority ..0
//* description ..0
//* supportingInformation ..0
* start 1.. MS
//* minutesDuration ..0
//* slot ..0
//* created ..0
//* comment ..0
//* patientInstruction ..0
//* basedOn ..0
* participant MS
* participant.type ..0
* participant.actor 1.. MS
* participant.actor only Reference(https://rki.de/fhir/StructureDefinition/RKI_PR_HIV_PrEP_Bericht_Patient or https://rki.de/fhir/StructureDefinition/RKI_PR_HIV_PrEP_Bericht_Practitioner)
* participant.actor.reference 1.. MS
//* participant.actor.type ..0
* participant.actor.identifier MS
* participant.actor.identifier only $identifier-kvid-10 or $identifier-telematik-id
//* participant.actor.display ..0
* participant.required 1.. MS
* participant.required = #required (exactly)
* participant.status = #accepted (exactly)
//* participant.period ..0
//* requestedPeriod ..0