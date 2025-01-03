//Kopie von mio emp

Profile: RKI_PR_HIV_PrEP_Bericht_MedicationStatement_PrEP
Parent: RKI_PR_HIV_PrEP_Bericht_MedicationStatement_Free
Id: RKI-PR-HIV-PrEP-Bericht-MedicationStatement-PrEP
Title: "RKI_PR_HIV_PrEP_Bericht_MedicationStatement_PrEP"
Description: "Dieses Profil bildet die Angaben zur Einnahme bzw. Verabreichung eines HIV-PrEP-Arzneimittels ab."
* ^abstract = false
* ^url = "https://rki.de/fhir/StructureDefinition/RKI_PR_HIV_PrEP_Bericht_MedicationStatement_PrEP"
* insert Meta-Profile
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

//* meta MS
* meta.versionId MS
* meta.lastUpdated MS

* meta.profile ^mustSupport = true
/*
* meta.profile ^slicing.discriminator.type = #value
* meta.profile ^slicing.discriminator.path = "$this"
* meta.profile ^slicing.rules = #open
* meta.profile contains mioProfile 0..* MS
*/
* meta.profile[mioProfile] ^mustSupport = true
* meta.profile[mioProfile] = "https://rki.de/fhir/StructureDefinition/RKI_PR_HIV_PrEP_Bericht_MedicationStatement_PrEP"
/*
* text ^definition = "In diesem Element können die, in der Instanz, enthaltenen Informationen in einer menschenlesbaren Form zusammengefasst werden. Dabei ist zu beachten, dass keine Informationen aufgenommen werden dürfen, die nicht in strukturierter Form an anderer Stelle in der Instanz enthalten sind."
* text.status = #extensions

* identifier MS
* identifier ^slicing.discriminator.type = #value
* identifier ^slicing.discriminator.path = "type"
* identifier ^slicing.rules = #open
* identifier ^comment = "Das MustSupport gilt nur für die vordefinierten Slices."
* identifier contains zeilenId 1..1 MS
* identifier[zeilenId] only $KBV_PR_MIO_EMP_Identifier_Line_Item
* identifier[zeilenId] ^definition = "Für eine eindeutige Identifizierung der Medikations-Information bzw. des Zeileneintrags, auf den sich die Medikationsinformation bezieht, wird diese hier als UUID abgebildet."

* status MS
* statusReason MS
* statusReason ^definition = "Hier kann der Status in kodierter Form begründet werden."
* statusReason.coding MS
* statusReason.coding ^slicing.discriminator.type = #value
* statusReason.coding ^slicing.discriminator.path = "system"
* statusReason.coding ^slicing.rules = #open
* statusReason.coding ^comment = "Das MustSupport gilt nur für die vordefinierten Slices."
* statusReason.coding contains snomed 0..1 MS
* statusReason.coding[snomed] from https://fhir.kbv.de/ValueSet/KBV_VS_MIO_EMP_Drug_Therapy_Status_SNOMED_CT|1.0.0 (extensible)
* statusReason.coding[snomed] ^definition = "Hier wird die Begründung für den Status als entsprechender SNOMED CT®-Code angegeben."
* statusReason.coding[snomed] ^patternCoding.system = "http://snomed.info/sct"
* statusReason.coding[snomed].system 1.. MS
* statusReason.coding[snomed].system = "http://snomed.info/sct"
* statusReason.coding[snomed].version 1.. MS
* statusReason.coding[snomed].code 1.. MS
* statusReason.coding[snomed].display 1.. MS
* statusReason.text MS
* statusReason.text ^definition = "Hier wird ein Freitext eingetragen."
//* statusReason from $KBV_VS_Base_Drug_Therapy_Status_Codes_SNOMED_CT (example)
//* statusReason ^definition = "Hier kann der Status begründet werden. Es wird ein Beispiel-Valueset zur Verfügung gestellt."
* medication[x] MS
//* medication[x] ^slicing.discriminator.type = #type
//* medication[x] ^slicing.discriminator.path = "$this"
//* medication[x] ^slicing.rules = #open
//* medication[x] ^definition = "Hier wird das Arzneimittel referenziert, auf das sich die Medikations-Information bezieht."
//* medicationReference 1..1
*/
* medicationReference only Reference(https://rki.de/fhir/StructureDefinition/RKI_PR_HIV_PrEP_Bericht_Medication_PrEP)
/*
* medicationReference MS
* medicationReference.reference MS
//* medicationReference ^sliceName = "medicationReference"
* subject only Reference(Patient or https://rki.de/fhir/StructureDefinition/RKI_PR_HIV_PrEP_Bericht_Patient)
* subject
* subject MS
* subject.identifier 1.. MS
* subject.identifier only $identifier-kvid-10
* effective[x] 1.. MS
/*
* effective[x] ^slicing.discriminator.type = #type
* effective[x] ^slicing.discriminator.path = "$this"
* effective[x] ^slicing.rules = #open
* effective[x] ^definition = "Hier wird eine Zeitangabe für den Verabreichungs- bzw. Einnahmezeitraum vorgenommen. Diese kann entweder ein spezifischer Zeitpunkt (z.B. bei einer Einmalgabe) oder ein Zeitraum mit Start- und/oder Enddatum sein."
* effectiveDateTime 0..1
* effectiveDateTime only dateTime
*/
//* effectiveDateTime MS
/*
* effectiveDateTime ^sliceName = "effectiveDateTime"
* effectiveDateTime ^definition = "Hier wird ein Zeitpunkt eingetragen, wobei dieser mindestens Tag, Monat und Jahr beinhalten muss."
* effectivePeriod 0..1
* effectivePeriod only Period
*/
//* effectivePeriod MS
/*
* effectivePeriod ^sliceName = "effectivePeriod"
* effectivePeriod ^definition = "Zeitraum mit Start und Ende."
*/
/*
* effectivePeriod.start 1.. MS
* effectivePeriod.start ^definition = "Beginn eines Zeitraumes."
* effectivePeriod.end MS
* effectivePeriod.end ^definition = "Ende eines Zeitraumes."
* dateAsserted MS


//* dateAsserted ^definition = "Hier wird angegeben, wann die vorliegende Medikations-Information erfasst wurde."
* informationSource only Reference(Patient or Practitioner or https://fhir.kbv.de/StructureDefinition/KBV_PR_MIO_EMP_PractitionerRole|1.0.0 or https://fhir.kbv.de/StructureDefinition/KBV_PR_MIO_EMP_Practitioner|1.0.0)
* informationSource MS
* informationSource.reference MS
* informationSource.identifier only $identifier-kvid-10 or $identifier-telematik-id
* informationSource.identifier MS

* reasonCode MS

* reasonCode ^definition = "Hier wird der Grund angegeben, aus dem das Arzneimittel eingesetzt anhand eines entsprechenden Codes oder alternativ mit einem Freitext angegeben."
* reasonCode.coding ^slicing.discriminator.type = #value
* reasonCode.coding ^slicing.discriminator.path = "system"
* reasonCode.coding ^slicing.rules = #open
* reasonCode.coding ^definition = "Hier kann der Grund in codierter Form angegeben werden."
* reasonCode.coding ^comment = "Das MustSupport gilt nur für die vordefinierten Slices."
* reasonCode.coding contains
    ICD-10-GM 0..1 MS and
    alphaId 0..1 MS and
    snomed 0..1 MS and
    orphanet 0..1 MS
* reasonCode.coding[ICD-10-GM] only $CodingICD10GM
* reasonCode.coding[ICD-10-GM] ^definition = "Der ICD-Code ist in Deutschland das abrechnungsrelevante Code-System im ambulanten und stationären Bereich."
* reasonCode.coding[ICD-10-GM] ^patternCoding.system = "http://fhir.de/CodeSystem/bfarm/icd-10-gm"
* reasonCode.coding[ICD-10-GM].extension MS
* reasonCode.coding[ICD-10-GM].extension ^comment = "Das MustSupport gilt nur für die vordefinierten Slices."
* reasonCode.coding[ICD-10-GM].extension[Mehrfachcodierungs-Kennzeichen] ^sliceName = "Mehrfachcodierungs-Kennzeichen"
* reasonCode.coding[ICD-10-GM].extension[Mehrfachcodierungs-Kennzeichen] ^definition = "In diesem Element kann ein Codierungskennzeichen (z. B. '*', '†' oder '!') zum Diagnosecode hinzugefügt werden."
* reasonCode.coding[ICD-10-GM].extension[Mehrfachcodierungs-Kennzeichen] ^mustSupport = true
* reasonCode.coding[ICD-10-GM].extension[Mehrfachcodierungs-Kennzeichen].extension ..0
* reasonCode.coding[ICD-10-GM].extension[Mehrfachcodierungs-Kennzeichen].value[x] MS
* reasonCode.coding[ICD-10-GM].extension[Seitenlokalisation] ^sliceName = "Seitenlokalisation"
* reasonCode.coding[ICD-10-GM].extension[Seitenlokalisation] ^definition = "Zur Spezifizierung von Diagnoseangaben (ICD-10) können hier die Zusatzkennzeichen für die Seitigkeit (R, L oder B) angegeben werden."
* reasonCode.coding[ICD-10-GM].extension[Seitenlokalisation] ^mustSupport = true
* reasonCode.coding[ICD-10-GM].extension[Seitenlokalisation].extension ..0
* reasonCode.coding[ICD-10-GM].extension[Seitenlokalisation].value[x] MS
* reasonCode.coding[ICD-10-GM].extension[Diagnosesicherheit] ^sliceName = "Diagnosesicherheit"
* reasonCode.coding[ICD-10-GM].extension[Diagnosesicherheit] ^definition = "Die Diagnosesicherheit, d. h. wie sicher die Diagnose im Einzelfall zu werten ist, kann durch ein Zusatzkennzeichen zum ICD-Code angegeben werden."
* reasonCode.coding[ICD-10-GM].extension[Diagnosesicherheit] ^mustSupport = true
* reasonCode.coding[ICD-10-GM].extension[Diagnosesicherheit].extension ..0
* reasonCode.coding[ICD-10-GM].extension[Diagnosesicherheit].value[x] MS
*/
//* reasonCode.coding[ICD-10-GM].system = $CodingICD10GMBfARM
//* reasonCode.coding[ICD-10-GM].version = "2024"
* reasonCode.coding[ICD-10-GM].code =  $CodingICD10GMBfARM#Z29.22
* reasonCode.coding[ICD-10-GM].display = "HIV-Präexpositionsprophylaxe"
/*
* reasonCode.coding[alphaId] only $CodingAlphaID
* reasonCode.coding[alphaId] ^patternCoding.system = "http://fhir.de/CodeSystem/bfarm/alpha-id"
* reasonCode.coding[alphaId].system MS
* reasonCode.coding[alphaId].version MS
* reasonCode.coding[alphaId].code MS
* reasonCode.coding[alphaId].display 1.. MS
*/
/*
* reasonCode.coding[snomed] from https://fhir.kbv.de/ValueSet/KBV_VS_Base_Diagnosis_SNOMED_CT|1.5.0 (required)
* reasonCode.coding[snomed] ^definition = "Hier wird ein Code aus dem Code-System SNOMED CT® eingetragen."
* reasonCode.coding[snomed] ^patternCoding.system = "http://snomed.info/sct"
* reasonCode.coding[snomed].system = "http://snomed.info/sct"
* reasonCode.coding[snomed].system MS
* reasonCode.coding[snomed].version 1.. MS
* reasonCode.coding[snomed].code MS
* reasonCode.coding[snomed].display MS
* reasonCode.coding[orphanet] ^patternCoding.system = "http://www.orpha.net"
* reasonCode.coding[orphanet].system = "http://www.orpha.net"
* reasonCode.coding[orphanet].system MS
* reasonCode.coding[orphanet].code MS
* reasonCode.coding[orphanet].display MS
* reasonCode.text 1.. MS
* reasonCode.text ^definition = "Hier kann der Behandlungsgrund als Freitext angegeben werden."
/*
* reasonCode.coding.system 1..
* reasonCode.coding.code 1..
* reasonCode.coding.display 1..
*/
//* reasonReference only Reference(Condition or Observation or https://rki.de/fhir/StructureDefinition/RKI_PR_HIV_PrEP_Bericht_Condition_Diagnosis_Free)
//* reasonReference ^definition = "Hier kann der Behandlungsgrund als Referenz auf ein anderes Element, z.B. auf eine Diagnose, einen Befund oder eine Beobachtung, angegeben werden."
/*
* note MS
* note.author[x] MS
/*
* note ^definition = "Sonstige Informationen über die Medikation, die über die bereitgestellten Elemente nicht abgebildet werden können."
* note.author[x] ^slicing.discriminator.type = #type
* note.author[x] ^slicing.discriminator.path = "$this"
* note.author[x] ^slicing.rules = #open
* note.author[x] ^definition = "Hier wird die Person angegeben, die die Notiz erstellt hat."
* note.authorReference 0..1
*/
/*
* note.authorReference only Reference(Practitioner or Patient or RelatedPerson or Organization or https://rki.de/fhir/StructureDefinition/RKI_PR_HIV_PrEP_Bericht_Practitioner or https://rki.de/fhir/StructureDefinition/RKI_PR_HIV_PrEP_Bericht_Patient  or https://rki.de/fhir/StructureDefinition/RKI_PR_HIV_PrEP_Bericht_Organization)
* note.authorReference MS
* note.authorReference.reference MS
* note.authorReference.identifier only $identifier-kvid-10 or $identifier-telematik-id
* note.authorReference.identifier MS
* note.time MS
* note.text MS

/*
* note.authorReference ^sliceName = "authorReference"
* note.authorReference ^definition = "Hier wird die Person, die die Notiz erstellt hat, referenziert."
* note.authorString 0..1
* note.authorString only string
* note.authorString ^sliceName = "authorString"
* note.authorString ^definition = "Hier wird die Person, die die Notiz erstellt hat, referenziert."
* note.time ^definition = "Hier wird der Zeitpunkt angegeben, zu dem die Notiz erstellt wurde."
* note.text ^definition = "Hier wird der eigentliche Text der Notiz eingetragen."
*/
//* dosage MS
//* dosage.text MS

//* dosage ^definition = "Hier werden Informationen zur Dosierung angegeben."
//* dosage.text ^definition = "Hier können ergänzende freitextliche Angaben gemacht oder die gesamte Dosieranweisung in Form eines Freitextes angegeben werden."
/*
* dosage.additionalInstruction MS
* dosage.additionalInstruction ^definition = "Hier wird eine ergänzende Anweisung anhand eines entsprechenden Codes oder alternativ mit einem Freitext angegeben."
* dosage.additionalInstruction.coding MS
* dosage.additionalInstruction.coding ^slicing.discriminator.type = #value
* dosage.additionalInstruction.coding ^slicing.discriminator.path = "system"
* dosage.additionalInstruction.coding ^slicing.rules = #open
* dosage.additionalInstruction.coding ^definition = "Hier werden Codes angegeben."
* dosage.additionalInstruction.coding ^comment = "Das MustSupport gilt nur für die vordefinierten Slices."
* dosage.additionalInstruction.coding contains snomed 0..1 MS
* dosage.additionalInstruction.coding[snomed] ^patternCoding.system = "http://snomed.info/sct"
* dosage.additionalInstruction.coding[snomed].system 1.. MS
* dosage.additionalInstruction.coding[snomed].system = "http://snomed.info/sct"
* dosage.additionalInstruction.coding[snomed].version 1.. MS
* dosage.additionalInstruction.coding[snomed].code 1.. MS
* dosage.additionalInstruction.coding[snomed].display 1.. MS
* dosage.additionalInstruction.text MS
* dosage.additionalInstruction.text ^definition = "Hier wird ein Freitext eingetragen."
* dosage.patientInstruction MS

//* dosage.patientInstruction ^definition = "Hier können patientenorientierte Hinweise angegeben werden zu Anwendung, Lagerung, Einnahme, etc."
* dosage.timing MS
* dosage.timing.event MS
* dosage.timing.event ^definition = "Hier kann ein Zeitpunkt einer Verabreichung/Einnahme abgebildet werden."
* dosage.timing.repeat MS

//* dosage.timing.repeat ^definition = "Hier können detaillierte Angaben dazu gemacht werden, zu welchen Zeitpunkten das Arzneimittels wiederholt verabreicht/eingenommen wird."
* dosage.timing.repeat ^definition = "Hier kann angegeben werden, über welche Zeitspanne eine einzelne Verabreichung/Einnahme durchgeführt wird. Dabei müssen stets Wert und Einheit der Zeitspanne angegeben werden. Optional kann zusätzlich zu einer Zeitspanne eine maximale Zeitspanne für eine einzelne Verabreichung/Einnahme angegeben werden.\n\n**Beispiel:**\n* Die Dosierung der einzelnen Verabreichung/Einnahme eines Arzneimittels erfolgt über die Zeitspanne von 1 Stunde (1h)."
* dosage.timing.repeat.bounds[x] 1.. MS
* dosage.timing.repeat.bounds[x] ^definition = "Hier wird abgebildet, in welchem Zeitraum oder in welcher Zeitspanne das Arzneimittel in der spezifischen Dosierung verabreicht/eingenommen wird. Zum Beispiel können hiermit spezifische Zeiträume bei der Auf- oder Ab-Dosierung von Medikamenten abgebildet werden."
* dosage.timing.repeat.boundsDuration 0..1 MS
* dosage.timing.repeat.boundsDuration only Duration
* dosage.timing.repeat.boundsDuration ^sliceName = "boundsDuration"
* dosage.timing.repeat.boundsDuration ^definition = "Hier kann angegeben, in welcher festen Zeitspanne das Arzneimittel in der spezifischen Dosierung verabreicht/eingenommen wird. Dabei beginnt und endet der mögliche Zeitraum der Einnahme in dem Zeitraum, welcher innerhalb des Elements \\\"Verabreichung/Einnahme: Zeitangabe-Auswahl\\\" -> \\\"Zeitraum\\\" auf der obersten Ebene des Profils \\\"Medikations-Information\\\" definiert ist.\n\n**Beispiel:**\n* Die Verabreichung/Einnahme eines Arzneimittels erfolgt für 5 Tage, wobei der unter \\\"Verabreichung/Einnahme: Zeitangabe-Auswahl\\\" -> \\\"Zeitraum\\\" -> \\\"von\\\" / \\\"bis\\\" definierte Zeitraum am 01.01.2024 beginnt (Element \\\"von\\\") und am 10.01.2024 (Element \\\"bis\\\") endet. Innerhalb dieses Zeitraums erfolgt die Einnahme für 5 Tage."
* dosage.timing.repeat.boundsDuration.value 1.. MS
* dosage.timing.repeat.boundsDuration.value ^definition = "Hier kann der Wert der Zeitspanne angegeben werden, innerhalb der das Arzneimittel verabreicht/eingenommen wird."
* dosage.timing.repeat.boundsDuration.unit 1.. MS
* dosage.timing.repeat.boundsDuration.unit ^definition = "Hier wird die Zeiteinheit in menschenlesbarer Sprache angegeben."
* dosage.timing.repeat.boundsDuration.system 1.. MS
* dosage.timing.repeat.boundsDuration.code 1.. MS
* dosage.timing.repeat.boundsDuration.code ^definition = "Hier wird die Zeiteinheit als Code angegeben."
* dosage.timing.repeat.boundsRange 0..1 MS
* dosage.timing.repeat.boundsRange only Range
* dosage.timing.repeat.boundsRange ^sliceName = "boundsRange"
* dosage.timing.repeat.boundsRange ^definition = "Hier kann angegeben, in welcher variablen Zeitspanne das Arzneimittel in der spezifischen Dosierung verabreicht/eingenommen wird. Dabei beginnt und endet der mögliche Zeitraum der Einnahme in dem Zeitraum, welcher innerhalb des Elements \\\"Verabreichung/Einnahme: Zeitangabe-Auswahl\\\" -> \\\"Zeitraum\\\" auf der obersten Ebene des Profils \\\"Medikations-Information\\\" definiert ist.\n\n**Beispiel:**\n* Die Verabreichung/Einnahme eines Arzneimittels erfolgt für 3 Tage (Untergrenze der Zeitspanne) bis 5 Tage (Obergrenze der Zeitspanne), wobei der unter \\\"Verabreichung/Einnahme: Zeitangabe-Auswahl\\\" -> \\\"Zeitraum\\\" -> \\\"von\\\" / \\\"bis\\\" definierte Zeitraum am 01.01.2024 beginnt (Element \\\"von\\\") und am 10.01.2024 (Element \\\"bis\\\") endet. Innerhalb dieses Zeitraums erfolgt die Einnahme für 3 Tage bis 5 Tage."
* dosage.timing.repeat.boundsRange.low MS
* dosage.timing.repeat.boundsRange.low ^definition = "Hier wird die Untergrenze der variablen Zeitspanne abgebildet."
* dosage.timing.repeat.boundsRange.low.value 1.. MS
* dosage.timing.repeat.boundsRange.low.value ^definition = "Hier kann der Wert der Zeitspanne angegeben werden, innerhalb der das Arzneimittel verabreicht/eingenommen wird."
* dosage.timing.repeat.boundsRange.low.unit 1.. MS
* dosage.timing.repeat.boundsRange.low.unit ^definition = "Hier wird die Zeiteinheit in menschenlesbarer Sprache angegeben."
* dosage.timing.repeat.boundsRange.low.system 1.. MS
* dosage.timing.repeat.boundsRange.low.code 1.. MS
* dosage.timing.repeat.boundsRange.low.code ^definition = "Hier wird die Zeiteinheit als Code angegeben."
* dosage.timing.repeat.boundsRange.high MS
* dosage.timing.repeat.boundsRange.high ^definition = "Hier wird die Obergrenze der variablen Zeitspanne abgebildet."
* dosage.timing.repeat.boundsRange.high.value 1.. MS
* dosage.timing.repeat.boundsRange.high.value ^definition = "Hier kann der Wert der Zeitspanne angegeben werden, innerhalb der das Arzneimittel verabreicht/eingenommen wird."
* dosage.timing.repeat.boundsRange.high.unit 1.. MS
* dosage.timing.repeat.boundsRange.high.unit ^definition = "Hier wird die Zeiteinheit in menschenlesbarer Sprache angegeben."
* dosage.timing.repeat.boundsRange.high.system 1.. MS
* dosage.timing.repeat.boundsRange.high.code 1.. MS
* dosage.timing.repeat.boundsRange.high.code ^definition = "Hier wird die Zeiteinheit als Code angegeben."
* dosage.timing.repeat.boundsPeriod 0..1 MS
* dosage.timing.repeat.boundsPeriod only Period
* dosage.timing.repeat.boundsPeriod ^sliceName = "boundsPeriod"
* dosage.timing.repeat.boundsPeriod ^definition = "Hier wird abgebildet, in welchem Zeitraum das Arzneimittel in der spezifischen Dosierung verabreicht/eingenommen wird.\n\n**Beispiel:**\n* Abbildung spezifischer Zeiträume bei der Auf- oder Ab-Dosierung von Medikamenten unter Angabe von konkreten Datumsangaben."
* dosage.timing.repeat.boundsPeriod.start 1.. MS
* dosage.timing.repeat.boundsPeriod.start ^definition = "Hier wird der Beginn des dosisspezifischen Zeitraumes angegeben."
* dosage.timing.repeat.boundsPeriod.end MS
* dosage.timing.repeat.boundsPeriod.end ^definition = "Hier wird das Ende des dosisspezifischen Zeitraumes angegeben."
* dosage.timing.repeat.count MS
* dosage.timing.repeat.count ^definition = "Hier kann die absolute Anzahl der Wiederholungen einer Verabreichung/Einnahme eines Arzneimittels als Zahl angegeben werden.\n\n**Beispiel:**\n* Anzahl der Einnahmen eines Arzneimittels = 5"
* dosage.timing.repeat.countMax MS
* dosage.timing.repeat.countMax ^definition = "Hier kann die maximale Anzahl der Wiederholungen einer Verabreichung/Einnahme eines Arzneimittels als Zahl angegeben werden. Eine maximale Anzahl der Wiederholungen kann nur angegeben werden, wenn eine absolute Anzahl der Wiederholungen einer Verabreichung/Einnahme eines Arzneimittels angegeben ist.\n\n**Beispiel:**\n* Maximale Anzahl der Einnahmen eines Arzneimittels = 10"
* dosage.timing.repeat.duration MS
//* dosage.timing.repeat.duration ^definition = "Hier kann angegeben werden, über welchen Zeitraum eine einzelne Verabreichung/Einnahme durchgeführt wird."
* dosage.timing.repeat.durationMax MS
* dosage.timing.repeat.durationMax ^definition = "Hier kann der maximale Wert der Zeitspanne angegeben werden, innerhalb der das Arzneimittel verabreicht/eingenommen wird. Eine maximale Zeitspanne kann nur angegeben werden, wenn eine feste Zeitspanne für die Dauer der einzelnen Verabreichung/Einnahme angegeben wird."
* dosage.timing.repeat.durationUnit MS
* dosage.timing.repeat.durationUnit ^definition = "Hier wird die Zeiteinheit angegeben."
* dosage.timing.repeat.frequency MS
//* dosage.timing.repeat.frequency ^definition = "Hier kann angegeben werden, über welchen Zeitraum eine einzelne Verabreichung/Einnahme durchgeführt wird."
* dosage.timing.repeat.frequencyMax MS
//* dosage.timing.repeat.frequencyMax ^definition = "Hier wird die maximale Anzahl der Verabreichungen/Einnahmen innerhalb der definierten Zeitspanne angegeben. Dies entspricht dem Zähler bei der Frequenzangabe."
* dosage.timing.repeat.period MS
//* dosage.timing.repeat.period ^definition = "Hier wird die Dauer der Zeitspanne angegeben, innerhalb der die definierte Anzahl der Verabreichungen/Einnahmen durchgeführt wird. Dies entspricht der Zahl im Nenner bei der Frequenzangabe."
* dosage.timing.repeat.periodMax MS
//* dosage.timing.repeat.periodMax ^definition = "Hier wird die Dauer der Zeitspanne angegeben, innerhalb der die definierte Anzahl der Verabreichungen/Einnahmen maximal durchgeführt werden darf."
* dosage.timing.repeat.periodUnit MS
* dosage.timing.repeat.periodUnit ^definition = "Hier wird die Zeiteinheit angegeben."
* dosage.timing.repeat.dayOfWeek MS
//* dosage.timing.repeat.dayOfWeek ^definition = "Hier werden Wochentage, an dem das Arzneimittel verabreicht/eingenommen werden soll, angegeben. Es ist darauf zu achten, dass diese Informationen logisch zu den Angaben bei der Wiederholungsfrequenz passen."
* dosage.timing.repeat.timeOfDay MS
//* dosage.timing.repeat.timeOfDay ^definition = "Hier wird die Anzahl der Verabreichungen/Einnahmen innerhalb der definierten Zeitspanne angegeben. Dies entspricht dem Zähler bei der Frequenzangabe."
* dosage.timing.repeat.when MS
//* dosage.timing.repeat.when ^slicing.discriminator.type = #value
//* dosage.timing.repeat.when ^slicing.discriminator.path = "$this"
//* dosage.timing.repeat.when ^slicing.rules = #open
//* dosage.timing.repeat.when ^definition = "Hier werden Tageszeiten angegeben, zu denen das Arzneimittel verabreicht/eingenommen wird. Es ist darauf zu achten, dass diese Informationen logisch zu den Angaben bei der Wiederholungsfrequenz passen."
//* dosage.timing.repeat.when contains
//    Tageszeit 0..*  MS and
//    Mahlzeiten-Schlafzeiten 0..* MS
* dosage.timing.repeat.when[Tageszeit] from $KBV_VS_Base_EventTiming (required)
* dosage.timing.repeat.when[Mahlzeiten-Schlafzeiten] from $KBV_VS_Base_TimingEvent (required)
* dosage.timing.repeat.offset MS
* dosage.asNeeded[x] MS
* dosage.timing.repeat.offset ^definition = "Hier wird der Zeitabstand der Verabreichung/Einnahme eines Arzneimittels zu einer Mahlzeit oder der Schlafzeit in Minuten angegeben."
/*
* dosage.asNeeded[x] ^slicing.discriminator.type = #type
* dosage.asNeeded[x] ^slicing.discriminator.path = "$this"
* dosage.asNeeded[x] ^slicing.rules = #open
* dosage.asNeeded[x] ^definition = "Hier werden Angaben zur Dosierung als Bedarfsmedikation gemacht."
*/
/*
* dosage.asNeededBoolean 0..1 MS
* dosage.asNeededBoolean only boolean
* dosage.asNeededBoolean ^sliceName = "asNeededBoolean"
* dosage.asNeededBoolean ^definition = "Hier wird angegeben, ob es sich um eine Bedarfsmedikation handelt."
* dosage.asNeededCodeableConcept 0..1 MS
* dosage.asNeededCodeableConcept only CodeableConcept
* dosage.asNeededCodeableConcept.coding MS
* dosage.asNeededCodeableConcept ^sliceName = "asNeededCodeableConcept"
* dosage.asNeededCodeableConcept ^definition = "Hier wird angegeben, welcher Zustand die Bedingung zur Verabreichung/Einnahme der Bedarfsmedikation ist, z.B. Schmerzen, Übelkeit, usw."
* dosage.asNeededCodeableConcept.coding ^slicing.discriminator.type = #type
* dosage.asNeededCodeableConcept.coding ^slicing.discriminator.path = "$this"
* dosage.asNeededCodeableConcept.coding ^slicing.rules = #open
* dosage.asNeededCodeableConcept.coding contains snomed 0..1 MS

* dosage.asNeededCodeableConcept.coding[snomed] from $KBV_VS_Base_PRN_Medication_Reason_SNOMED_CT (preferred)
* dosage.asNeededCodeableConcept.coding[snomed].system 1.. MS
* dosage.asNeededCodeableConcept.coding[snomed].version 1.. MS
* dosage.asNeededCodeableConcept.coding[snomed].code 1.. MS
* dosage.asNeededCodeableConcept.coding[snomed].display 1.. MS

* dosage.site
//* dosage.site ^definition = "Hier wird die Körperstelle, an der das Arzneimittel verabreicht/eingenommen/angewendet wird, als codierte Information oder als Freitext angegeben."
* dosage.site.coding MS
* dosage.site.coding ^slicing.discriminator.type = #value
* dosage.site.coding ^slicing.discriminator.path = "system"
* dosage.site.coding ^slicing.rules = #open
* dosage.site.coding ^comment = "Das MustSupport gilt nur für die vordefinierten Slices."
* dosage.site.coding contains snomed 0..1 MS
* dosage.site.coding[snomed] ^patternCoding.system = "http://snomed.info/sct"
* dosage.site.coding[snomed].system = "http://snomed.info/sct"
* dosage.site.coding[snomed].system MS
* dosage.site.coding[snomed].version 1.. MS
* dosage.site.coding[snomed].code MS
* dosage.site.coding[snomed].display MS
* dosage.site.text MS
* dosage.route MS
* dosage.route.coding MS
* dosage.route.coding ^comment = "Das MustSupport gilt nur für die vordefinierten Slices."
* dosage.route.coding[snomed] MS
* dosage.route.coding[snomed].system MS
* dosage.route.coding[snomed].version MS
* dosage.route.coding[snomed].code MS
* dosage.route.coding[snomed].display MS
* dosage.route.coding[edqmCode] ^sliceName = "edqmCode"
* dosage.route.coding[edqmCode] ^mustSupport = true
* dosage.route.coding[edqmCode].system MS
* dosage.route.coding[edqmCode].code MS
* dosage.route.coding[edqmCode].display MS
* dosage.route.text MS
* dosage.doseAndRate MS
* dosage.doseAndRate.dose[x] MS
//* dosage.site.coding.system 1.. MS
//* dosage.site.coding.code 1.. MS
//* dosage.site.coding.display 1.. MS

* dosage.route ^definition = "Hier wird der Verabreichungsweg mit einem entsprechenden Code oder alternativ mit einem Freitext angegeben."
/*
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
*/
/*
* dosage.route.text MS
* dosage.doseAndRate ..1 MS
* dosage.doseAndRate.dose[x] MS

//* dosage.doseAndRate ..1
* dosage.doseAndRate ^definition = "Hier werden verschiedene Angaben dazu gemacht, wie das Arzneimittel bei einer einzelnen Verabreichung/Einnahme dosiert wird."
//* dosage.doseAndRate.dose[x] ^slicing.discriminator.type = #type
//* dosage.doseAndRate.dose[x] ^slicing.discriminator.path = "$this"
//* dosage.doseAndRate.dose[x] ^slicing.rules = #open
//* dosage.doseAndRate.dose[x] ^definition = "Hier werden verschiedene Angaben dazu gemacht, wie das Arzneimittel bei einer einzelnen Verabreichung/Einnahme dosiert wird."
* dosage.doseAndRate.doseQuantity 0..1 MS
* dosage.doseAndRate.doseQuantity ^definition = "Hier wird die Dosiermenge mittels einer definierten Menge angegeben."
* dosage.doseAndRate.doseQuantity only SimpleQuantity
* dosage.doseAndRate.doseQuantity from $KBV_VS_SFHIR_BMP_DOSIEREINHEIT (preferred)
* dosage.doseAndRate.doseQuantity.value 1.. MS
* dosage.doseAndRate.doseQuantity.value ^definition = "Hier wird die Menge des Arzneimittels angegeben, die verabreicht/eingenommen wird."
* dosage.doseAndRate.doseQuantity.unit 1.. MS
* dosage.doseAndRate.doseQuantity.system 1.. MS
* dosage.doseAndRate.doseQuantity.code 1.. MS
* dosage.doseAndRate.doseQuantity.code ^definition = "Hier wird die Dosiereinheit als Code angegeben. Hierbei sollte nach Möglichkeit folgendes ValueSet verwendet werden: https://fhir.kbv.de/ValueSet/KBV_VS_SFHIR_BMP_DOSIEREINHEIT."

//* dosage.doseAndRate.doseQuantity ^sliceName = "doseQuantity"

* dosage.doseAndRate.doseRange 0..1 MS
* dosage.doseAndRate.doseRange only Range
//* dosage.doseAndRate.doseRange ^sliceName = "doseRange"
//* dosage.doseAndRate.doseRange ^definition = "Hier wird die Dosiermenge mittels eines definierten Mengenbereichs angegeben"
//* dosage.doseAndRate.doseRange.low from $KBV_VS_SFHIR_BMP_DOSIEREINHEIT (preferred)
//* dosage.doseAndRate.doseRange.low ^definition = "Hier wird die untere Grenze des definierten Mengenbereichs angegeben."
* dosage.doseAndRate.doseRange.low MS
* dosage.doseAndRate.doseRange.low.value 1.. MS
* dosage.doseAndRate.doseRange.low.value ^definition = "Hier wird die Menge des Arzneimittels angegeben, die verabreicht/eingenommen wird."
* dosage.doseAndRate.doseRange.low.unit 1.. MS
* dosage.doseAndRate.doseRange.low.system 1.. MS
* dosage.doseAndRate.doseRange.low.code 1.. MS
* dosage.doseAndRate.doseRange.low.code ^definition = "Hier wird die Dosiereinheit als Code angegeben. Hierbei sollte nach Möglichkeit folgendes ValueSet verwendet werden: https://fhir.kbv.de/ValueSet/KBV_VS_SFHIR_BMP_DOSIEREINHEIT."

//* dosage.doseAndRate.doseRange.high from $KBV_VS_SFHIR_BMP_DOSIEREINHEIT (preferred)
//* dosage.doseAndRate.doseRange.high ^definition = "Hier wird die obere Grenze des definierten Mengenbereichs angegeben."
* dosage.doseAndRate.doseRange.high MS
* dosage.doseAndRate.doseRange.high.value 1.. MS
* dosage.doseAndRate.doseRange.high.value ^definition = "Hier wird die Menge des Arzneimittels angegeben, die verabreicht/eingenommen wird."
* dosage.doseAndRate.doseRange.high.unit 1.. MS
* dosage.doseAndRate.doseRange.high.system 1.. MS
* dosage.doseAndRate.doseRange.high.code 1.. MS
* dosage.doseAndRate.doseRange.high.code ^definition = "Hier wird die Dosiereinheit als Code angegeben. Hierbei sollte nach Möglichkeit folgendes ValueSet verwendet werden: https://fhir.kbv.de/ValueSet/KBV_VS_SFHIR_BMP_DOSIEREINHEIT."

//* dosage.doseAndRate.rate[x] ^slicing.discriminator.type = #type
//* dosage.doseAndRate.rate[x] ^slicing.discriminator.path = "$this"
//* dosage.doseAndRate.rate[x] ^slicing.rules = #open
* dosage.doseAndRate.rate[x] MS
* dosage.doseAndRate.rate[x] ^definition = "Hier kann die Dosierung einer Rate über einen bestimmten Zeitraum abgebildet werden. Ein Beispiel dafür wäre die Rate einer Infusionslösung. Dabei kann entweder eine konkrete Verabreichungsgeschwindigkeit (z.B. eine Infusionslösung, welche mit 50 ml/h oder 100 mg/h verabreicht wird) oder ein Bereich für eine Verabreichungsgeschwindigkeit definiert werden (z.B. die Gabe einer Infusionslösung, welche mit 100 ml/h bis 150 mg/h verabreicht wird)."
* dosage.doseAndRate.rateRatio only Ratio
* dosage.doseAndRate.rateRatio 0..1 MS
* dosage.doseAndRate.rateRatio ^definition = "Hier wird die Rate/Verabreichungsgeschwindigkeit in Form einer festen Angabe abgebildet. Dabei wird die Geschwindigkeit bzw. Flussrate, mit der das Arzneimittel verabreicht wird, mit Hilfe einer Einheit abgebildet, in der Zähler (z.B. 1 ml) und Nenner (z.B. 1 h) einzeln abgebildet werden.\n\n**Beispiele für eine Flussrate mit Angabe von Zähler und Nenner:**\n* 1 Mililiter pro 1 Stunde (1ml / 1h) \n* 1 Milligramm pro 1 Stunde (1mg / 1h)"
* dosage.doseAndRate.rateRatio.numerator 1.. MS
* dosage.doseAndRate.rateRatio.numerator ^definition = "Hier wird der Zähler einer Verabreichungsgeschwindigkeit bzw. Flussrate angegeben. Dieser besteht aus einem Wert und einer Einheit (bevorzugt eine Volumeneinheit oder eine Gewichtseinheit).\n\n**Beispiele für den Zähler einer Verabreichungsgeschwindigkeit:**\n* 10 Milliliter (10 ml)\n* 5 Milligramm (5 mg)"
* dosage.doseAndRate.rateRatio.numerator.value 1.. MS
* dosage.doseAndRate.rateRatio.numerator.value ^definition = "Hier wird die Menge angegeben, die über einen bestimmten Zeitraum verabreicht wird."
* dosage.doseAndRate.rateRatio.numerator.unit 1.. MS
* dosage.doseAndRate.rateRatio.numerator.system 1.. MS
* dosage.doseAndRate.rateRatio.numerator.code 1.. MS
* dosage.doseAndRate.rateRatio.numerator.code ^definition = "Hier wird die Dosiereinheit als Code angegeben. Hierbei sollte nach Möglichkeit folgendes ValueSet verwendet werden: https://fhir.kbv.de/ValueSet/KBV_VS_SFHIR_BMP_DOSIEREINHEIT."
* dosage.doseAndRate.rateRatio.denominator 1.. MS
* dosage.doseAndRate.rateRatio.denominator ^definition = "Hier wird der Nenner einer Verabreichungsgeschwindigkeit bzw. Flussrate angegeben. Dieser entspricht einer Zeitspanne.\n\n**Beispiele für den Nenner einer Verabreichungsgeschwindigkeit:**\n* 3 Stunden (3h)\n* 1 Tag (1d)"
* dosage.doseAndRate.rateRatio.denominator.value 1.. MS
* dosage.doseAndRate.rateRatio.denominator.value ^definition = "Hier wird die Menge angegeben, die über einen bestimmten Zeitraum verabreicht wird."
* dosage.doseAndRate.rateRatio.denominator.unit 1.. MS
* dosage.doseAndRate.rateRatio.denominator.system MS
* dosage.doseAndRate.rateRatio.denominator.code MS
* dosage.doseAndRate.rateRatio.denominator.code ^definition = "Hier wird die Dosiereinheit als Code angegeben. Hierbei sollte nach Möglichkeit folgendes ValueSet verwendet werden: https://fhir.kbv.de/ValueSet/KBV_VS_SFHIR_BMP_DOSIEREINHEIT."

* dosage.doseAndRate.rateRange 0..1 MS
* dosage.doseAndRate.rateRange only Range
* dosage.doseAndRate.rateRange ^sliceName = "rateRange"
* dosage.doseAndRate.rateRange ^definition = "Hier kann der Bereich für eine Rate/Verabreichungsgeschwindigkeit angegeben werden, mit welcher ein Arzneimittel verabreicht wird. \n\n**Beispiel:**\n* Eine Infusionslösung kann mit einer Geschwindigkeit von 100 ml/h (Untergrenze) bis 120 ml/h (Obergrenze) verabreicht werden."
* dosage.doseAndRate.rateRange.low MS
* dosage.doseAndRate.rateRange.low ^definition = "Hier wird die untere Grenze des definierten Mengenbereichs angegeben."
* dosage.doseAndRate.rateRange.low.value 1.. MS
* dosage.doseAndRate.rateRange.low.value ^definition = "Hier wird die Menge angegeben, die über einen bestimmten Zeitraum verabreicht wird."
* dosage.doseAndRate.rateRange.low.unit 1.. MS
* dosage.doseAndRate.rateRange.low.system 1.. MS
* dosage.doseAndRate.rateRange.low.code 1.. MS
* dosage.doseAndRate.rateRange.low.code ^definition = "Hier wird die Einheit der Rate/Verabreichungsgeschwingigkeit als Code angegeben."
* dosage.doseAndRate.rateRange.high MS
* dosage.doseAndRate.rateRange.high ^definition = "Hier wird die obere Grenze des definierten Mengenbereichs angegeben."
* dosage.doseAndRate.rateRange.high.value 1.. MS
* dosage.doseAndRate.rateRange.high.value ^definition = "Hier wird die Menge angegeben, die über einen bestimmten Zeitraum verabreicht wird."
* dosage.doseAndRate.rateRange.high.unit 1.. MS
* dosage.doseAndRate.rateRange.high.system 1.. MS
* dosage.doseAndRate.rateRange.high.code 1.. MS
* dosage.doseAndRate.rateRange.high.code ^definition = "Hier wird die Einheit der Rate/Verabreichungsgeschwingigkeit als Code angegeben."
* dosage.doseAndRate.rateQuantity 0..1 MS
* dosage.doseAndRate.rateQuantity only SimpleQuantity
* dosage.doseAndRate.rateQuantity ^sliceName = "rateQuantity"
* dosage.doseAndRate.rateQuantity ^definition = "Hier wird die Rate/Verabreichungsgeschwindigkeit in Form einer festen Angabe abgebildet. Dabei wird die Geschwindigkeit bzw. Flussrate, mit der das Arzneimittel verabreicht wird, mit Hilfe einer kombinierten Einheit abgebildet (z.B. ml/h).\n\n**Beispiele für eine Flussrate mit einer kombinierten Einheit:**\n* 1 Milliliter pro Stunde (1 ml/h) \n* 1 Milligramm pro Stunde (1 mg/h)"
* dosage.doseAndRate.rateQuantity.value 1.. MS
* dosage.doseAndRate.rateQuantity.value ^definition = "Hier wird die Menge angegeben, die über einen bestimmten Zeitraum verabreicht wird."
* dosage.doseAndRate.rateQuantity.unit 1.. MS
* dosage.doseAndRate.rateQuantity.unit ^definition = "Hier wird die Einheit der Rate/Verabreichungsgeschwingigkeit in menschenlesbarer Sprache angegeben."
* dosage.doseAndRate.rateQuantity.system 1.. MS
* dosage.doseAndRate.rateQuantity.code 1.. MS
* dosage.doseAndRate.rateQuantity.code ^definition = "Hier wird die Einheit der Rate/Verabreichungsgeschwingigkeit als Code angegeben."

//* dosage.doseAndRate.rateRatio 0..1 MS
//* dosage.doseAndRate.rateRatio only Ratio
//* dosage.doseAndRate.rateRatio ^sliceName = "rateRatio"
//* dosage.doseAndRate.rateRatio ^definition = "Hier kann angegeben werden, mit welcher Geschwindigkeit bzw. Flussrate (z.B. ml/h) das Arzneimittel verabreicht wird."
//* dosage.doseAndRate.rateRatio.numerator from $KBV_VS_SFHIR_BMP_DOSIEREINHEIT (preferred)
//* dosage.doseAndRate.rateRatio.denominator from UnitsOfTime (required)
//* dosage.doseAndRate.rateRatio.denominator.system 1..
//* dosage.doseAndRate.rateRatio.denominator.code 1..

* dosage.maxDosePerPeriod MS
* dosage.maxDosePerPeriod ^definition = "Hier wird die maximale Dosis angegeben, die in einer bestimmten Zeitspanne verabreicht werden darf. Bei kombinierten Dauer- und Bedarfsmedikationen (\"zusätzlich bei Bedarf\") wird über dieses Element die maximale Gesamtdosis der Einnahme/Verabreichung von Arzneimitteln mit gleichem Wirkstoff oder aus der gleichen Wirkstoffgruppe abgebildet."
* dosage.maxDosePerPeriod.numerator 1.. MS
* dosage.maxDosePerPeriod.numerator ^definition = "Hier wird die Menge abgebildet. Dieser Wert entspricht dem Wert im Zähler der Angabe \"Maximale Menge pro Gabe\"."
* dosage.maxDosePerPeriod.numerator.value MS
* dosage.maxDosePerPeriod.numerator.value ^definition = "Hier wird die Menge des Arzneimittels angegeben, die maximal innerhalb der Zeitspanne verabreicht/eingenommen werden darf."
* dosage.maxDosePerPeriod.numerator.unit 1.. MS
* dosage.maxDosePerPeriod.numerator.system 1.. MS
* dosage.maxDosePerPeriod.numerator.code 1.. MS
* dosage.maxDosePerPeriod.numerator.code ^definition = "Hier wird die Dosiereinheit als Code angegeben. Hierbei sollte nach Möglichkeit folgendes ValueSet verwendet werden: https://fhir.kbv.de/ValueSet/KBV_VS_SFHIR_BMP_DOSIEREINHEIT. "
* dosage.maxDosePerPeriod.denominator 1.. MS
* dosage.maxDosePerPeriod.denominator ^definition = "Hier wird die Zeitspanne angegeben. Dieser Wert entspricht dem Wert im Nenner der Angabe \"Maximale Menge pro Gabe\"."
* dosage.maxDosePerPeriod.denominator.value MS
* dosage.maxDosePerPeriod.denominator.value ^definition = "Hier wird der Wert der Zeitspanne angegeben, innerhalb der die definierte Menge des Arzneimittels maximal verabreicht/eingenommen werden darf."
* dosage.maxDosePerPeriod.denominator.unit 1.. MS
* dosage.maxDosePerPeriod.denominator.system MS
* dosage.maxDosePerPeriod.denominator.code MS
* dosage.maxDosePerPeriod.denominator.code ^definition = "Hier wird die Zeiteinheit als Code angegeben."
* dosage.maxDosePerAdministration MS
* dosage.maxDosePerAdministration.value MS
* dosage.maxDosePerAdministration.value ^definition = "Hier wird die Menge des Arzneimittels angegeben, die verabreicht/eingenommen wird."
* dosage.maxDosePerAdministration.unit 1.. MS
* dosage.maxDosePerAdministration.system 1.. MS
* dosage.maxDosePerAdministration.code 1.. MS
* dosage.maxDosePerAdministration.code ^definition = "Hier wird die Dosiereinheit als Code angegeben. Hierbei sollte nach Möglichkeit folgendes ValueSet verwendet werden: https://fhir.kbv.de/ValueSet/KBV_VS_SFHIR_BMP_DOSIEREINHEIT."


//* dosage.maxDosePerPeriod ^definition = "Hier wird die maximale Dosis angegeben, die in einer bestimmten Zeitspanne verabreicht werden darf."
//* dosage.maxDosePerPeriod.numerator from $KBV_VS_SFHIR_BMP_DOSIEREINHEIT (preferred)
//* dosage.maxDosePerPeriod.numerator.value 1..
//* dosage.maxDosePerPeriod.denominator from UnitsOfTime (required)
//* dosage.maxDosePerPeriod.denominator.value 1..
//* dosage.maxDosePerPeriod.denominator.system 1..
//* dosage.maxDosePerPeriod.denominator.code 1..
//* dosage.maxDosePerAdministration from $KBV_VS_SFHIR_BMP_DOSIEREINHEIT (preferred)
//* dosage.maxDosePerAdministration ^definition = "Hier wird die Dosiermenge mittels einer maximalen Menge angegeben."
//* dosage.maxDosePerAdministration.value 1..
//*/
