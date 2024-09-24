Instance: RKI-PR-HIV-PrEP-Bericht-Practitioner
InstanceOf: RKI-PR-HIV-PrEP-Bericht-Practitioner
Title: "Example Practitioner for HIV PrEP"
Description: "This is an example practitioner instance for HIV PrEP reporting"
Usage: #example

* meta.profile = "https://rki.de/fhir/StructureDefinition/RKI_PR_HIV_PrEP_Bericht_Practitioner|0.1.0"

// ergaenyende_Angaben

* extension[ergaenzende_Angaben].url = "https://fhir.kbv.de/StructureDefinition/KBV_EX_Base_Additional_Comment"
* extension[ergaenzende_Angaben].valueString = "https://fhir.kbv.de/StructureDefinition/KBV_EX_Base_Additional_Comment"

* identifier[0].system = "http://fhir.de/NamingSystem/arznr"
* identifier[0].value = "123456789"
* identifier[0].type.coding[0].system = "http://hl7.org/fhir/v2/0203"
* identifier[0].type.coding[0].code = #ANR
* identifier[0].type.coding[0].display = "Arztnummer"

* name[0].family = "Müller"
* name[0].given[0] = "Hans"
* name[0].prefix[0] = "Dr."

* telecom[0].system = #phone
* telecom[0].value = "+49 123 4567890"

* address[0].line[0] = "Beispielstraße 1"
* address[0].city = "Berlin"
* address[0].postalCode = "10115"
* address[0].country = "D"

* gender[0].extension[http://fhir.de/StructureDefinition/gender-amtlich-de].code = dfsfdsfds


