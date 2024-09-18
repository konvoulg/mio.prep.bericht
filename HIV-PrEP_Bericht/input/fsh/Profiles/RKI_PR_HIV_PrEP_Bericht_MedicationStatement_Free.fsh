Profile: RKI_PR_HIV_PrEP_Bericht_MedicationStatement_Free
Parent: KBV_PR_Base_MedicationStatement
Id: RKI-PR-HIV-PrEP-Bericht-MedicationStatement-Free
Title: "RKI_PR_HIV_PrEP_Bericht_MedicationStatement_Free"
Description: "Dieses Profil bildet die Medikationsinformation ab."
* ^url = "https://fhir.kbv.de/StructureDefinition/RKI_PR_HIV_PrEP_Bericht_MedicationStatement_Free"
* insert MetaProfile
/*
* ^copyright = "Im folgenden Profil können Codes aus den Codesystemen Snomed, Loinc oder Ucum enthalten sein, die dem folgenden Urheberrecht unterliegen: This material includes SNOMED Clinical Terms® SNOMED CT® which is used by permission of SNOMED International. All rights reserved. SNOMED CT®, was originally created by The College of American Pathologists. SNOMED and SNOMED CT are registered trademarks of SNOMED International. Implementers of these artefacts must have the appropriate SNOMED CT Affiliate license. This material contains content from Loinc http://loinc.org. Loinc is copyright © 1995-2020, Regenstrief Institute, Inc. and the Logical Observation Identifiers Names and Codes Loinc Committee and is available at no cost under the license at http://loinc.org/license. Loinc® is a registered United States trademark of Regenstrief Institute, Inc. This product includes all or a portion of the UCUM table, UCUM codes, and UCUM definitions or is derived from it, subject to a license from Regenstrief Institute, Inc. and The UCUM Organization. Your use of the UCUM table, UCUM codes, UCUM definitions also is subject to this license, a copy of which is available at ​http://unitsofmeasure.org. The current complete UCUM table, UCUM Specification are available for download at ​http://unitsofmeasure.org. The UCUM table and UCUM codes are copyright © 1995-2009, Regenstrief Institute, Inc. and the Unified Codes for Units of Measures UCUM Organization. All rights reserved. THE UCUM TABLE IN ALL FORMATS, UCUM DEFINITIONS, AND SPECIFICATION ARE PROVIDED 'AS IS.' ANY EXPRESS OR IMPLIED WARRANTIES ARE DISCLAIMED, INCLUDING, BUT NOT LIMITED TO, THE IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE."
* . ^definition = "Hier werden Angaben dazu gemacht, wie ein bestimmtes Arzneimittel eingenommen bzw. verabreicht wird oder werden soll."
* extension ^slicing.discriminator.type = #value
* extension ^slicing.discriminator.path = "url"
* extension ^slicing.rules = #open
* extension contains SRPertainsToGoal named behandlungsziel 0..*
* extension[behandlungsziel] ^definition = "Hier können Behandlungsziele erfasst werden, welche durch die Arzneimittelverordnung erreicht werden sollen.\\nDies kann z.B. ein bestimmter INR-Zielbereich bei einer oralen Antikoagulation, ein LDL-Zielbereich bei einer kardiovaskulären Erkrankung oder ein therapeutischer Wirkstoffspiegel sein. Die Referenz soll eine Instanz der Ressource KBV_Base_Treatment_Goal sein."
* status ^definition = "Hier wird der Status der Medikations-Information angegeben."
*/
* statusReason from $KBV_VS_Base_Drug_Therapy_Status_Codes_SNOMED_CT (example)
* statusReason ^definition = "Hier kann der Status begründet werden. Es wird ein Beispiel-Valueset zur Verfügung gestellt."
* medication[x] ^slicing.discriminator.type = #type
* medication[x] ^slicing.discriminator.path = "$this"
* medication[x] ^slicing.rules = #open
* medication[x] ^definition = "Hier wird das Arzneimittel referenziert, auf das sich die Medikations-Information bezieht."
* medicationReference 1..1
* medicationReference only Reference(Medication or https://fhir.kbv.de/StructureDefinition/KBV_PR_Base_Medication|1.6.0)
* medicationReference ^sliceName = "medicationReference"
* subject only Reference(Patient or Group or https://fhir.kbv.de/StructureDefinition/KBV_PR_Base_Patient|1.6.0)
* effective[x] ^slicing.discriminator.type = #type
* effective[x] ^slicing.discriminator.path = "$this"
* effective[x] ^slicing.rules = #open
* effective[x] ^definition = "Hier wird eine Zeitangabe für den Verabreichungs- bzw. Einnahmezeitraum vorgenommen. Diese kann entweder ein spezifischer Zeitpunkt (z.B. bei einer Einmalgabe) oder ein Zeitraum mit Start- und/oder Enddatum sein."
* effectiveDateTime 0..1
* effectiveDateTime only dateTime
* effectiveDateTime ^sliceName = "effectiveDateTime"
* effectiveDateTime ^definition = "Hier wird ein Zeitpunkt eingetragen, wobei dieser mindestens Tag, Monat und Jahr beinhalten muss."
* effectivePeriod 0..1
* effectivePeriod only Period
* effectivePeriod ^sliceName = "effectivePeriod"
* effectivePeriod ^definition = "Zeitraum mit Start und Ende."
* dateAsserted ^definition = "Hier wird angegeben, wann die vorliegende Medikations-Information erfasst wurde."
* reasonCode ^definition = "Hier kann der Behandlungsgrund als codierte Information oder als Freitext angegeben werden."
* reasonCode.coding.system 1..
* reasonCode.coding.code 1..
* reasonCode.coding.display 1..
* reasonReference only Reference(Condition or Observation or DiagnosticReport or https://fhir.kbv.de/StructureDefinition/KBV_PR_Base_Condition_Diagnosis|1.6.0 or https://fhir.kbv.de/StructureDefinition/KBV_PR_Base_DiagnosticReport|1.6.0)
* reasonReference ^definition = "Hier kann der Behandlungsgrund als Referenz auf ein anderes Element, z.B. auf eine Diagnose, einen Befund oder eine Beobachtung, angegeben werden."
* note ^definition = "Sonstige Informationen über die Medikation, die über die bereitgestellten Elemente nicht abgebildet werden können."
* note.author[x] ^slicing.discriminator.type = #type
* note.author[x] ^slicing.discriminator.path = "$this"
* note.author[x] ^slicing.rules = #open
* note.author[x] ^definition = "Hier wird die Person angegeben, die die Notiz erstellt hat."
* note.authorReference 0..1
* note.authorReference only Reference(Practitioner or Patient or RelatedPerson or Organization or https://fhir.kbv.de/StructureDefinition/KBV_PR_Base_Practitioner|1.6.0 or https://fhir.kbv.de/StructureDefinition/KBV_PR_Base_Patient|1.6.0 or https://fhir.kbv.de/StructureDefinition/KBV_PR_Base_RelatedPerson|1.6.0 or https://fhir.kbv.de/StructureDefinition/KBV_PR_Base_Organization|1.6.0)
* note.authorReference ^sliceName = "authorReference"
* note.authorReference ^definition = "Hier wird die Person, die die Notiz erstellt hat, referenziert."
* note.authorString 0..1
* note.authorString only string
* note.authorString ^sliceName = "authorString"
* note.authorString ^definition = "Hier wird die Person, die die Notiz erstellt hat, referenziert."
* note.time ^definition = "Hier wird der Zeitpunkt angegeben, zu dem die Notiz erstellt wurde."
* note.text ^definition = "Hier wird der eigentliche Text der Notiz eingetragen."
* dosage ^definition = "Hier werden Informationen zur Dosierung angegeben."
* dosage.text ^definition = "Hier können ergänzende freitextliche Angaben gemacht oder die gesamte Dosieranweisung in Form eines Freitextes angegeben werden."
* dosage.patientInstruction ^definition = "Hier können patientenorientierte Hinweise angegeben werden zu Anwendung, Lagerung, Einnahme, etc."
* dosage.timing.repeat ^definition = "Hier können detaillierte Angaben dazu gemacht werden, zu welchen Zeitpunkten das Arzneimittels wiederholt verabreicht/eingenommen wird."
* dosage.timing.repeat.duration ^definition = "Hier kann angegeben werden, über welchen Zeitraum eine einzelne Verabreichung/Einnahme durchgeführt wird."
* dosage.timing.repeat.frequency ^definition = "Hier kann angegeben werden, über welchen Zeitraum eine einzelne Verabreichung/Einnahme durchgeführt wird."
* dosage.timing.repeat.frequencyMax ^definition = "Hier wird die maximale Anzahl der Verabreichungen/Einnahmen innerhalb der definierten Zeitspanne angegeben. Dies entspricht dem Zähler bei der Frequenzangabe."
* dosage.timing.repeat.period ^definition = "Hier wird die Dauer der Zeitspanne angegeben, innerhalb der die definierte Anzahl der Verabreichungen/Einnahmen durchgeführt wird. Dies entspricht der Zahl im Nenner bei der Frequenzangabe."
* dosage.timing.repeat.periodMax ^definition = "Hier wird die Dauer der Zeitspanne angegeben, innerhalb der die definierte Anzahl der Verabreichungen/Einnahmen maximal durchgeführt werden darf."
* dosage.timing.repeat.dayOfWeek ^definition = "Hier werden Wochentage, an dem das Arzneimittel verabreicht/eingenommen werden soll, angegeben. Es ist darauf zu achten, dass diese Informationen logisch zu den Angaben bei der Wiederholungsfrequenz passen."
* dosage.timing.repeat.timeOfDay ^definition = "Hier wird die Anzahl der Verabreichungen/Einnahmen innerhalb der definierten Zeitspanne angegeben. Dies entspricht dem Zähler bei der Frequenzangabe."
* dosage.timing.repeat.when ^slicing.discriminator.type = #value
* dosage.timing.repeat.when ^slicing.discriminator.path = "$this"
* dosage.timing.repeat.when ^slicing.rules = #open
* dosage.timing.repeat.when ^definition = "Hier werden Tageszeiten angegeben, zu denen das Arzneimittel verabreicht/eingenommen wird. Es ist darauf zu achten, dass diese Informationen logisch zu den Angaben bei der Wiederholungsfrequenz passen."
* dosage.timing.repeat.when contains
    Tageszeit 0..* and
    Mahlzeiten-Schlafzeiten 0..*
* dosage.timing.repeat.when[Tageszeit] from $KBV_VS_Base_EventTiming (required)
* dosage.timing.repeat.when[Mahlzeiten-Schlafzeiten] from $KBV_VS_Base_TimingEvent (required)
* dosage.timing.repeat.offset ^definition = "Hier wird der Zeitabstand der Verabreichung/Einnahme eines Arzneimittels zu einer Mahlzeit oder der Schlafzeit in Minuten angegeben."
* dosage.asNeeded[x] ^slicing.discriminator.type = #type
* dosage.asNeeded[x] ^slicing.discriminator.path = "$this"
* dosage.asNeeded[x] ^slicing.rules = #open
* dosage.asNeeded[x] ^definition = "Hier werden Angaben zur Dosierung als Bedarfsmedikation gemacht."
* dosage.asNeededBoolean 0..1
* dosage.asNeededBoolean only boolean
* dosage.asNeededBoolean ^sliceName = "asNeededBoolean"
* dosage.asNeededBoolean ^definition = "Hier wird angegeben, ob es sich um eine Bedarfsmedikation handelt."
* dosage.asNeededCodeableConcept 0..1
* dosage.asNeededCodeableConcept only CodeableConcept
* dosage.asNeededCodeableConcept ^sliceName = "asNeededCodeableConcept"
* dosage.asNeededCodeableConcept ^definition = "Hier wird angegeben, welcher Zustand die Bedingung zur Verabreichung/Einnahme der Bedarfsmedikation ist, z.B. Schmerzen, Übelkeit, usw."
* dosage.asNeededCodeableConcept.coding ^slicing.discriminator.type = #type
* dosage.asNeededCodeableConcept.coding ^slicing.discriminator.path = "$this"
* dosage.asNeededCodeableConcept.coding ^slicing.rules = #open
* dosage.asNeededCodeableConcept.coding contains snomed 0..*
* dosage.asNeededCodeableConcept.coding[snomed] from $KBV_VS_Base_PRN_Medication_Reason_SNOMED_CT (preferred)
* dosage.asNeededCodeableConcept.coding[snomed].system 1..
* dosage.asNeededCodeableConcept.coding[snomed].version 1..
* dosage.asNeededCodeableConcept.coding[snomed].code 1..
* dosage.asNeededCodeableConcept.coding[snomed].display 1..
* dosage.site ^definition = "Hier wird die Körperstelle, an der das Arzneimittel verabreicht/eingenommen/angewendet wird, als codierte Information oder als Freitext angegeben."
* dosage.site.coding.system 1..
* dosage.site.coding.code 1..
* dosage.site.coding.display 1..
* dosage.route ^definition = "Hier wird der Verabreichungsweg mit einem entsprechenden Code oder alternativ mit einem Freitext angegeben."
* dosage.route.coding ^slicing.discriminator.type = #value
* dosage.route.coding ^slicing.discriminator.path = "$this"
* dosage.route.coding ^slicing.rules = #open
* dosage.route.coding contains
    snomed 0..1 and
    edqm 0..1
* dosage.route.coding[snomed] from $KBV_VS_Base_Route_of_Administration_SNOMED_CT (example)
* dosage.route.coding[snomed] ^definition = "Hier wird ein Code aus dem Code-System SNOMED CT® eingetragen. Ein Beispiel-Valueset wird zur Verfügung gestellt."
* dosage.route.coding[snomed] ^patternCoding.system = "http://snomed.info/sct"
* dosage.route.coding[snomed].system 1..
* dosage.route.coding[snomed].version 1..
* dosage.route.coding[snomed].code 1..
* dosage.route.coding[snomed].display 1..
* dosage.route.coding[edqm] from $KBV_VS_Base_Medicine_Route_Of_Administration (required)
* dosage.route.coding[edqm] ^definition = "Hier kann der Verabreichungsweg in Form eines EDQM-Codes angegeben werden."
* dosage.route.coding[edqm].system 1..
* dosage.route.coding[edqm].code 1..
* dosage.route.coding[edqm].display 1..
* dosage.doseAndRate ..1
* dosage.doseAndRate ^definition = "Hier werden verschiedene Angaben dazu gemacht, wie das Arzneimittel bei einer einzelnen Verabreichung/Einnahme dosiert wird."
* dosage.doseAndRate.dose[x] ^slicing.discriminator.type = #type
* dosage.doseAndRate.dose[x] ^slicing.discriminator.path = "$this"
* dosage.doseAndRate.dose[x] ^slicing.rules = #open
* dosage.doseAndRate.dose[x] ^definition = "Hier werden verschiedene Angaben dazu gemacht, wie das Arzneimittel bei einer einzelnen Verabreichung/Einnahme dosiert wird."
* dosage.doseAndRate.doseQuantity 0..1
* dosage.doseAndRate.doseQuantity only SimpleQuantity
* dosage.doseAndRate.doseQuantity from $KBV_VS_SFHIR_BMP_DOSIEREINHEIT (preferred)
* dosage.doseAndRate.doseQuantity ^sliceName = "doseQuantity"
* dosage.doseAndRate.doseQuantity ^definition = "Hier wird die Dosiermenge mittels einer definierten Menge angegeben."
* dosage.doseAndRate.doseRange 0..1
* dosage.doseAndRate.doseRange only Range
* dosage.doseAndRate.doseRange ^sliceName = "doseRange"
* dosage.doseAndRate.doseRange ^definition = "Hier wird die Dosiermenge mittels eines definierten Mengenbereichs angegeben"
* dosage.doseAndRate.doseRange.low from $KBV_VS_SFHIR_BMP_DOSIEREINHEIT (preferred)
* dosage.doseAndRate.doseRange.low ^definition = "Hier wird die untere Grenze des definierten Mengenbereichs angegeben."
* dosage.doseAndRate.doseRange.high from $KBV_VS_SFHIR_BMP_DOSIEREINHEIT (preferred)
* dosage.doseAndRate.doseRange.high ^definition = "Hier wird die obere Grenze des definierten Mengenbereichs angegeben."
* dosage.doseAndRate.rate[x] ^slicing.discriminator.type = #type
* dosage.doseAndRate.rate[x] ^slicing.discriminator.path = "$this"
* dosage.doseAndRate.rate[x] ^slicing.rules = #open
* dosage.doseAndRate.rateRatio 0..1
* dosage.doseAndRate.rateRatio only Ratio
* dosage.doseAndRate.rateRatio ^sliceName = "rateRatio"
* dosage.doseAndRate.rateRatio ^definition = "Hier kann angegeben werden, mit welcher Geschwindigkeit bzw. Flussrate (z.B. ml/h) das Arzneimittel verabreicht wird."
* dosage.doseAndRate.rateRatio.numerator from $KBV_VS_SFHIR_BMP_DOSIEREINHEIT (preferred)
* dosage.doseAndRate.rateRatio.denominator from UnitsOfTime (required)
* dosage.doseAndRate.rateRatio.denominator.system 1..
* dosage.doseAndRate.rateRatio.denominator.code 1..
* dosage.maxDosePerPeriod ^definition = "Hier wird die maximale Dosis angegeben, die in einer bestimmten Zeitspanne verabreicht werden darf."
* dosage.maxDosePerPeriod.numerator from $KBV_VS_SFHIR_BMP_DOSIEREINHEIT (preferred)
* dosage.maxDosePerPeriod.numerator.value 1..
* dosage.maxDosePerPeriod.denominator from UnitsOfTime (required)
* dosage.maxDosePerPeriod.denominator.value 1..
* dosage.maxDosePerPeriod.denominator.system 1..
* dosage.maxDosePerPeriod.denominator.code 1..
* dosage.maxDosePerAdministration from $KBV_VS_SFHIR_BMP_DOSIEREINHEIT (preferred)
* dosage.maxDosePerAdministration ^definition = "Hier wird die Dosiermenge mittels einer maximalen Menge angegeben."
* dosage.maxDosePerAdministration.value 1..