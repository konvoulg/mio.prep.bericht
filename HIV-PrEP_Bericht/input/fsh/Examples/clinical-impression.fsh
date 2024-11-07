Instance: bb5004d3-251a-4cd2-8ba1-973279777537
InstanceOf: RKI-PR-HIV-PrEP-Bericht-ClinicalImpression-PrEP
Title: "Example Clinical Impression for PrEP"
Description: "This is an example clinical impression instance for HIV PrEP reporting"
Usage: #example

* meta.profile = "https://rki.de/fhir/StructureDefinition/RKI_PR_HIV_PrEP_Bericht_ClinicalImpression_PrEP"

* status = #completed

* code.coding.version = "2.78"
* code.coding.system = $loinc
* code.coding.code = #35090-0
* code.coding.display = "Patient history"

* subject = Reference(urn:uuid:4a311b0a-ec7e-4486-bb6b-1c275f0cbee1)

* assessor = Reference(urn:uuid:aec32544-52fd-4243-8626-32db47648529)

* problem = Reference(urn:uuid:4f0fdac3-335a-4907-a6da-d072dff0c75a)

* investigation.code = #271336007

// reference to body weight observation
* investigation.item[0] = Reference(urn:uuid:d24a5fdb-51bb-470c-bca8-a3c8e90a6265)

// reference to Questionary Response observation
* investigation.item[+] = Reference(urn:uuid:e772935d-66ef-4afc-ad7b-60d26df4d81d)

// reference to the prep indication observation
* finding.itemReference = Reference(urn:uuid:be552245-9130-4363-8699-44eb481731ab)