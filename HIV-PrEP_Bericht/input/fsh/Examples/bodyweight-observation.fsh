Alias: $secondary-finding = http://hl7.org/fhir/secondary-finding
Alias: $sct = http://snomed.info/sct
Alias: $loinc = http://loinc.org

Instance: d24a5fdb-51bb-470c-bca8-a3c8e90a6265
InstanceOf: RKI-PR-HIV-PrEP-Bericht-Observation-Body-Weight
Title: "Example of a Body weight Observation"
Description: "This is an example body weight observation instance"
Usage: #example

* meta.profile[mioProfile] = "https://rki.de/fhir/StructureDefinition/RKI_PR_HIV_PrEP_Bericht_Observation_Body_Weight"

* status = #final
* extension[dokumentationszeitpunkt].valueDateTime = "2017-02-02"
* category = $secondary-finding#laboratory

* code.coding[loinc].system = "http://loinc.org"
* code.coding[loinc].version = "2.74"
* code.coding[loinc].code = #29463-7
* code.coding[loinc].display = "Body weight"

* subject.reference = "urn:uuid:4a311b0a-ec7e-4486-bb6b-1c275f0cbee1"
* subject.identifier.system = "http://fhir.de/sid/gkv/kvid-10"
* subject.identifier.value = "1234"

* effectiveDateTime = "2017-01-01"

<<<<<<< HEAD
* performer.reference = "urn:uuid:e9ee4679-1e5b-4f04-828d-cf24d33717eb" // Reference to the Practitioner
* performer.identifier.system = "https://gematik.de/fhir/sid/telematik-id"
* performer.identifier.value = "123456"
=======
* performer.reference = "e9ee4679-1e5b-4f04-828d-cf24d33717eb" // Reference to the Practitioner
//* performer.identifier.system = "https://gematik.de/fhir/sid/telematik-id"
//* performer.identifier.value = "123456"
>>>>>>> 2b6d7e3a604e35bab51a286cce8d2cf2ef2f5acd


* valueQuantity.value = 76
* valueQuantity.unit = "kg"
* valueQuantity.code = #kg
* valueQuantity.system = "http://unitsofmeasure.org"