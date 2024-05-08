// This is the HIV-PrEP Patient Profile inherited from kbv.basis#1.5.0 
// 
// 
Profile: RKI_PR_HIV-PrEP_Patient
Parent: KBV_PR_Base_Patient
Id: RKI-PR-HIV-PrEP-Patient
Title: "RKI_PR_HIV-PrEP_Patient"
Description: "Dieses Profil beschreibt eine Person, die HIV-Präexpositionsprophylaxe zur Prävention einer HIV-Infektion gemäß § 20j SGB V in Anspruch nimmt."
* ^url = "https://rki.de/fhir/StructureDefinition/RKI_PR_HIV-PrEP_Patient"
* insert Meta
* meta 1..
* meta.versionId ..0
* meta.lastUpdated ..0
* meta.source ..0
* meta.profile 1..1
* meta.profile = "https://rki.de/fhir/StructureDefinition/RKI_PR_HIV-PrEP_Patient|1.0.0"
* meta.security ..0
* meta.tag ..0
* text ^definition = "In diesem Element können die in der Instanz enthaltenen Informationen in einer menschenlesbaren Form zusammengefasst werden. Dabei ist zu beachten, dass keine Informationen aufgenommen werden dürfen, die nicht in strukturierter Form an anderer Stelle in der Instanz enthalten sind."
* text.status = #extensions

