Alias: $snomed = http://snomed.info/sct

Instance: 9a9ba169-33fe-41de-ab02-ddebf1cce45b
InstanceOf: RKI-PR-HIV-PrEP-Bericht-Composition
Title: "Example Composition for PrEP"
Description: "This is an example composition instance for HIV PrEP reporting"
Usage: #example

* meta.profile = "https://rki.de/fhir/StructureDefinition/RKI_PR_HIV_PrEP_Bericht_Composition"

* status = #final

* type.coding = $snomed#22131000087102 "Electronic report (record artifact)"
* type.coding.version = "http://snomed.info/sct/900000000000207008/version/20240930"

* subject.reference = "urn:uuid:4a311b0a-ec7e-4486-bb6b-1c275f0cbee1"

* date = "2020"

* author.reference = "urn:uuid:aec32544-52fd-4243-8626-32db47648529"

* title = "HIV PrEP Bericht"

* custodian.reference = "urn:uuid:81eacc87-e116-4505-a4e2-02404a022039"

* section[0].title = "Behandelnde Person / Einrichtung"
* section[=].code.coding.code = #SectionBehandelndePersonEinrichtung
* section[=].code.coding.display = "Behandelnde Person / Einrichtung"
* section[=].entry.reference = "urn:uuid:637c79e5-bacc-4002-adca-64af70af8113" // Practitioner's reference

