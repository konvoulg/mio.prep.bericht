Instance: be552245-9130-4363-8699-44eb481731ab
InstanceOf: RKI-PR-HIV-PrEP-Bericht-Observation-PrEP-Indication
Title: "Example of a prep indication observation procedure"
Description: "This is an example prep indication observation procedure instance for HIV PrEP reporting"
Usage: #example

* meta.profile = "https://rki.de/fhir/StructureDefinition/RKI_PR_HIV_PrEP_Bericht_Observation_PrEP_Indication"

* status = #final

* code.coding[snomed].system = "http://snomed.info/sct"
* code.coding[snomed].code = #370782005
* code.coding[snomed].display = "Assessment of susceptibility for infection (procedure)"
* code.coding[snomed].version = "http://snomed.info/sct/900000000000207008/version/20241130"

* subject.reference = "urn:uuid:4a311b0a-ec7e-4486-bb6b-1c275f0cbee1"

* effectiveDateTime = "2024-12-12"

* valueCodeableConcept.coding.system = "http://snomed.info/sct"
* valueCodeableConcept.coding.version = "http://snomed.info/sct/900000000000207008/version/20241130"
* valueCodeableConcept.coding.code = #230165009
* valueCodeableConcept.coding.display = "Indication of (contextual qualifier) (qualifier value)"


