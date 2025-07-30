//Abgeleitet von KBV Basis 1.5.0 - MS, Kardinalitäten, CodeSysteme von mio Medikatonsplan

Profile: RKI_PR_HIV_PrEP_Bericht_AllergyIntolerance
Parent: KBV_PR_Base_AllergyIntolerance
Id: RKI-PR-HIV-PrEP-Bericht-AllergyIntolerance
Title: "RKI_PR_HIV-PrEP_Bericht_AllergyIntolerance"
Description: "Hier kann eine einzelne Allergie oder Unverträglichkeit abgebildet werden."

* ^url = "https://rki.de/fhir/StructureDefinition/RKI_PR_HIV_PrEP_Bericht_AllergyIntolerance"

* . ^definition = "Hier kann eine einzelne Allergie oder Unverträglichkeit abgebildet werden."

* insert Meta-Profile


* meta MS
* meta.versionId MS
* meta.lastUpdated MS
* meta.profile MS
* meta.profile ^slicing.discriminator.type = #value
* meta.profile ^slicing.discriminator.path = "$this"
* meta.profile ^slicing.rules = #open
* meta.profile contains mioProfile 0..*
* meta.profile[mioProfile] = "https://rki.de/fhir/StructureDefinition/RKI_PR_HIV_PrEP_Bericht_AllergyIntolerance|0.1.0"

//* meta.source 
//* meta.security 
//* meta.tag 
// Nach Abstimmung werden wir kein ..0 benutzen nach HL7 Best Practices. 0..0 nur in ausnahmefällen
//* implicitRules ..0

//* language ..0

* text ^definition = "In diesem Element können die in der Instanz enthaltenen Informationen in einer menschenlesbaren Form zusammengefasst werden. Dabei ist zu beachten, dass keine Informationen aufgenommen werden dürfen, die nicht in strukturierter Form an anderer Stelle in der Instanz enthalten sind."
* text.status = #extensions (exactly)

* extension MS
* extension[abatement] MS
* extension[abatement].extension ..0
* extension[abatement].valueDateTime only dateTime
* extension[abatement].valueDateTime MS
* extension[abatement].valueDateTime ^sliceName = "valueDateTime"

* extension[abatement-lebensphase-bis] MS
* extension[abatement-lebensphase-bis].extension ..0

* extension[abatement-lebensphase-bis].valueCodeableConcept only CodeableConcept
* extension[abatement-lebensphase-bis].valueCodeableConcept MS
* extension[abatement-lebensphase-bis].valueCodeableConcept ^sliceName = "valueCodeableConcept"
* extension[abatement-lebensphase-bis].valueCodeableConcept.coding MS
* extension[abatement-lebensphase-bis].valueCodeableConcept.coding.system MS
* extension[abatement-lebensphase-bis].valueCodeableConcept.coding.version MS
* extension[abatement-lebensphase-bis].valueCodeableConcept.coding.code MS
* extension[abatement-lebensphase-bis].valueCodeableConcept.coding.display MS

* clinicalStatus MS
* clinicalStatus.coding MS
* clinicalStatus.coding.system MS
* clinicalStatus.coding.version MS
* clinicalStatus.coding.code MS
* clinicalStatus.coding.display MS

* verificationStatus MS
* verificationStatus.coding MS
* verificationStatus.coding.system MS
* verificationStatus.coding.version MS
* verificationStatus.coding.code MS
* verificationStatus.coding.display MS

* type MS

* category MS

* criticality MS

* code MS

* code.coding MS

* code.coding[snomed] ..1 MS
* code.coding[snomed].system MS
* code.coding[snomed].version MS
* code.coding[snomed].code MS
* code.coding[snomed].display MS

* code.coding[ask] ..1 MS

* code.coding[ask].system MS
* code.coding[ask].code MS
* code.coding[ask].display MS
* code.coding contains atc-de 0..1 MS
* code.coding[atc-de] only $CodingATC
* code.coding[atc-de] ^definition = "Hier kann ein deutscher ATC-Code für die Substanz angegeben werden."
* code.coding[atc-de] ^patternCoding.system = "http://fhir.de/CodeSystem/bfarm/atc"
* code.coding[atc-de].system MS
* code.coding[atc-de].version MS
* code.coding[atc-de].code MS
* code.coding[atc-de].display 1.. MS
* code.text MS

* patient only Reference(https://fhir.kbv.de/StructureDefinition/KBV_PR_Base_Patient|1.5.0 or https://rki.de/fhir/StructureDefinition/RKI_PR_HIV_PrEP_Bericht_Patient)
* patient MS
* patient.identifier 0.. MS
* patient.identifier only $identifier-kvid-10

* onset[x] MS

* onsetDateTime only dateTime
* onsetDateTime MS

* onsetAge MS
* onsetAge.extension MS
* onsetAge.extension[lebensphase-von] MS
* onsetAge.extension[lebensphase-von].extension ..0
* onsetAge.extension[lebensphase-von].value[x] MS
* onsetAge.extension[lebensphase-von].valueCodeableConcept only CodeableConcept
* onsetAge.extension[lebensphase-von].valueCodeableConcept MS
* onsetAge.extension[lebensphase-von].valueCodeableConcept ^sliceName = "valueCodeableConcept"
* onsetAge.extension[lebensphase-von].valueCodeableConcept.coding MS
* onsetAge.extension[lebensphase-von].valueCodeableConcept.coding.system MS
* onsetAge.extension[lebensphase-von].valueCodeableConcept.coding.version MS
* onsetAge.extension[lebensphase-von].valueCodeableConcept.coding.code MS
* onsetAge.extension[lebensphase-von].valueCodeableConcept.coding.display MS

* onsetPeriod 0..1 MS
* onsetPeriod only Period

* onsetPeriod ^sliceName = "onsetPeriod"
* onsetPeriod ^definition = "Klinisch relevanter Zeitraum als Zeitintervall mit Datumsangaben, ab/bis wann der/die Patient:in die Allergie/Unverträglichkeit hatte bzw. hat."
* onsetPeriod.start MS
* onsetPeriod.start ^definition = "Datum, ab wann die Allergie/Unverträglichkeit identifiziert wurde."
* onsetPeriod.end MS
* onsetPeriod.end ^definition = "Datum, bis wann der/die Patient:in die Allergie/Unverträglichkeit hatte."

* recorder only Reference(https://rki.de/fhir/StructureDefinition/RKI_PR_HIV_PrEP_Bericht_Practitioner or https://rki.de/fhir/StructureDefinition/RKI_PR_HIV_PrEP_Bericht_PractitionerRole)
* recorder MS
* recorder ^definition = "Hier wird die Aufzeichnende Person der \"Allergie/Unverträglichkeit\" referenziert."
* recorder.reference MS
* recorder.identifier only $identifier-kvid-10 or $identifier-telematik-id
* recorder.identifier MS

* asserter only Reference(https://rki.de/fhir/StructureDefinition/RKI_PR_HIV_PrEP_Bericht_Practitioner or https://rki.de/fhir/StructureDefinition/RKI_PR_HIV_PrEP_Bericht_PractitionerRole)
* asserter MS
* asserter ^definition = "Hier wird die Quelle der Information der \"Allergie/Unverträglichkeit\" abgebildet."
* asserter.reference MS
* asserter.identifier only $identifier-kvid-10 or $identifier-telematik-id
* asserter.identifier MS

* note.authorReference.reference MS
* note.authorReference.identifier only $identifier-kvid-10 or $identifier-telematik-id
* note.authorReference.identifier MS
* note.time MS

* reaction.substance.coding ^slicing.discriminator.type = #value
* reaction.substance.coding ^slicing.discriminator.path = "$this"
* reaction.substance.coding ^slicing.rules = #open
* reaction.substance.coding ^definition = "Dieses Element bildet die Substanz als codierte Information ab."
* reaction.substance.coding contains
    snomed 0..1 MS and
    ask 0..1 MS and
    atc-de 0..1 MS

* reaction.substance.coding[snomed] from KBV_VS_Base_Allergy_Substance_SNOMED_CT (required)
* reaction.substance.coding[snomed].system 1.. MS
* reaction.substance.coding[snomed].system = "http://snomed.info/sct"
* reaction.substance.coding[snomed].version 1.. MS
* reaction.substance.coding[snomed].code 1.. MS
* reaction.substance.coding[snomed].display 1.. MS

* reaction.substance.coding[ask] only $CodingASK
* reaction.substance.coding[ask] ^definition = "Hier kann ein ASK-Code für die Substanz angegeben werden."
* reaction.substance.coding[ask] ^patternCoding.system = "http://fhir.de/CodeSystem/ask"
* reaction.substance.coding[ask].system MS
* reaction.substance.coding[ask].code MS
* reaction.substance.coding[ask].display 1.. MS

* reaction.substance.coding[atc-de] only $CodingATC
* reaction.substance.coding[atc-de] ^definition = "Hier kann ein deutscher ATC-Code für die Substanz angegeben werden."
* reaction.substance.coding[atc-de] ^patternCoding.system = "http://fhir.de/CodeSystem/bfarm/atc"
* reaction.substance.coding[atc-de].system MS
* reaction.substance.coding[atc-de].version MS
* reaction.substance.coding[atc-de].code MS
* reaction.substance.coding[atc-de].display 1.. MS

* reaction.substance.text MS

* reaction.manifestation MS
* reaction.manifestation.coding MS
* reaction.manifestation.coding[snomed] ..1 MS

* reaction.manifestation.coding[snomed].system MS
* reaction.manifestation.coding[snomed].version 1.. MS
* reaction.manifestation.coding[snomed].code MS
* reaction.manifestation.coding[snomed].display 1.. MS
* reaction.manifestation.text MS

* reaction.description MS

* reaction.onset MS
* reaction.onset ^definition = "Datum eines Reaktionsereignisses."

* reaction.severity MS

* reaction.exposureRoute MS

* reaction.exposureRoute.coding MS
* reaction.exposureRoute.coding[snomed] MS

* reaction.exposureRoute.coding[snomed] from https://fhir.kbv.de/ValueSet/KBV_VS_Base_Route_of_Administration_SNOMED_CT|1.5.0 (extensible)
* reaction.exposureRoute.coding[snomed].system MS
* reaction.exposureRoute.coding[snomed].version 1.. MS
* reaction.exposureRoute.coding[snomed].code MS
* reaction.exposureRoute.coding[snomed].display 1.. MS

* reaction.exposureRoute.coding contains edqmCode 0..1 MS

* reaction.exposureRoute.coding[edqmCode] from https://fhir.kbv.de/ValueSet/KBV_VS_Base_Medicine_Route_Of_Administration|1.5.0 (required)
* reaction.exposureRoute.coding[edqmCode] ^definition = "EDQM-Code für die Bezeichnung des Expositionswegs."
* reaction.exposureRoute.coding[edqmCode] ^patternCoding.system = "http://standardterms.edqm.eu"
* reaction.exposureRoute.coding[edqmCode].system 1.. MS
* reaction.exposureRoute.coding[edqmCode].system = "http://standardterms.edqm.eu"
* reaction.exposureRoute.coding[edqmCode].version 1.. MS
* reaction.exposureRoute.coding[edqmCode].code 1.. MS
* reaction.exposureRoute.coding[edqmCode].display 1.. MS
* reaction.exposureRoute.text MS
* reaction.exposureRoute.text ^definition = "Hier kann der Expositionsweg als Freitext angegeben werden."