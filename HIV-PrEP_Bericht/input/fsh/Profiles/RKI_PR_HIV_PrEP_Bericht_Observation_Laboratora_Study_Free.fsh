Profile: RKI_PR_PrEP_Bericht_Observation_Laboratory_Study_Free
Parent: Observation
Id: RKI-PR-PrEP-Bericht-Observation-Laboratory-Study-Free
Title: "RKI_PR_PrEP_Bericht_Observation_Laboratory_Study_Free"
Description: "In diesem Profil kann eine Laboruntersuchung dokumentiert werden. Eine Laboruntersuchung beschreibt die quantitative oder qualitative Untersuchung eines spezifischen Laborparameters in einem definierten Probenmaterial."

* ^url = "https://rki.de/fhir/StructureDefinition/RKI_PR_PrEP_Bericht_Observation_Laboratory_Study_Free"

* insert Meta-Profile

* ^copyright = "Im folgenden Profil können Codes aus den Codesystemen Snomed, Loinc oder Ucum enthalten sein, die dem folgenden Urheberrecht unterliegen: This material includes SNOMED Clinical Terms® (SNOMED CT®) which is used by permission of SNOMED International. All rights reserved. SNOMED CT®, was originally created by The College of American Pathologists. SNOMED and SNOMED CT are registered trademarks of SNOMED International. Implementers of these artefacts must have the appropriate SNOMED CT Affiliate license. This material contains content from LOINC (http://loinc.org). LOINC is copyright © 1995-2020, Regenstrief Institute, Inc. and the Logical Observation Identifiers Names and Codes (LOINC) Committee and is available at no cost under the license at http://loinc.org/license. LOINC® is a registered United States trademark of Regenstrief Institute, Inc. This product includes all or a portion of the UCUM table, UCUM codes, and UCUM definitions or is derived from it, subject to a license from Regenstrief Institute, Inc. and The UCUM Organization. Your use of the UCUM table, UCUM codes, UCUM definitions also is subject to this license, a copy of which is available at http://unitsofmeasure.org. The current complete UCUM table, UCUM Specification are available for download at http://unitsofmeasure.org. The UCUM table and UCUM codes are copyright © 1995-2009, Regenstrief Institute, Inc. and the Unified Codes for Units of Measures (UCUM) Organization. All rights reserved. THE UCUM TABLE (IN ALL FORMATS), UCUM DEFINITIONS, AND SPECIFICATION ARE PROVIDED 'AS IS.' ANY EXPRESS OR IMPLIED WARRANTIES ARE DISCLAIMED, INCLUDING, BUT NOT LIMITED TO, THE IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE."

* obeys obs-1

* . ^definition = "In diesem Profil kann eine Laboruntersuchung dokumentiert werden. Eine Laboruntersuchung beschreibt die quantitative oder qualitative Untersuchung eines spezifischen Laborparameters in einem definierten Probenmaterial."

* meta MS
* meta.versionId MS
* meta.lastUpdated MS
* meta.profile ^slicing.discriminator.type = #value
* meta.profile ^slicing.discriminator.path = "$this"
* meta.profile ^slicing.rules = #open
* meta.profile contains mioProfile 0..*
* meta.profile[mioProfile] = "https://rki.de/fhir/StructureDefinition/RKI_PR_PrEP_Bericht_Observation_Laboratory_Study_Free"
* meta.profile[mioProfile] = "https://fhir.kbv.de/StructureDefinition/KBV_PR_MIO_LAB_Observation_Laboratory_Study"
//* meta.security ..0
//* meta.tag ..0

//* implicitRules ..0

//* language ..0

* text ^definition = "In diesem Element können die in der Instanz enthaltenen Informationen in einer menschenlesbaren Form zusammengefasst werden. Dabei ist zu beachten, dass keine Informationen aufgenommen werden dürfen, die nicht in strukturierter Form an anderer Stelle in der Instanz enthalten sind."
* text.status = #extensions

//* contained ..0
* extension ^slicing.discriminator.type = #value
* extension ^slicing.discriminator.path = "url"
* extension ^slicing.rules = #closed
* extension contains
    $KBV_EX_MIO_LAB_Documentation_Date named dokumentationszeitpunkt 1..1 MS and
    $KBV_EX_MIO_LAB_Sorting_Number named sortiernummerUntersuchung 0..1 MS

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
* status.extension ^slicing.discriminator.type = #value
* status.extension ^slicing.discriminator.path = "url"
* status.extension ^slicing.rules = #closed
* status.extension contains $KBV_EX_Base_Terminology_German named anzeigenameStatus 1..1 MS
* status.extension[anzeigenameStatus].extension ^slicing.discriminator.type = #value
* status.extension[anzeigenameStatus].extension ^slicing.discriminator.path = "url"
* status.extension[anzeigenameStatus].extension ^slicing.rules = #closed
* status.extension[anzeigenameStatus].extension[content] ^sliceName = "content"
* status.extension[anzeigenameStatus].extension[content] ^mustSupport = true
* status.extension[anzeigenameStatus].extension[content].value[x] MS
* status.extension[anzeigenameStatus].extension[content].value[x] ^slicing.discriminator.type = #type
* status.extension[anzeigenameStatus].extension[content].value[x] ^slicing.discriminator.path = "$this"
* status.extension[anzeigenameStatus].extension[content].value[x] ^slicing.rules = #closed
* status.extension[anzeigenameStatus].extension[content].valueString 1.. MS
* status.extension[anzeigenameStatus].extension[content].valueString ^sliceName = "valueString"
* status.extension[anzeigenameStatus].extension[content].valueString ^definition = "In diesem Attribut soll die entsprechende deutsche Bezeichnung des Loinc oder Snomed-Codes aus der Conceptmap eingetragen werden, also in diesem Fall der Displayname des Targetsystems aus https://fhir.kbv.de/ConceptMap/KBV_CM_MIO_LAB_ObservationStatus_German|1.0.0"

//* category ..0

* code MS
* code.coding 1..1 MS
* code.coding.system 1.. MS
* code.coding.system = "http://loinc.org"
* code.coding.version 1..MS
* code.coding.code 1.. MS
* code.coding.display 1.. MS

//* code.coding.userSelected ..0

* code.text MS

* subject 1.. MS
* subject only Reference(https://rki.de/fhir/StructureDefinition/RKI_PR_HIV_PrEP_Bericht_Patient)
* subject.reference 1..
* subject.type ..0
* subject.identifier only $identifier-kvid-10
//* subject.display ..0
//* focus ..0
* encounter only Reference(https://rki.de/fhir/StructureDefinition/RKI_PR_HIV_PrEP_Bericht_Encounter_General)

* effective[x] only dateTime
* effective[x] MS
* effective[x] ^slicing.discriminator.type = #type
* effective[x] ^slicing.discriminator.path = "$this"
* effective[x] ^slicing.rules = #closed
* effectiveDateTime 1.. MS
* effectiveDateTime only dateTime
* effectiveDateTime ^sliceName = "effectiveDateTime"

//* issued ..0
//* performer ..0

* value[x] only Quantity or CodeableConcept or Range or Ratio
* value[x] MS
* value[x] ^slicing.discriminator.type = #type
* value[x] ^slicing.discriminator.path = "$this"
* value[x] ^slicing.rules = #closed

* valueQuantity only Quantity
* valueQuantity MS
* valueQuantity ^sliceName = "valueQuantity"
* valueQuantity.value 1.. MS
* valueQuantity.comparator MS
* valueQuantity.unit 1.. MS
* valueQuantity.system 1.. MS
* valueQuantity.system = "http://unitsofmeasure.org"
* valueQuantity.code 1.. MS

* valueCodeableConcept only CodeableConcept
* valueCodeableConcept MS
* valueCodeableConcept ^sliceName = "valueCodeableConcept"
* valueCodeableConcept.coding MS
* valueCodeableConcept.coding ^slicing.discriminator.type = #pattern
* valueCodeableConcept.coding ^slicing.discriminator.path = "system"
* valueCodeableConcept.coding ^slicing.rules = #open
* valueCodeableConcept.coding[snomedCode] ^sliceName = "snomedCode"
* valueCodeableConcept.coding[snomedCode] ^mustSupport = true
* valueCodeableConcept.coding[snomedCode].system 1.. MS
* valueCodeableConcept.coding[snomedCode].system = "http://snomed.info/sct"
* valueCodeableConcept.coding[snomedCode].version 1.. MS
* valueCodeableConcept.coding[snomedCode].code 1.. MS
* valueCodeableConcept.coding[snomedCode].display 1.. MS
//* valueCodeableConcept.coding[snomedCode].userSelected ..0
* valueCodeableConcept.text MS

* valueRatio only Ratio
* valueRatio MS
* valueRatio ^sliceName = "valueRatio"
* valueRatio.numerator 1.. MS
* valueRatio.numerator.value 1.. MS
* valueRatio.numerator.comparator MS
* valueRatio.numerator.unit MS
* valueRatio.numerator.system = "http://unitsofmeasure.org"
* valueRatio.numerator.system MS
* valueRatio.numerator.code MS
* valueRatio.denominator 1.. MS
* valueRatio.denominator.value 1.. MS
* valueRatio.denominator.comparator MS
* valueRatio.denominator.unit MS
* valueRatio.denominator.system = "http://unitsofmeasure.org"
* valueRatio.denominator.system MS
* valueRatio.denominator.code MS

* valueRange only Range
* valueRange MS
* valueRange ^sliceName = "valueRange"
* valueRange.low 1.. MS
* valueRange.low.value 1.. MS
* valueRange.low.unit 1.. MS
* valueRange.low.system 1.. MS
* valueRange.low.system = "http://unitsofmeasure.org"
* valueRange.low.code 1.. MS
* valueRange.high 1.. MS
* valueRange.high.value 1.. MS
* valueRange.high.unit 1.. MS
* valueRange.high.system 1.. MS
* valueRange.high.system = "http://unitsofmeasure.org"
* valueRange.high.code 1.. MS

* dataAbsentReason MS
* dataAbsentReason.coding 1..1 MS
* dataAbsentReason.coding.system 1.. MS
* dataAbsentReason.coding.version 1.. MS
* dataAbsentReason.coding.code 1.. MS
* dataAbsentReason.coding.display 1.. MS

* dataAbsentReason.coding.display.extension ^slicing.discriminator.type = #value
* dataAbsentReason.coding.display.extension ^slicing.discriminator.path = "url"
* dataAbsentReason.coding.display.extension ^slicing.rules = #closed
* dataAbsentReason.coding.display.extension contains $KBV_EX_Base_Terminology_German named anzeigenameDataAbsentReason 1..1 MS
* dataAbsentReason.coding.display.extension[anzeigenameDataAbsentReason].extension ^slicing.discriminator.type = #value
* dataAbsentReason.coding.display.extension[anzeigenameDataAbsentReason].extension ^slicing.discriminator.path = "url"
* dataAbsentReason.coding.display.extension[anzeigenameDataAbsentReason].extension ^slicing.rules = #closed
* dataAbsentReason.coding.display.extension[anzeigenameDataAbsentReason].extension[content] ^sliceName = "content"
* dataAbsentReason.coding.display.extension[anzeigenameDataAbsentReason].extension[content] ^mustSupport = true
* dataAbsentReason.coding.display.extension[anzeigenameDataAbsentReason].extension[content].value[x] MS
* dataAbsentReason.coding.display.extension[anzeigenameDataAbsentReason].extension[content].value[x] ^slicing.discriminator.type = #type
* dataAbsentReason.coding.display.extension[anzeigenameDataAbsentReason].extension[content].value[x] ^slicing.discriminator.path = "$this"
* dataAbsentReason.coding.display.extension[anzeigenameDataAbsentReason].extension[content].value[x] ^slicing.rules = #closed
* dataAbsentReason.coding.display.extension[anzeigenameDataAbsentReason].extension[content].valueString 1.. MS
* dataAbsentReason.coding.display.extension[anzeigenameDataAbsentReason].extension[content].valueString ^sliceName = "valueString"
* dataAbsentReason.coding.display.extension[anzeigenameDataAbsentReason].extension[content].valueString ^definition = "In diesem Attribut soll die entsprechende deutsche Bezeichnung des Loinc oder Snomed-Codes aus der Conceptmap eingetragen werden, also in diesem Fall der Displayname des Targetsystems aus https://fhir.kbv.de/ConceptMap/KBV_CM_MIO_LAB_Data_Absent_Reason_German|1.0.0"

//* dataAbsentReason.coding.userSelected ..0
//* dataAbsentReason.text ..0

* interpretation MS
* interpretation.coding MS
* interpretation.coding ^slicing.discriminator.type = #pattern
* interpretation.coding ^slicing.discriminator.path = "system"
* interpretation.coding ^slicing.rules = #open
* interpretation.coding contains
    hl7Interpretation 0..1 MS and
    snomedInterpretation 0..1 MS
* interpretation.coding[hl7Interpretation].system 1.. MS
* interpretation.coding[hl7Interpretation].system = "http://terminology.hl7.org/CodeSystem/v3-ObservationInterpretation"
* interpretation.coding[hl7Interpretation].version 1.. MS
* interpretation.coding[hl7Interpretation].code 1.. MS
* interpretation.coding[hl7Interpretation].display 1.. MS 
* interpretation.coding[hl7Interpretation].display.extension ^slicing.discriminator.type = #value
* interpretation.coding[hl7Interpretation].display.extension ^slicing.discriminator.path = "url"
* interpretation.coding[hl7Interpretation].display.extension ^slicing.rules = #closed
* interpretation.coding[hl7Interpretation].display.extension contains $KBV_EX_Base_Terminology_German named anzeigenameHl7Interpretation 1..1 MS
* interpretation.coding[hl7Interpretation].display.extension[anzeigenameHl7Interpretation].extension ^slicing.discriminator.type = #value
* interpretation.coding[hl7Interpretation].display.extension[anzeigenameHl7Interpretation].extension ^slicing.discriminator.path = "url"
* interpretation.coding[hl7Interpretation].display.extension[anzeigenameHl7Interpretation].extension ^slicing.rules = #closed
* interpretation.coding[hl7Interpretation].display.extension[anzeigenameHl7Interpretation].extension[content] ^sliceName = "content"
* interpretation.coding[hl7Interpretation].display.extension[anzeigenameHl7Interpretation].extension[content] ^mustSupport = true
* interpretation.coding[hl7Interpretation].display.extension[anzeigenameHl7Interpretation].extension[content].value[x] MS
* interpretation.coding[hl7Interpretation].display.extension[anzeigenameHl7Interpretation].extension[content].value[x] ^slicing.discriminator.type = #type
* interpretation.coding[hl7Interpretation].display.extension[anzeigenameHl7Interpretation].extension[content].value[x] ^slicing.discriminator.path = "$this"
* interpretation.coding[hl7Interpretation].display.extension[anzeigenameHl7Interpretation].extension[content].value[x] ^slicing.rules = #closed
* interpretation.coding[hl7Interpretation].display.extension[anzeigenameHl7Interpretation].extension[content].valueString 1.. MS
* interpretation.coding[hl7Interpretation].display.extension[anzeigenameHl7Interpretation].extension[content].valueString ^sliceName = "valueString"
* interpretation.coding[hl7Interpretation].display.extension[anzeigenameHl7Interpretation].extension[content].valueString ^definition = "In diesem Attribut soll die entsprechende deutsche Bezeichnung des Loinc oder Snomed-Codes aus der Conceptmap eingetragen werden, also in diesem Fall der Displayname des Targetsystems aus https://fhir.kbv.de/ConceptMap/KBV_CM_MIO_LAB_ObservationInterpretationCodes_German|1.0.0"
//* interpretation.coding[hl7Interpretation].userSelected ..0
* interpretation.coding[snomedInterpretation].system 1.. MS
* interpretation.coding[snomedInterpretation].system = "http://snomed.info/sct"
* interpretation.coding[snomedInterpretation].version 1.. MS
* interpretation.coding[snomedInterpretation].code 1.. MS
* interpretation.coding[snomedInterpretation].display 1.. MS
//* interpretation.coding[snomedInterpretation].userSelected ..0
* interpretation.text MS

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

//* bodySite ..0
* method 
* method.coding ..1 
* method.coding.system 1.. 
* method.coding.version 1.. 
* method.coding.code 1.. 
* method.coding.display 1..
* method.coding.display.extension ^slicing.discriminator.type = #value
* method.coding.display.extension ^slicing.discriminator.path = "url"
* method.coding.display.extension ^slicing.rules = #closed
* method.coding.display.extension contains $KBV_EX_Base_Terminology_German named anzeigenameMethod 0..1 MS
* method.coding.display.extension[anzeigenameMethod].extension ^slicing.discriminator.type = #value
* method.coding.display.extension[anzeigenameMethod].extension ^slicing.discriminator.path = "url"
* method.coding.display.extension[anzeigenameMethod].extension ^slicing.rules = #closed
* method.coding.display.extension[anzeigenameMethod].extension[content] ^sliceName = "content"
* method.coding.display.extension[anzeigenameMethod].extension[content] ^mustSupport = true
* method.coding.display.extension[anzeigenameMethod].extension[content].value[x] MS
* method.coding.display.extension[anzeigenameMethod].extension[content].value[x] ^slicing.discriminator.type = #type
* method.coding.display.extension[anzeigenameMethod].extension[content].value[x] ^slicing.discriminator.path = "$this"
* method.coding.display.extension[anzeigenameMethod].extension[content].value[x] ^slicing.rules = #closed
* method.coding.display.extension[anzeigenameMethod].extension[content].valueString 1.. MS
* method.coding.display.extension[anzeigenameMethod].extension[content].valueString ^sliceName = "valueString"
//* method.coding.userSelected ..0
* method.text MS

* specimen 
* specimen only Reference(http://hl7.org/fhir/StructureDefinition/Specimen)
//* specimen.reference 1.. MS
//* specimen.type ..0
//* specimen.identifier ..0
//* specimen.display ..0

* device only Reference(https://fhir.kbv.de/StructureDefinition/KBV_PR_Base_Device)
//* device MS
//* device.reference 1.. MS
//* device.type ..0
//* device.identifier ..0
//* device.display ..0
* referenceRange MS
* referenceRange.extension ^slicing.discriminator.type = #value
* referenceRange.extension ^slicing.discriminator.path = "url"
* referenceRange.extension ^slicing.rules = #closed
* referenceRange.extension ^min = 0
* referenceRange.extension contains
    $KBV_EX_MIO_LAB_Source_Reference_Range named quelleReferenzbereich 0..1 MS and
    $KBV_EX_MIO_LAB_zLog named zLog-Wert 0..1 MS
* referenceRange.low MS
* referenceRange.low ^patternQuantity.system = "http://unitsofmeasure.org"
* referenceRange.low.value 1.. MS
* referenceRange.low.unit 1.. MS
* referenceRange.low.system 1.. MS
* referenceRange.low.code 1.. MS
* referenceRange.high MS
* referenceRange.high ^patternQuantity.system = "http://unitsofmeasure.org"
* referenceRange.high.value 1.. MS
* referenceRange.high.unit 1.. MS
* referenceRange.high.system 1.. MS
* referenceRange.high.code 1.. MS
* referenceRange.type 1.. MS
* referenceRange.type.coding ..1 MS
* referenceRange.type.coding.system 1..
* referenceRange.type.coding.version 1..
* referenceRange.type.coding.code 1..
* referenceRange.type.coding.display 1..
* referenceRange.type.coding.display.extension ^slicing.discriminator.type = #value
* referenceRange.type.coding.display.extension ^slicing.discriminator.path = "url"
* referenceRange.type.coding.display.extension ^slicing.rules = #closed
* referenceRange.type.coding.display.extension contains $KBV_EX_Base_Terminology_German named anzeigenameReferenceRangeType 1..1 MS
* referenceRange.type.coding.display.extension[anzeigenameReferenceRangeType].extension ^slicing.discriminator.type = #value
* referenceRange.type.coding.display.extension[anzeigenameReferenceRangeType].extension ^slicing.discriminator.path = "url"
* referenceRange.type.coding.display.extension[anzeigenameReferenceRangeType].extension ^slicing.rules = #closed
* referenceRange.type.coding.display.extension[anzeigenameReferenceRangeType].extension[content] ^sliceName = "content"
* referenceRange.type.coding.display.extension[anzeigenameReferenceRangeType].extension[content] ^mustSupport = true
* referenceRange.type.coding.display.extension[anzeigenameReferenceRangeType].extension[content].value[x] MS
* referenceRange.type.coding.display.extension[anzeigenameReferenceRangeType].extension[content].value[x] ^slicing.discriminator.type = #type
* referenceRange.type.coding.display.extension[anzeigenameReferenceRangeType].extension[content].value[x] ^slicing.discriminator.path = "$this"
* referenceRange.type.coding.display.extension[anzeigenameReferenceRangeType].extension[content].value[x] ^slicing.rules = #closed
* referenceRange.type.coding.display.extension[anzeigenameReferenceRangeType].extension[content].valueString 1.. MS
* referenceRange.type.coding.display.extension[anzeigenameReferenceRangeType].extension[content].valueString ^sliceName = "valueString"
* referenceRange.type.coding.display.extension[anzeigenameReferenceRangeType].extension[content].valueString ^definition = "In diesem Attribut soll die entsprechende deutsche Bezeichnung des Loinc oder Snomed-Codes aus der Conceptmap eingetragen werden, also in diesem Fall der Displayname des Targetsystems aus https://fhir.kbv.de/ConceptMap/KBV_CM_MIO_LAB_ObservationReferenceRangeMeaningCodes_German|1.0.0"
* referenceRange.type.coding.userSelected ..0
* referenceRange.type.text MS
* referenceRange.appliesTo ..1 MS
* referenceRange.appliesTo.coding ..0
* referenceRange.appliesTo.text 1.. MS
* referenceRange.age ..0
* referenceRange.text MS
//* hasMember ..0
//* derivedFrom ..0
//* component ..0
/*
Invariant: obs-1
Description: "At least year, month and day are needed"
* severity = #error
* expression = "effectiveDateTime.toString().length() >= 10"
*/