// This is the HIV-PrEP PractitionerRole Profile inherited from kbv.basis#1.5.0 
// 
// 
Profile: RKI_PR_HIV_PrEP_PractitionerRole
Parent: KBV_PR_Base_PractitionerRole
Id: RKI-PR-HIV-PrEP-PractitionerRole
Title: "RKI_PR_HIV-PrEP_PractitionerRole"
Description: "Hier wird eine temporäre Rolle einer behandelnden Person in Bezug zu einer Einrichtung beschrieben."
* ^url = "https://rki.de/fhir/StructureDefinition/RKI_PR_HIV_PrEP_PractitionerRole"

* insert Meta-Profile
* meta MS
* meta.versionId MS
* meta.lastUpdated MS
* meta.profile MS
* meta.profile ^slicing.discriminator.type = #value
* meta.profile ^slicing.discriminator.path = "$this"
* meta.profile ^slicing.rules = #open
* meta.profile contains mioProfile 0..*
* meta.profile[mioProfile] = "https://rki.de/fhir/StructureDefinition/RKI_PR_HIV_PrEP_PractitionerRole|0.1.0"

//* meta.source ..0
//* meta.security ..0
//* meta.tag ..0

//* implicitRules ..0

//* language ..0

* text ^definition = "In diesem Element können die in der Instanz enthaltenen Informationen in einer menschenlesbaren Form zusammengefasst werden. Dabei ist zu beachten, dass keine Informationen aufgenommen werden dürfen, die nicht in strukturierter Form an anderer Stelle in der Instanz enthalten sind."
* text.status = #extensions

//* contained ..0

//* identifier ..0

//* active ..0

//* period ..0

* practitioner only Reference(https://rki.de/fhir/StructureDefinition/RKI_PR_HIV_PrEP_Practitioner|0.1.0)
* practitioner MS
* practitioner.reference MS
* practitioner.identifier only $identifier-anr or $identifier-telematik-id
* practitioner.identifier MS
//* practitioner.type ..0
* practitioner.identifier 
* practitioner.display ..0
* organization only Reference(https://rki.de/fhir/StructureDefinition/RKI_PR_HIV_PrEP_Organization|0.1.0)
* organization MS
* organization.reference MS
//* organization.type ..0
* organization.identifier only $identifier-iknr or $identifier-bsnr or $identifier-kzva or $identifier-telematik-id
* organization.identifier MS
//* organization.display ..0
* code MS
* code from https://fhir.kbv.de/ValueSet/KBV_VS_Base_Role_Care (required)
* code.coding 1..1 MS
* code.coding.system 1.. MS
* code.coding.version 1.. MS
* code.coding.code 1.. MS 
* code.coding.display 1.. MS 
* code.coding.userSelected ..0
* code.text MS
* specialty MS
* specialty.coding ..1 MS
* specialty.coding from https://fhir.kbv.de/ValueSet/KBV_VS_SFHIR_BAR2_ARZTNRFACHGRUPPE|1.01 (required)
* specialty.coding[KBV-Fachgruppe] ^mustSupport = true
* specialty.coding[KBV-Fachgruppe].system MS
* specialty.coding[KBV-Fachgruppe].version MS
* specialty.coding[KBV-Fachgruppe].code MS
* specialty.coding[KBV-Fachgruppe].display MS
* specialty.coding.userSelected ..0
* specialty.text MS
//* location ..0
//* healthcareService ..0
//* telecom ..0
//* availableTime ..0
//* notAvailable ..0
//* availabilityExceptions ..0
//* endpoint ..0