Alias: $secondary-finding = http://hl7.org/fhir/secondary-finding
Alias: $sct = http://snomed.info/sct
Alias: $loinc = http://loinc.org

Instance: c72db78e-5bd4-4b58-a897-aed3d5a9632c
InstanceOf: RKI-PR-HIV-PrEP-Bericht-Observation-Laboratory-Study-Creatinine
Title: "Example of a Creatinine Observation"
Description: "This is an example creatinine observation instance"
Usage: #example

* meta.profile[mioProfile] = "https://rki.de/fhir/StructureDefinition/RKI_PR_HIV_PrEP_Bericht_Observation_Laboratory_Study_Creatinine"

* extension[dokumentationszeitpunkt].valueDateTime = "2017-01-01"

* status = #final

* category = $secondary-finding#laboratory

* code.coding[loinc].system = "http://loinc.org"
* code.coding[loinc].version = "1.0.0"
* code.coding[loinc].code = #77140-2
* code.coding[loinc].display = "Creatinine [Moles/volume] in Serum, Plasma or Blood"

* subject.reference = "urn:uuid:4a311b0a-ec7e-4486-bb6b-1c275f0cbee1"

* effectiveDateTime = "2017-01-01"

* performer.reference = "urn:uuid:e9ee4679-1e5b-4f04-828d-cf24d33717eb" // Reference to the Practitioner
//* performer.identifier.system = "https://gematik.de/fhir/sid/telematik-id"
//* performer.identifier.value = "123456"

* valueQuantity.value = 0.9
* valueQuantity.unit = "mg/dL"
* valueQuantity.code = #mg/dL
* valueQuantity.system = "http://unitsofmeasure.org"

* referenceRange.low = 0.6 'mg/dL'
* referenceRange.low.unit = "mg/dL"
* referenceRange.high = 1.2 'mg/dL'
* referenceRange.high.unit = "mg/dL"
* referenceRange.type.coding.system = "http://terminology.hl7.org/CodeSystem/referencerange-meaning"
* referenceRange.type.coding.version = "1.0.1"
* referenceRange.type.coding.code = #type
* referenceRange.type.coding.display = "Type"
* referenceRange.appliesTo = $sct#248152002 "male"
* referenceRange.appliesTo.text = "male"