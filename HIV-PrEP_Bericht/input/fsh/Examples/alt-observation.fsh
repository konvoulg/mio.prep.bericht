Alias: $secondary-finding = http://hl7.org/fhir/secondary-finding
Alias: $sct = http://snomed.info/sct
Alias: $loinc = http://loinc.org

Instance: 548dd131-3f58-4426-9e44-3d9ce3b6ac45
InstanceOf: RKI-PR-HIV-PrEP-Bericht-Observation-Laboratory-Study-Leber-ALT
Title: "Example of a Leber-ALT Observation"
Description: "This is an example Leber-ALT instance"
Usage: #example

* meta.profile[mioProfile] = "https://rki.de/fhir/StructureDefinition/RKI_PR_HIV_PrEP_Bericht_Observation_Laboratory_Study_Leber_ALT"
* meta.tag[relevance] = $RelevanceCS#PrEPRelevant "Relevant für PrEP"


* status = #final

* category = $secondary-finding#laboratory

* extension[dokumentationszeitpunkt].valueDateTime = "2017-01-01"

* code.coding[loinc].system = "http://loinc.org"
* code.coding[loinc].version = "2.73"
* code.coding[loinc].code = #1742-6
* code.coding[loinc].display = "Alanin-Aminotransferase [Enzymaktivität/Volumen] in Serum oder Plasma"

* subject.reference = "urn:uuid:4a311b0a-ec7e-4486-bb6b-1c275f0cbee1"

* effectiveDateTime = "2017-01-01"

* performer.reference = "urn:uuid:e9ee4679-1e5b-4f04-828d-cf24d33717eb" // Reference to the Practitioner
/*
* performer.identifier.system = "https://gematik.de/fhir/sid/telematik-id"
* performer.identifier.value = "123456"
*/

* valueQuantity.value = 28
* valueQuantity.unit = "Units per liter"
* valueQuantity.code = #U/L
* valueQuantity.system = "http://unitsofmeasure.org"

* referenceRange.high.value = 50
* referenceRange.high.unit = "U/L"
* referenceRange.high.code = #U/L
* referenceRange.high.system = "http://unitsofmeasure.org"
* referenceRange.type.coding.code = #type
* referenceRange.type.coding.display = "Type"
* referenceRange.type.coding.system = "http://terminology.hl7.org/CodeSystem/referencerange-meaning"
* referenceRange.type.coding.version = "1.0.1" 