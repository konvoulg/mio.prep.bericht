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
* implicitRules ..0
* language ..0
* text ^definition = "In diesem Element können die in der Instanz enthaltenen Informationen in einer menschenlesbaren Form zusammengefasst werden. Dabei ist zu beachten, dass keine Informationen aufgenommen werden dürfen, die nicht in strukturierter Form an anderer Stelle in der Instanz enthalten sind."
* text.status = #extensions
* contained ..0
* identifier MS
* identifier[pid] ^mustSupport = true
* identifier[pid].use ..0
* identifier[pid].type.coding.userSelected ..0
* identifier[pid].type.text ..0
* identifier[pid].period ..0
* identifier[pid].assigner ..0
* identifier[versichertenId_GKV] ^mustSupport = true
* identifier[versichertenId_GKV].use ..0
* identifier[versichertenId_GKV].type.coding.userSelected ..0
* identifier[versichertenId_GKV].type.text ..0
* identifier[versichertenId_GKV].period ..0
* identifier[versichertenId_GKV].assigner ..0
* identifier[versichertennummer_pkv] ^mustSupport = true
* identifier[versichertennummer_pkv].use ..0
* identifier[versichertennummer_pkv].type.coding.userSelected ..0
* identifier[versichertennummer_pkv].type.text ..0
* identifier[versichertennummer_pkv].period ..0
* identifier[versichertennummer_pkv].assigner ..0
* identifier[reisepassnummer] ^mustSupport = true
* identifier[versichertennummer_kvk] ^mustSupport = true
* active ..0
* name MS
* name[name] ^mustSupport = true
* name[name] ^min = 1
* name[name].text MS
* name[name].family MS
* name[name].family.extension[namenszusatz] ^mustSupport = true
* name[name].family.extension[namenszusatz].value[x] MS
* name[name].family.extension[namenszusatz].valueString MS
* name[name].family.extension[nachname].value[x] MS
* name[name].family.extension[nachname].valueString MS
* name[name].family.extension[vorsatzwort].value[x] MS
* name[name].family.extension[vorsatzwort].valueString MS
* name[name].given 1.. MS
* name[name].prefix MS
* name[name].prefix.extension[prefix-qualifier] ^mustSupport = true
* name[name].prefix.extension[prefix-qualifier].value[x] MS
* name[name].prefix.extension[prefix-qualifier].valueCode 1.. MS
* name[name].suffix ..0
* name[name].period ..0
* telecom MS
* telecom.system MS
* telecom.value MS
* telecom.use ..0
* telecom.rank ..0
* telecom.period ..0
* gender MS
* gender.extension ^min = 0
* gender.extension[other-amtlich] ^min = 0
* gender.extension[other-amtlich] ^mustSupport = true
* gender.extension[other-amtlich].value[x] MS
