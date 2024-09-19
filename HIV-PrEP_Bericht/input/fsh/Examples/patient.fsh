Instance: ExamplePatient
InstanceOf: RKI_PR_HIV_PrEP_Bericht_Patient
Title: "Example Patient for PrEP"
Description: "This is an example patient instance for HIV PrEP reporting"
Usage: #example

* meta.profile = "https://rki.de/fhir/StructureDefinition/RKI_PR_HIV_PrEP_Bericht_Patient|0.1.0"

* identifier[0].system = "http://fhir.de/NamingSystem/gkv/versichertenId_GKV"
* identifier[0].value = "GKV-123456789"
* identifier[0].type.coding[0].system = "http://fhir.de/CodeSystem/identifier-type-de-basis"
* identifier[0].type.coding[0].code = #GKV
* identifier[0].type.coding[0].display = "Gesetzliche Krankenversicherung"


* name[0].family.extension.nachname.url = "http://hl7.org/fhir/StructureDefinition/humanname-own-name"
* name[0].family.extension.nachname.value = "Bill"
* name[0].given[0] = "John"

* gender = #male

* birthDate = "1900-12-19"

* address[0].line[0] = "Einanderestr. 0"
* address[0].city = "Berlin"
* address[0].postalCode = "03030"
* address[0].country = "D"

* telecom[0].system = #phone
* telecom[0].value = "+49 0123456789"
* telecom[0].use = #mobile

* communication[0].language.coding[0].system = "urn:ietf:bcp:47"
* communication[0].language.coding[0].code = #de
* communication[0].language.coding[0].display = "German"
