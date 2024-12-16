Alias: $secondary-finding = http://hl7.org/fhir/secondary-finding
Alias: $sct = http://snomed.info/sct
Alias: $con-clinical = http://terminology.hl7.org/CodeSystem/condition-clinical
Alias: $ver-clinical = http://terminology.hl7.org/CodeSystem/condition-ver-status

Instance: fba75e92-0315-430f-9a01-a493b665b483
InstanceOf: RKI-PR-HIV-PrEP-Bericht-Condition-Diagnosis
Title: "Example of a Chlamydia Tracomatis condition"
Description: "This is an example chlamydia tracomatis instance"
Usage: #example

* meta.profile[mioProfile] = "https://rki.de/fhir/StructureDefinition/RKI_PR_HIV_PrEP_Bericht_Condition_Diagnosis"


* extension[Feststellungsdatum].valueDateTime = "2017-01-01"

* code.coding[ICD-10-GM].extension[Diagnosesicherheit].valueCoding = #G
* code.coding[ICD-10-GM].system = "http://fhir.de/CodeSystem/bfarm/icd-10-gm"
* code.coding[ICD-10-GM].version = "0.1.0"
* code.coding[ICD-10-GM].code = #A56.2
* code.coding[ICD-10-GM].display = "Chlamydieninfektion des Urogenitaltraktes, nicht näher bezeichnet"

* subject = Reference(urn:uuid:4a311b0a-ec7e-4486-bb6b-1c275f0cbee1)
* subject.identifier.system = "http://fhir.de/sid/gkv/kvid-10"
* subject.identifier.value = "X123456789"

* onsetDateTime = "2017-01-01"

* clinicalStatus.coding = $con-clinical#active "Active"
* clinicalStatus.coding.version = "3.0.0"
* verificationStatus.coding = $ver-clinical#confirmed "Confirmed"
* verificationStatus.coding.version = "4.0.1"


* recordedDate = "2017-01-01"