Alias: $v3-ActCode = http://terminology.hl7.org/CodeSystem/v3-ActCode

Instance: c4269483-dd6e-4a26-a69e-3d060f6c58fe
InstanceOf: RKI-PR-HIV-PrEP-Bericht-Encounter-General
Title: "Example of a general encounter"
Description: "This is an example general encounter instance for HIV PrEP reporting"

Usage: #example

* meta.profile = "https://rki.de/fhir/StructureDefinition/RKI_PR_HIV_PrEP_Bericht_Encounter_General"

* status = #finished

* type.coding.system = "https://rki.de/fhir/CodeSystem/RKI_CS_HIV_PrEP_Bericht_Encounter_Type"
* type.coding.version = "1.0.0"
* type.coding.code = #01921
* type.coding.display = "Einleitung der Präexpositionsprophylaxe"

* class.version = "2.0.0"
* class = $v3-ActCode#AMB "ambulatory"

* subject.reference = "urn:uuid:4a311b0a-ec7e-4486-bb6b-1c275f0cbee1"
* subject.identifier.system = "http://fhir.de/sid/gkv/kvid-10"
* subject.identifier.value = "X123456789"

* period.start = "2021-02-02"

* serviceProvider.reference = "urn:uuid:81eacc87-e116-4505-a4e2-02404a022039"
* serviceProvider.identifier.system = "https://gematik.de/fhir/sid/telematik-id"
* serviceProvider.identifier.value = "123456"