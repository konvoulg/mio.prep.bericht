Alias: $MIO_PrEP_Bericht_PatientIn = https://rki.de/fhir/StructureDefinition/MIO_PrEP_Bericht_PatientIn
Alias: $MIO_PrEP_Bericht_Encounter_General = https://rki.de/fhir/StructureDefinition/MIO_PrEP_Bericht_Encounter_General
Alias: $Mio_PrEP_Bericht_Practitioner = https://rki.de/fhir/StructureDefinition/Mio_PrEP_Bericht_Practitioner
Alias: $MIO_PrEP_Bericht_Organization = https://rki.de/fhir/StructureDefinition/MIO_PrEP_Bericht_Organization

Profile: MIO_PrEP_Bericht_Observation_PrEP_Indication
Parent: Observation
Id: MIO_PrEP_Bericht_Observation_PrEP_Indication
* ^url = "https://rki.de/fhir/StructureDefinition/MIO_PrEP_Bericht_Observation_PrEP_Indication"
* ^status = #draft
* meta 1..
  * versionId ..0
  * lastUpdated ..0
  * source ..0
  * profile = "https://rki.de/StructureDefinition/MIO__PrEP_Bericht_Observation_PrEP_Indication" (exactly)
  * security ..0
  * tag ..0
* implicitRules ..0
* language ..0
* contained ..0
* identifier ..0
* basedOn ..0
* partOf ..0
* status = #final (exactly)
* category ..0
* code MS
  * coding 1..1 MS
    * system 1..
    * system = "http://snomed.info/sct" (exactly)
    * version 1..
    * version = "http://snomed.info/sct/900000000000207008/version/20230831" (exactly)
    * code 1..
    * code = #266974005 (exactly)
    * display 1..
    * display = "Human immunodeficiency virus risk lifestyle (finding)"
    * userSelected ..0
* subject 1.. MS
* subject only Reference($MIO_PrEP_Bericht_PatientIn)
  * reference 1.. MS
  * type ..0
  * identifier ..0
  * display ..0
* focus ..0
* encounter only Reference($MIO_PrEP_Bericht_Encounter_General)
* encounter MS
  * reference 1.. MS
  * type ..0
  * identifier ..0
  * display ..0
* effective[x] only dateTime
* effective[x] MS
  * ^slicing.discriminator.type = #type
  * ^slicing.discriminator.path = "$this"
  * ^slicing.rules = #closed
* effectiveDateTime 1.. MS
* effectiveDateTime only dateTime
  * ^sliceName = "effectiveDateTime"
* issued ..0
* performer only Reference($Mio_PrEP_Bericht_Practitioner or $MIO_PrEP_Bericht_Organization)
* performer MS
  * reference 1.. MS
  * type ..0
  * identifier ..0
  * display ..0
* value[x] 1.. MS
* value[x] only boolean
  * ^short = "PrEP Indikation"
  * ^definition = "EBM 01920 Beratung vor Beginn einer HIV-Präexpositionsprophylaxe (PrEP) gemäß Anlage 33 zum BMV-Ä:\nPrüfung der Indikation zur PrEP einschließlich Kontraindikationen\n\nTrue = Ja, PrEP Indikation liegt vor\nFalse = Nein, PrEP Indikation liegt nicht vor"
* dataAbsentReason ..0
* interpretation ..0
* note ..0
* bodySite ..0
* method ..0
* specimen ..0
* device ..0
* referenceRange ..0
* hasMember ..0
* derivedFrom ..0
* component ..0