Instance: 1f51b58f-6e45-46ba-b45d-64871f4c21ff
InstanceOf: RKI-PR-HIV-PrEP-Bericht-Procedure-PrEP-Initiation
Title: "Example of a prep initiation procedure"
Description: "This is an example prep initiation procedure instance for HIV PrEP reporting"


Usage: #example

* meta.profile[mioProfile] = "https://rki.de/fhir/StructureDefinition/RKI_PR_HIV_PrEP_Bericht_Procedure_PrEP_Initiation"

* status = #completed

* code.coding[icd10gm].system = "http://fhir.de/CodeSystem/bfarm/icd-10-gm"
* code.coding[icd10gm].code = #Z29.22
* code.coding[icd10gm].display = "HIV-Präexpositionsprophylaxe"
* code.coding[icd10gm].version = "2024"

* subject.reference = "urn:uuid:4a311b0a-ec7e-4486-bb6b-1c275f0cbee1"
* subject.identifier.system = "http://fhir.de/sid/gkv/kvid-10"
* subject.identifier.value = "X123456789"

* encounter.reference = "urn:uuid:c4269483-dd6e-4a26-a69e-3d060f6c58fe"

* performedDateTime = "2017-01-01"

* performer.actor.reference = "urn:uuid:637c79e5-bacc-4002-adca-64af70af8113"
* performer.actor.identifier.system = "https://gematik.de/fhir/sid/telematik-id"
* performer.actor.identifier.value = "543210"

