Alias: $KBV_EX_MIO_LAB_Documentation_Date = https://fhir.kbv.de/StructureDefinition/KBV_EX_MIO_LAB_Documentation_Date
Alias: $KBV_EX_MIO_LAB_Sorting_Number = https://fhir.kbv.de/StructureDefinition/KBV_EX_MIO_LAB_Sorting_Number
Alias: $MIO_PrEP_Bericht_PatientIn = https://rki.de/fhir/StructureDefinition/MIO_PrEP_Bericht_PatientIn
Alias: $KBV_EX_MIO_LAB_Source_Reference_Range = https://fhir.kbv.de/StructureDefinition/KBV_EX_MIO_LAB_Source_Reference_Range
Alias: $KBV_EX_MIO_LAB_zLog = https://fhir.kbv.de/StructureDefinition/KBV_EX_MIO_LAB_zLog
Alias: $KBV_EX_Base_Terminology_German = https://fhir.kbv.de/StructureDefinition/KBV_EX_Base_Terminology_German

Profile: MIO_PrEP_Bericht_Observation_Examination_General
Parent: Observation
Id: MIO-PrEP-Bericht-Observation-Examination-General
* ^url = "https://rki.de/fhir/StructureDefinition/MIO_PrEP_Bericht_Observation_Examination_General"
* ^status = #draft
* ^abstract = true
* . ^definition = "In diesem Profil kann eine Laboruntersuchung dokumentiert werden."
* meta 1..
  * versionId ..0
  * lastUpdated ..0
  * source ..0
  * profile 1..1
  * profile = "https://rki.de/fhir/StructureDefinition/MIO_PrEP_Bericht_Observation_Examination_HBV" (exactly)
  * security ..0
  * tag ..0
* implicitRules ..0
* language ..0
* contained ..0
* extension contains
    $KBV_EX_MIO_LAB_Documentation_Date named kBVEXMIOLABDocumentationDate 0..* and
    $KBV_EX_MIO_LAB_Sorting_Number named kBVEXMIOLABSortingNumber 0..*
* extension[kBVEXMIOLABDocumentationDate] ^isModifier = false
* extension[kBVEXMIOLABSortingNumber] ^isModifier = false
* identifier ..1 MS
  * use ..0
  * type ..0
  * system 1.. MS
  * value 1.. MS
  * period ..0
  * assigner ..0
* basedOn ..0
* partOf ..0
* status = #final (exactly)
* status MS
* category ..0
* code MS
  * coding ..2 MS
    * ^slicing.discriminator.type = #value
    * ^slicing.discriminator.path = "system"
    * ^slicing.rules = #open
  * coding contains
      snomedCT 0..1 MS and
      loinc 1..1 MS
  * coding[snomedCT]
    * system 1..
    * system = "http://snomed.info/sct" (exactly)
    * version 1..
    * code 1..
    * display 1.. MS
    * userSelected ..0
  * coding[loinc]
    * system 1..
    * system = "http//loinc.org"
    * version 1..
    * code 1..
    * display 1.. MS
    * userSelected ..0
  * text ..0
* subject 1.. MS
* subject only Reference($MIO_PrEP_Bericht_PatientIn)
* focus ..0
* encounter MS
* effective[x] only dateTime
* effective[x] MS
  * ^slicing.discriminator.type = #type
  * ^slicing.discriminator.path = "$this"
  * ^slicing.rules = #closed
* effectiveDateTime 1.. MS
* effectiveDateTime only dateTime
  * ^sliceName = "effectiveDateTime"
* issued ..0
* performer ..1
* value[x] only Quantity or CodeableConcept
* value[x] MS
  * ^slicing.discriminator.type = #type
  * ^slicing.discriminator.path = "$this"
  * ^slicing.rules = #closed
* valueQuantity only Quantity
* valueQuantity MS
  * ^sliceName = "valueQuantity"
  * value 1.. MS
  * comparator MS
  * unit 1.. MS
  * unit = "http://unitsofmeasure.org"
  * system 1.. MS
  * code 1.. MS
* valueCodeableConcept only CodeableConcept
* valueCodeableConcept MS
  * ^sliceName = "valueCodeableConcept"
  * coding MS
* dataAbsentReason ^mustSupport = false
  * coding 1..1 MS
    * system 1..
    * version 1..
    * code 1..
    * display 1..
    * userSelected ..0
  * text ..0
* interpretation MS
  * coding MS
    * ^slicing.discriminator.type = #pattern
    * ^slicing.discriminator.path = "$this"
    * ^slicing.rules = #open
  * coding[hl7Interpretation] ^sliceName = "hl7Interpretation"
    * ^mustSupport = true
    * system 1..
    * system = "http://terminology.hl7.org/CodeSystem/v3-ObservationInterpretation"
    * version 1..
    * code 1..
    * display 1..
    * userSelected ..0
  * coding[snomedInterpretation] ^sliceName = "snomedInterpretation"
    * ^mustSupport = true
    * system 1..
    * system = "http://snomed.info/sct"
    * version 1..
    * code 1..
    * display 1..
    * userSelected ..0
  * text MS
* note ..1 MS
  * author[x] ..0
  * time ..0
  * text MS
* bodySite ..0
* referenceRange MS
  * extension contains
      $KBV_EX_MIO_LAB_Source_Reference_Range named kBVEXMIOLABSourceReferenceRange 0..1 MS and
      $KBV_EX_MIO_LAB_zLog named kBVEXMIOLABZLog 0..1 MS
  * extension[kBVEXMIOLABSourceReferenceRange] ^isModifier = false
  * extension[kBVEXMIOLABZLog] ^isModifier = false
  * low MS
    * ^patternQuantity.system = "http://unitsofmeasure.org"
    * value 1.. MS
    * unit 1.. MS
    * system 1.. MS
    * system = "http://unitsofmeasure.org" (exactly)
    * code 1.. MS
  * high MS
    * ^patternQuantity.system = "http://unitsofmeasure.org"
    * value 1.. MS
    * unit 1.. MS
    * system 1.. MS
    * system = "http://unitsofmeasure.org" (exactly)
    * code 1.. MS
  * type 1.. MS
    * coding ..1 MS
      * system 1..
      * version 1..
      * code 1..
      * display 1..
        * extension ..1
          * ^slicing.rules = #closed
        * extension contains $KBV_EX_Base_Terminology_German named anzeigenameReferenceRangeType 1..1 MS
        * extension[anzeigenameReferenceRangeType] ^isModifier = false
          * extension ^slicing.rules = #closed
          * extension[content] ^sliceName = "content"
            * ^mustSupport = true
            * url = "content" (exactly)
            * value[x] MS
              * ^slicing.discriminator.type = #type
              * ^slicing.discriminator.path = "$this"
              * ^slicing.rules = #closed
            * valueString 1.. MS
              * ^sliceName = "valueString"
              * ^definition = "In diesem Attribut sollen die entsprechende deutsche Bezeichnung des Codes aus der Conceptmap oder ein vorgegebener fixed Value eingetragen werden, also in diesem Fall der Displayname des Targetsystems aus https://fhir.kbv.de/ConceptMap/KBV_CM_MIO_LAB_ObservationReferenceRangeMeaningCodes_German|1.0.0"
      * userSelected ..0
    * text MS
  * appliesTo ..1 MS
    * coding ..0
    * text 1.. MS
  * age ..0
  * text MS
* hasMember ..0
* derivedFrom ..0
* component ..0