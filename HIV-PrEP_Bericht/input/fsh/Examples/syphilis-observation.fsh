Alias: $secondary-finding = http://hl7.org/fhir/secondary-finding
Alias: $sct = http://snomed.info/sct
Alias: $loinc = http://loinc.org

Instance: f85d91be-f971-4def-9b9e-29fbcd8f4340
InstanceOf: RKI-PR-HIV-PrEP-Bericht-Observation-Laboratory-Study-Syphilis
Title: "Example of a Syphilis Observation"
Description: "This is an example syphilis observation instance"
Usage: #example

* meta.profile[mioProfile] = "https://rki.de/fhir/StructureDefinition/RKI_PR_HIV_PrEP_Bericht_Observation_Laboratory_Study_Syphilis"

* status = #final

* extension[dokumentationszeitpunkt].valueDateTime = "2017-01-01"

* category = $secondary-finding#laboratory

* code.coding[loinc].system = "http://loinc.org"
* code.coding[loinc].version = "2.74"
* code.coding[loinc].code = #22587-0
* code.coding[loinc].display = "Treponema pallidum Ab [Presence] in Serum"

* subject.reference = "urn:uuid:4a311b0a-ec7e-4486-bb6b-1c275f0cbee1"

* effectiveDateTime = "2017-01-01"

* performer.reference = "urn:uuid:e9ee4679-1e5b-4f04-828d-cf24d33717eb" // Reference to the Practitioner
/*
* performer.identifier.system = "https://gematik.de/fhir/sid/telematik-id"
* performer.identifier.value = "123456"
*/


* valueCodeableConcept.coding.system = "http://snomed.info/sct"
* valueCodeableConcept.coding.version = "0.1.0"
* valueCodeableConcept.coding.code = #260385009
* valueCodeableConcept.coding.display = "Negative (qualifier value)"