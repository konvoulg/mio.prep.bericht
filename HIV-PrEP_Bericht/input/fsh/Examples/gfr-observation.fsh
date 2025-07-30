Alias: $secondary-finding = http://hl7.org/fhir/secondary-finding
Alias: $sct = http://snomed.info/sct
Alias: $loinc = http://loinc.org

Instance: 548dd131-3f58-4426-9e44-3d9ce3b6db72
InstanceOf: RKI-PR-HIV-PrEP-Bericht-Observation-Laboratory-Study-GFR
Title: "Example of a Glomerular filtration rate Observation"
Description: "This is an example Glomerular filtration rate instance"
Usage: #example

* meta.profile[mioProfile] = "https://rki.de/fhir/StructureDefinition/RKI_PR_HIV_PrEP_Bericht_Observation_Laboratory_Study_GFR"
* meta.tag[relevance] = $RelevanceCS#PrEP "PrEP Spezifisch"


* status = #final

* category = $secondary-finding#laboratory

* extension[dokumentationszeitpunkt].valueDateTime = "2017-01-01"

* code.coding[loinc].system = "http://loinc.org"
* code.coding[loinc].version = "2.74"
* code.coding[loinc].code = #98980-6
* code.coding[loinc].display = "Glomerular filtration rate/1.73 sq M.predicted [Volume Rate/Area] in Serum, Plasma or Blood by Creatinine and Cystatin C-based formula (CKD-EPI 2021)"

* subject.reference = "urn:uuid:4a311b0a-ec7e-4486-bb6b-1c275f0cbee1"

* effectiveDateTime = "2017-01-01"

* performer.reference = "urn:uuid:e9ee4679-1e5b-4f04-828d-cf24d33717eb" // Reference to the Practitioner
/*
* performer.identifier.system = "https://gematik.de/fhir/sid/telematik-id"
* performer.identifier.value = "123456"
*/

* valueQuantity.value = 100
* valueQuantity.unit = "mL/min/{1.73_m2}"
* valueQuantity.code = #mL/min/{1.73_m2}
* valueQuantity.system = "http://unitsofmeasure.org"

* referenceRange.high = 100 'mL/min/{1.73_m2}'
* referenceRange.high.unit = "mL/min/{1.73_m2}"
* referenceRange.type.coding.code = #type
* referenceRange.type.coding.display = "Type"
* referenceRange.type.coding.system = "http://terminology.hl7.org/CodeSystem/referencerange-meaning"
* referenceRange.type.coding.version = "1.0.1" 