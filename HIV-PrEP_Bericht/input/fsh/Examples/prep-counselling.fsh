Instance: 9a8ba8af-39a4-497b-bbeb-47f97b7d955d
InstanceOf: RKI-PR-HIV-PrEP-Bericht-Procedure-PrEP-Counselling
Title: "Example of a prep indication observation procedure"
Description: "This is an example prep counselling instance for HIV PrEP reporting"
Usage: #example

* meta.profile = "https://rki.de/fhir/StructureDefinition/RKI_PR_HIV_PrEP_Bericht_Procedure_PrEP_Counselling"

* status = #completed

* code.coding[snomed].system = "http://snomed.info/sct"
* code.coding[snomed].code = #409063005 
* code.coding[snomed].display = "Beratung"
* code.coding[snomed].version = "http://snomed.info/sct/11000274103/version/20241115"

* subject.reference = "urn:uuid:4a311b0a-ec7e-4486-bb6b-1c275f0cbee1"

* encounter.reference = "urn:uuid:c4269483-dd6e-4a26-a69e-3d060f6c58fe"

* performedDateTime = "2024-12-10"

* performer.actor.reference = "urn:uuid:637c79e5-bacc-4002-adca-64af70af8113"
* performer.actor.identifier.system = "https://gematik.de/fhir/sid/telematik-id"
* performer.actor.identifier.value = "543210"

* reasonCode.coding.system = "http://snomed.info/sct"
* reasonCode.coding.version = "http://snomed.info/sct/11000274103/version/20241115"
* reasonCode.coding.code = #710534005
* reasonCode.coding.display = "Education about treatment regime (procedure)"