Alias: $secondary-finding = http://hl7.org/fhir/secondary-finding
Alias: $sct = http://snomed.info/sct
Alias: $loinc = http://loinc.org

Instance: 793671d7-db7b-44fb-94a6-27f7acd332be
InstanceOf: RKI-PR-HIV-PrEP-Bericht-Observation-Laboratory-Study-Chlamydia
Title: "Example of a Chlamydia-Trachomatis Observation"
Description: "This is an example chlamydia-trachomatis observation instance"
Usage: #example

* meta.profile[mioProfile] = "https://rki.de/fhir/StructureDefinition/RKI_PR_HIV_PrEP_Bericht_Observation_Laboratory_Study_Chlamydia_Trachomatis"
* meta.tag[relevance] = $RelevanceCS#PrEP "PrEP Spezifisch"


* extension[dokumentationszeitpunkt].valueDateTime = "2019-09-25"

* status = #final

* category = $secondary-finding#laboratory

* code.coding[loinc].system = "http://loinc.org"
* code.coding[loinc].version = "2.73"
* code.coding[loinc].code = #43304-5
* code.coding[loinc].display = "Chlamydia trachomatis rRNA [Presence] in Specimen by NAA with probe detection"

* subject.reference = "urn:uuid:4a311b0a-ec7e-4486-bb6b-1c275f0cbee1"

* effectiveDateTime = "2019-09-25"

* performer.reference = "urn:uuid:e9ee4679-1e5b-4f04-828d-cf24d33717eb" // Reference to the Practitioner
/*
* performer.identifier.system = "https://gematik.de/fhir/sid/telematik-id"
* performer.identifier.value = "123456"
*/

* valueCodeableConcept.coding.system = "http://snomed.info/sct"
* valueCodeableConcept.coding.version = "http://snomed.info/sct/900000000000207008/version/20241130"
* valueCodeableConcept.coding.code = #10828004
* valueCodeableConcept.coding.display = "Positive (qualifier value)"