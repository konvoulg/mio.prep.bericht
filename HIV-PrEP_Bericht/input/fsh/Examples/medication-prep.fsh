Instance: 5a27bacd-1db6-43c8-8fad-18b898a29473
InstanceOf: RKI-PR-HIV-PrEP-Bericht-Medication-PrEP
Title: "Example of a prep medication"
Description: "This is an example medication instance for HIV PrEP reporting"

Usage: #example

* status = #active

* code.coding[atc-de].system = "http://fhir.de/CodeSystem/bfarm/atc"
* code.coding[atc-de].version = "2024"
* code.coding[atc-de].display = "Tenofovirdisoproxil und Emtricitabin"
* code.coding[atc-de].code = #J05AR03

* amount.numerator.system = "http://unitsofmeasure.org"
* amount.numerator.unit = "Pille"
* amount.numerator.value = 1.0
* amount.numerator.code = #{Pill}

* amount.denominator.system = "http://unitsofmeasure.org"
* amount.denominator.unit = "pro Tag"
* amount.denominator.value = 1.0
* amount.denominator.code = #1/d

* form.coding[kbvDarreichungsform].system = "https://fhir.kbv.de/CodeSystem/KBV_CS_SFHIR_KBV_DARREICHUNGSFORM"
* form.coding[kbvDarreichungsform].version = "1.14"
* form.coding[kbvDarreichungsform].display = "Filmtabletten"
* form.coding[kbvDarreichungsform].code = #FTA