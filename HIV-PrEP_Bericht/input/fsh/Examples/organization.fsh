Instance: 81eacc87-e116-4505-a4e2-02404a022039
InstanceOf: RKI-PR-HIV-PrEP-Bericht-Organization
Title: "Example of an Organization"
Description: "This is an example organization instance for HIV PrEP reporting"
Usage: #example

* meta.profile[mioProfile] = "https://rki.de/fhir/StructureDefinition/RKI_PR_HIV_PrEP_Bericht_Organization"

* name = "Praxis Treehaus"

* identifier[Betriebsstaettennummer].type.coding.system = "http://terminology.hl7.org/CodeSystem/v2-0203"
* identifier[Betriebsstaettennummer].type.coding.code = #BSNR
* identifier[Betriebsstaettennummer].system = "https://fhir.kbv.de/NamingSystem/KBV_NS_Base_BSNR"
* identifier[Betriebsstaettennummer].value = "123456700"

* type.coding[HL7-Fachschluesselgruppe-erweitert].system = "http://fhir.de/CodeSystem/dkgev/Fachabteilungsschluessel-erweitert"
* type.coding[HL7-Fachschluesselgruppe-erweitert].code = #2200
* type.coding[HL7-Fachschluesselgruppe-erweitert].version = "1.4.0"
* type.coding[HL7-Fachschluesselgruppe-erweitert].display = "Urologie"

* telecom.system = #phone
* telecom.value = "+49 0123456789"

* address.line = "Einestraße 5"
* address[Strassenanschrift].line.extension[Strasse].valueString = "Einestraße"
* address[Strassenanschrift].line.extension[Hausnummer].valueString = "5"
* address[Strassenanschrift].type = #both
* address[Strassenanschrift].city = "Einstadt"
* address[Strassenanschrift].postalCode = "12345"

