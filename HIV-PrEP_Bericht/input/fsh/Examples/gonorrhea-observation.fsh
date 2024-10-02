Alias: $secondary-finding = http://hl7.org/fhir/secondary-finding
Alias: $sct = http://snomed.info/sct
Alias: $loinc = http://loinc.org

Instance: 3e97326d-9401-4fca-b416-4e9aa8346f5a
InstanceOf: RKI-PR-HIV-PrEP-Bericht-Observation-Laboratory-Study-Gonorrhea
Title: "Example of a Gonorrhea Observation"
Description: "This is an example gonorrhea observation instance"
Usage: #example

* meta.profile[mioProfile] = "https://rki.de/fhir/StructureDefinition/RKI_PR_HIV_PrEP_Bericht_Observation_Laboratory_Study_Gonorrhea"

* extension[dokumentationszeitpunkt].valueDateTime = "2017-02-02"

* status = #final

* category = $secondary-finding#laboratory

* code.coding[loinc].system = "http://loinc.org"
* code.coding[loinc].version = "1.0.0"
* code.coding[loinc].code = #60256-5
* code.coding[loinc].display = "Neisseria gonorrhoeae rRNA [Presence] in Urine by NAA with probe detection"

* subject.reference = "4a311b0a-ec7e-4486-bb6b-1c275f0cbee1"

* effectiveDateTime = "2017-01-01"

* performer.reference = "e9ee4679-1e5b-4f04-828d-cf24d33717eb" // Reference to the Practitioner
* performer.identifier.system = "https://gematik.de/fhir/sid/telematik-id"
* performer.identifier.value = "123456"

* valueCodeableConcept.coding.system = "http://snomed.info/sct"
* valueCodeableConcept.coding.version = "0.1.0"
* valueCodeableConcept.coding.code = #260385009
* valueCodeableConcept.coding.display = "Negative (qualifier value)"