Instance: RKI-PR-HIV-PrEP-Bericht-PractitionerRole
InstanceOf: RKI-PR-HIV-PrEP-Bericht-PractitionerRole
Title: "Example PractitionerRole for PrEP"
Description: "This is an example practitioner role instance for HIV PrEP reporting"
Usage: #example

* meta.profile = "https://rki.de/fhir/StructureDefinition/RKI_PR_HIV_PrEP_Bericht_PractitionerRole|0.1.0"

* practitioner.reference = "urn:uuid:637c79e5-bacc-4002-adca-64af70af8113"

* organization.reference = "urn:uuid:81eacc87-e116-4505-a4e2-02404a022039"

* code.coding[RolleDerEinrichtung].system = "KBV_CS_Base_Role_Care"
* code.coding[RolleDerEinrichtung].version = "1.5.0"
* code.coding[RolleDerEinrichtung].code = #FA
* code.coding[RolleDerEinrichtung].display = "Fachärztin/-arzt"

* specialty.coding[KBV-Fachgruppe].system = "https://fhir.kbv.de/CodeSystem/KBV_CS_SFHIR_BAR2_ARZTNRFACHGRUPPE"
* specialty.coding[KBV-Fachgruppe].version = "1.03"
* specialty.coding[KBV-Fachgruppe].code = #67
* specialty.coding[KBV-Fachgruppe].display = "Urologie"

