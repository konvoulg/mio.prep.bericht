Instance: 9a8ba8af-39a4-497b-bbeb-47f97b7d955d
InstanceOf: RKI-PR-HIV-PrEP-Bericht-Procedure-PrEP-Counselling
Title: "Example of a prep indication observation procedure"
Description: "This is an example prep counselling instance for HIV PrEP reporting"
Usage: #example

* meta.profile = "https://rki.de/fhir/StructureDefinition/RKI_PR_HIV_PrEP_Bericht_Procedure_PrEP_Counselling"

* status = #completed

* code.coding[ops].system = "http://fhir.de/CodeSystem/bfarm/ops"
* code.coding[ops].code = #5-470
* code.coding[ops].display = "5-470"
* code.coding[ops].version = "2024"

* subject.reference = "urn:uuid:4a311b0a-ec7e-4486-bb6b-1c275f0cbee1"

* encounter.reference = "urn:uuid:c4269483-dd6e-4a26-a69e-3d060f6c58fe"

* performedDateTime = "2024-12-10"

* performer.actor.reference = "urn:uuid:637c79e5-bacc-4002-adca-64af70af8113"
* performer.actor.identifier.system = "https://gematik.de/fhir/sid/telematik-id"
* performer.actor.identifier.value = "543210"

* reasonCode.coding.system = "http://snomed.info/sct"
* reasonCode.coding.version = "0.1.0"
* reasonCode.coding.code = #710534005
* reasonCode.coding.display = "Education about treatment regime (procedure)"