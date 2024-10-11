Alias: $secondary-finding = http://hl7.org/fhir/secondary-finding
Alias: $sct = http://snomed.info/sct
Alias: $loinc = http://loinc.org

Instance: 4a7fea51-25ea-4862-9fc1-4b677b03ec1b
InstanceOf: RKI-PR-HIV-PrEP-Bericht-Observation-Laboratory-Study-HepatitisC
Title: "Example of a HepatitisB Observation"
Description: "This is an example hepatitisB observation instance"
Usage: #example

* meta.profile[mioProfile] = "https://rki.de/fhir/StructureDefinition/RKI_PR_HIV_PrEP_Bericht_Observation_Laboratory_Study_HepatitisC"

* extension[dokumentationszeitpunkt].valueDateTime = "2017-02-02"

* status = #final

* category = $secondary-finding#laboratory

* code.coding[loinc].system = "http://loinc.org"
* code.coding[loinc].version = "1.0.0"
* code.coding[loinc].code = #11259-9
* code.coding[loinc].display = "Hepatitis C virus RNA [Presence] in Serum or Plasma by NAA with probe detection"

* subject.reference = "urn:uuid:4a311b0a-ec7e-4486-bb6b-1c275f0cbee1"

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

* valueCodeableConcept.coding.system = "http://snomed.info/sct"
* valueCodeableConcept.coding.version = "0.1.0"
* valueCodeableConcept.coding.code = #260385009
* valueCodeableConcept.coding.display = "Negative (qualifier value)"