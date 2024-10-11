Instance: e9ee4679-1e5b-4f04-828d-cf24d33717eb
InstanceOf: RKI-PR-HIV-PrEP-Bericht-Practitioner
Title: "Example of a Lab Practitioner"
Description: "This is an example laboratory practitioner instance for HIV PrEP reporting"
Usage: #example

* meta.profile = "https://rki.de/fhir/StructureDefinition/RKI_PR_HIV_PrEP_Bericht_Practitioner"

* identifier[ANR].type.coding.system = "http://terminology.hl7.org/CodeSystem/v2-0203"
* identifier[ANR].type.coding.code = #LANR
* identifier[ANR].system = "https://fhir.kbv.de/NamingSystem/KBV_NS_Base_ANR"
* identifier[ANR].value = "123456"

* name[name].family = "Scott"
* name[name].family.extension[nachname].valueString = "Scott"
* name[name].given = "Mike"
* name[name].prefix.extension[prefix-qualifier].valueCode = #AC
* name[name].prefix = "Dr."

* telecom.system = #phone
* telecom.value = "+49 01234548599"

* address[Strassenanschrift].line = "Einestraße 10"
* address[Strassenanschrift].line.extension[Strasse].valueString = "Einestraße"
* address[Strassenanschrift].line.extension[Hausnummer].valueString = "10"
* address[Strassenanschrift].type = #both
* address[Strassenanschrift].city = "Einstadt"
* address[Strassenanschrift].postalCode = "12345"

* qualification.code.coding.system = "urn:oid:1.2.276.0.76.5.514"
* qualification.code.coding.display = "FA Laboratoriumsmedizin"
* qualification.code.coding.code = #171001
* qualification.code.coding.version = "1.5.0"

