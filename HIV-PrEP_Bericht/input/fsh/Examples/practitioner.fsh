Instance: 637c79e5-bacc-4002-adca-64af70af8113
InstanceOf: RKI-PR-HIV-PrEP-Bericht-Practitioner
Title: "Example Practitioner for PrEP"
Description: "This is an example practitioner instance for HIV PrEP reporting"
Usage: #example

* meta.profile = "https://rki.de/fhir/StructureDefinition/RKI_PR_HIV_PrEP_Bericht_Practitioner"

* identifier[ANR].type.coding.system = "http://terminology.hl7.org/CodeSystem/v2-0203"
* identifier[ANR].type.coding.code = #LANR
* identifier[ANR].system = "https://fhir.kbv.de/NamingSystem/KBV_NS_Base_ANR"
* identifier[ANR].value = "543210"

* name[name].family.extension[nachname].valueString = "Poppins"
* name[name].given = "Mary"
* name[name].prefix.extension[prefix-qualifier].valueCode = #AC

* telecom.system = #phone
* telecom.value = "+49 0123456789"

* address[Strassenanschrift].line.extension[Strasse].valueString = "Einestraße"
* address[Strassenanschrift].line.extension[Hausnummer].valueString = "5"
* address[Strassenanschrift].type = #both
* address[Strassenanschrift].city = "Einstadt"
* address[Strassenanschrift].postalCode = "12345"

* qualification.code.coding.system = "urn:oid:1.2.276.0.76.5.514"
* qualification.code.coding.display = "FA Urologie"
* qualification.code.coding.code = #371001
* qualification.code.coding.version = "1.5.0"