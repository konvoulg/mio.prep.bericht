Alias: $v2 = http://terminology.hl7.org/CodeSystem/v2-0276

Instance: 0ac9e5ae-fe98-47f1-b580-a9dbb2d9f218
InstanceOf: RKI-PR-HIV-PrEP-Bericht-MedicationStatement-PrEP
Title: "Example of a Medication statement"
Description: "This is an example medication statement instance for HIV PrEP reporting"


Usage: #example

* meta.profile[mioProfile] = "https://rki.de/fhir/StructureDefinition/RKI_PR_HIV_PrEP_Bericht_MedicationStatement_PrEP"

* identifier[zeilenId].value = "1234567"

* status = #active

* medicationReference.reference = "5a27bacd-1db6-43c8-8fad-18b898a29473"

* effectiveDateTime = "2017-01-01"

* subject.reference = "4a311b0a-ec7e-4486-bb6b-1c275f0cbee1"
* subject.identifier.system = "http://fhir.de/sid/gkv/kvid-10"
* subject.identifier.value = "1234"