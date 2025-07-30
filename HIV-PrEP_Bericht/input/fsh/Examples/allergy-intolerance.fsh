Alias: $sct = http://snomed.info/sct
Alias: $ask = http://fhir.de/CodeSystem/ask
Alias: $allergyintolerance-clinical = http://terminology.hl7.org/CodeSystem/allergyintolerance-clinical
Alias: $allergyintolerance-verification = http://terminology.hl7.org/CodeSystem/allergyintolerance-verification

Instance: 4f0fdac3-335a-4907-a6da-d072dff0c75a
InstanceOf: RKI-PR-HIV-PrEP-Bericht-AllergyIntolerance
Title: "Example Allergy Intolerance for PrEP"
Description: "This is an example allergy intolerance instance for HIV PrEP reporting"
Usage: #example

* meta.profile = "https://rki.de/fhir/StructureDefinition/RKI_PR_HIV_PrEP_Bericht_AllergyIntolerance|0.1.0"

* code.coding[0].version = "http://snomed.info/sct/11000274103/version/20231115"
* code.coding[=] = $sct#227493005 "Cashew nut (substance)"
* code.coding[+].version = "1.4.0"
* code.coding[=] = $ask#11849 "ausgedacht"
* code.text = "Cashewnüsse"

* extension[0].url = "https://fhir.kbv.de/StructureDefinition/KBV_EX_Base_AllergyIntolerance_Abatement"
* extension[=].valueDateTime = "2012"

* extension[+].url = "https://fhir.kbv.de/StructureDefinition/KBV_EX_Base_Stage_Life"
* extension[=].valueCodeableConcept.coding.version = "http://snomed.info/sct/11000274103/version/20231115"
* extension[=].valueCodeableConcept.coding = $sct#271872005 "Old age (qualifier value)"

* clinicalStatus.coding.version = "4.0.1"
* clinicalStatus.coding = $allergyintolerance-clinical#active "Active"

* verificationStatus.coding.version = "4.0.1"
* verificationStatus.coding = $allergyintolerance-verification#confirmed "Confirmed"

* patient = Reference(urn:uuid:4a311b0a-ec7e-4486-bb6b-1c275f0cbee1)
