Alias: $snomed = http://snomed.info/sct

Instance: 9a9ba169-33fe-41de-ab02-ddebf1cce45b
InstanceOf: RKI-PR-HIV-PrEP-Bericht-Composition
Title: "Example Composition for PrEP"
Description: "This is an example composition instance for HIV PrEP reporting"
Usage: #example

* meta.profile = "https://rki.de/fhir/StructureDefinition/RKI_PR_HIV_PrEP_Bericht_Composition"

* status = #final

* type.coding = $snomed#22131000087102 "Electronic report (record artifact)"
* type.coding.version = "http://snomed.info/sct/900000000000207008/version/20240930"

* subject = Reference(urn:uuid:4a311b0a-ec7e-4486-bb6b-1c275f0cbee1)

* date = "2020"

* author = Reference(urn:uuid:aec32544-52fd-4243-8626-32db47648529)

* title = "HIV PrEP Bericht"

* custodian = Reference(urn:uuid:81eacc87-e116-4505-a4e2-02404a022039)

* section[behandelndePersonEinrichtung].title = "Behandelnde Person / Einrichtung"
* section[behandelndePersonEinrichtung].code.coding.code = #SectionBehandelndePersonEinrichtung
* section[behandelndePersonEinrichtung].code.coding.display = "Behandelnde Person / Einrichtung"
* section[behandelndePersonEinrichtung].entry = Reference(urn:uuid:aec32544-52fd-4243-8626-32db47648529)

* section[anamnese].title = "Anamnese"
* section[anamnese].code.coding.system = "http://snomed.info/sct"
* section[anamnese].code.coding.version = "4.0.1"
* section[anamnese].code.coding.code = #1003642006
* section[anamnese].code.coding.display = "Past medical history section (record artifact)"
* section[anamnese].entry = Reference(urn:uuid:bb5004d3-251a-4cd2-8ba1-973279777537)

* section[beratung].title = "HIV PrEP Beratung"
* section[beratung].code.coding.system = "http://snomed.info/sct"
* section[beratung].code.coding.version = "4.0.1"
* section[beratung].code.coding.code = #409063005
* section[beratung].code.coding.display = "Counseling (procedure)"
* section[beratung].entry = Reference(urn:uuid:9a8ba8af-39a4-497b-bbeb-47f97b7d955d)

* section[laboruntersuchungen].title = "Laboruntersuchungen"
* section[laboruntersuchungen].code.coding.system = $sectioncodes
//* section[laboruntersuchungen].code.coding.version = "4.0.1"
* section[laboruntersuchungen].code.coding.code = #SectionLaboruntersuchungen
* section[laboruntersuchungen].code.coding.display = "Laboruntersuchungen"
* section[laboruntersuchungen].entry = Reference(urn:uuid:793671d7-db7b-44fb-94a6-27f7acd332be)

* section[diagnosen].title = "STI Diagnosen"
* section[diagnosen].code.coding.system = $sectioncodes
//* section[diagnosen].code.coding.version = "4.0.1"
* section[diagnosen].code.coding.code = #SectionStiDiagnosen
* section[diagnosen].code.coding.display = "STI Diagnosen"
* section[diagnosen].entry = Reference(urn:uuid:fba75e92-0315-430f-9a01-a493b665b483)

* section[medikation].title = "Medikation"
* section[medikation].code.coding.system = "http://loinc.org"
* section[medikation].code.coding.version = "2.78"
* section[medikation].code.coding.code = #56445-0
* section[medikation].code.coding.display = "Medication summary Document"
* section[medikation].section[prepMedikation].entry = Reference(urn:uuid:0ac9e5ae-fe98-47f1-b580-a9dbb2d9f218)
* section[medikation].section[prepMedikation].title = "HIV PrEP Medikation"
* section[medikation].section[prepMedikation].code.coding.system = $sectioncodes
// section[medikation].section[prepMedikation].code.coding.version = "4.0.1"
* section[medikation].section[prepMedikation].code.coding.code = #SectionPrEPMedikation
* section[medikation].section[prepMedikation].code.coding.display = "HIV PrEP Medikation"

* section[termine].title = "Termine"
* section[termine].code.coding.system = $sectioncodes
//* section[termine].code.coding.version = "4.0.1"
* section[termine].code.coding.code = #SectionTermine
* section[termine].code.coding.display = "Termine"
* section[termine].section[begegnung].entry = Reference(urn:uuid:c4269483-dd6e-4a26-a69e-3d060f6c58fe)
* section[termine].section[begegnung].title = "Begegnung"
* section[termine].section[begegnung].code.coding.system = $sct
* section[termine].section[begegnung].code.coding.version = "http://snomed.info/sct/11000274103/version/20241115"
* section[termine].section[begegnung].code.coding.code = $sct#866144008 
* section[termine].section[begegnung].code.coding.display = "Encounter note (record artifact)"

* section[termine].section[naechsterTermin].entry = Reference(urn:uuid:86bfcbb1-741d-48af-9d0b-062d76e3e5f7)
* section[termine].section[naechsterTermin].title = "Naechster Termin"
* section[termine].section[naechsterTermin].code.coding.system = $sct
* section[termine].section[naechsterTermin].code.coding.version = "http://snomed.info/sct/11000274103/version/20241115"
* section[termine].section[naechsterTermin].code.coding.code = $sct#39084006
* section[termine].section[naechsterTermin].code.coding.display = "Naechster Termin"


* section[immunisierungen].title = "Immunisierungen"
* section[immunisierungen].code.coding.system = "http://snomed.info/sct"
* section[immunisierungen].code.coding.version = "4.0.1"
* section[immunisierungen].code.coding.code = #713404003
* section[immunisierungen].code.coding.display = "Vaccination given (situation)"
* section[immunisierungen].entry = Reference(urn:uuid:f8e1b41b-2828-49ff-8038-5636e9f2d0cd)
