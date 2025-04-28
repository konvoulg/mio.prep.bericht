Instance: d317ce08-1da0-48d4-8dd7-8edbe88d51c3
InstanceOf: RKI_PR_HIV_PrEP_Bericht_Bundle
Title: "HIV-PrEP Bericht Bundle"
Description: "An example instance of an HIV-PrEP report bundle based on the RKI_PR_HIV_PrEP_Bericht_Bundle profile."

Usage: #example

* meta.profile[0] = "https://rki.de/fhir/StructureDefinition/RKI_PR_HIV_PrEP_Bericht_Bundle"
* type = #document
* identifier.system = "urn:ietf:rfc:3986"
* identifier.value  = "urn:uuid:d317ce08-1da0-48d4-8dd7-8edbe88d51c3"
* timestamp = "2025-03-25T09:50:00+01:00"
//Compostition
* entry[0].fullUrl = "https://rki.de/fhir/StructureDefinition/RKI_PR_HIV_PrEP_Bericht_Composition/9a9ba169-33fe-41de-ab02-bbebf1cce45b"
* entry[0].resource = 9a9ba169-33fe-41de-ab02-bbebf1cce45b

//Composition Subject

* entry[1].fullUrl = "https://rki.de/fhir/StructureDefinition/RKI_PR_HIV_PrEP_Bericht_Patient/4a311b0a-ec7e-4486-bb6b-1a257f0bbee24"
* entry[1].resource = 4a311b0a-ec7e-4486-bb6b-1a257f0bbee24

// Author PractitionerRole
* entry[2].fullUrl = "https://rki.de/fhir/StructureDefinition/RKI_PR_HIV_PrEP_Bericht_PractitionerRole/aec32544-52fd-4243-8626-32db47648550"
* entry[2].resource = aec32544-52fd-4243-8626-32db47648550


// Author Practitioner
* entry[3].fullUrl = "https://rki.de/fhir/StructureDefinition/RKI_PR_HIV_PrEP_Bericht_Practitioner/637c79e5-bacc-4002-adca-64le70af8144"
* entry[3].resource = 637c79e5-bacc-4002-adca-64le70af8144

// Author Organization
* entry[4].fullUrl = "https://rki.de/fhir/StructureDefinition/RKI_PR_HIV_PrEP_Bericht_Organization/81eacc87-e116-4505-a4e2-06504b022040"
* entry[4].resource = 81eacc87-e116-4505-a4e2-06504b022040

// Clinical Impression

* entry[5].fullUrl = "https://rki.de/fhir/StructureDefinition/RKI_PR_HIV_PrEP_Bericht_ClinicalImpression/bb5004d3-251a-4cd2-8ba1-973279766530"
* entry[5].resource = bb5004d3-251a-4cd2-8ba1-973279766530

// AlleryIntolerance

* entry[6].fullUrl = "https://rki.de/fhir/StructureDefinition/RKI_PR_HIV_PrEP_Bericht_AllergyIntolerance/4f0fdac3-335a-4907-a6da-d072dff0c67a"
* entry[6].resource = 4f0fdac3-335a-4907-a6da-d072dff0c67a

// Condition_History_Present

* entry[7].fullUrl = "https://rki.de/fhir/StructureDefinition/RKI_PR_HIV_PrEP_Bericht_Condition_History_Present/fba75e92-0315-430f-9a01-a493b665b530"
* entry[7].resource = fba75e92-0315-430f-9a01-a493b665b530

// Observation Body Weight

* entry[8].fullUrl = "https://rki.de/fhir/StructureDefinition/RKI_PR_HIV_PrEP_Bericht_Observation_Body_Weight/d24a5fdb-51bb-470c-bca8-a3c8e90b7260"
* entry[8].resource = d24a5fdb-51bb-470c-bca8-a3c8e90b7260

// QuestionnaireResponse

* entry[9].fullUrl = "https://rki.de/fhir/StructureDefinition/RKI_PR_HIV_PrEP_Bericht_QuestionnaireResponse/e772935d-66ef-4afc-ad7b-60d26df4b75b"
* entry[9].resource = e772935d-66ef-4afc-ad7b-60d26df4b75b

// Observation PrEP Indication

* entry[10].fullUrl = "https://rki.de/fhir/StructureDefinition/RKI_PR_HIV_PrEP_Bericht_Observation_PrEP_Indication/be552245-9130-4363-8699-44eb481640ba"
* entry[10].resource = be552245-9130-4363-8699-44eb481640ba

// Beratung Procedure
* entry[11].fullUrl = "https://rki.de/fhir/StructureDefinition/RKI_PR_HIV_PrEP_Bericht_Procedure_Beratung/9a8ba8af-39a4-497b-bbeb-47f97d7b850a"
* entry[11].resource = 9a8ba8af-39a4-497b-bbeb-47f97d7b850a

// Encounter
* entry[12].fullUrl = "https://rki.de/fhir/StructureDefinition/RKI_PR_HIV_PrEP_Bericht_Encounter/c4269483-dd6e-4a26-a69e-3d060f6a66de"
* entry[12].resource = c4269483-dd6e-4a26-a69e-3d060f6a66de

// Laboruntersuchung Creatinine
* entry[13].fullUrl = "https://rki.de/fhir/StructureDefinition/RKI_PR_HIV_PrEP_Bericht_Observation_Laboruntersuchung_Creatinine/c72db78e-5bd4-4b58-a897-aed3d5a8644a"
* entry[13].resource = c72db78e-5bd4-4b58-a897-aed3d5a8644a

// Laboruntersuchung Chlamydia
* entry[14].fullUrl = "https://rki.de/fhir/StructureDefinition/RKI_PR_HIV_PrEP_Bericht_Observation_Laboruntersuchung_Chlamydia/793671d7-db7b-44fb-94a6-27f7acd330ba"
* entry[14].resource = 793671d7-db7b-44fb-94a6-27f7acd330ba

// Laboruntersuchung Gonorrhoe
* entry[15].fullUrl = "https://rki.de/fhir/StructureDefinition/RKI_PR_HIV_PrEP_Bericht_Observation_Laboruntersuchung_Gonorrhoe/4a311b0a-ec7e-4486-bb6b-1a257f0bbee24"
* entry[15].resource = 4a311b0a-ec7e-4486-bb6b-1a257f0bbee24

// Laboruntersuchung Hepatitis B
* entry[16].fullUrl = "https://rki.de/fhir/StructureDefinition/RKI_PR_HIV_PrEP_Bericht_Observation_Laboruntersuchung_Hepatitis_B/39a8b719-ee89-4400-9078-1327bd31fec70"
* entry[16].resource = 39a8b719-ee89-4400-9078-1327bd31fec70

// Laboruntersuchung Hepatitis C
* entry[17].fullUrl = "https://rki.de/fhir/StructureDefinition/RKI_PR_HIV_PrEP_Bericht_Observation_Laboruntersuchung_Hepatitis_C/4a7fea51-25ea-4862-9fc1-4b687ba4ec1a"
* entry[17].resource = 4a7fea51-25ea-4862-9fc1-4b687ba4ec1a

// Laboruntersuchung HIV
* entry[18].fullUrl = "https://rki.de/fhir/StructureDefinition/RKI_PR_HIV_PrEP_Bericht_Observation_Laboruntersuchung_HIV/abeb63fe-e33d-4e72-840d-7bbdec7b9a69"
* entry[18].resource = abeb63fe-e33d-4e72-840d-7bbdec7b9a69

// Laborarzt
* entry[19].fullUrl = "https://rki.de/fhir/StructureDefinition/RKI_PR_HIV_PrEP_Bericht_Practitioner/e9ee4679-1e5b-4f04-830d-cf24d44717ab"
* entry[19].resource = e9ee4679-1e5b-4f04-830d-cf24d44717ab

// Diagnose Chlamydia
* entry[20].fullUrl = "https://rki.de/fhir/StructureDefinition/RKI_PR_HIV_PrEP_Bericht_Condition/fba75e92-0315-430f-9a01-a493b665a550"
* entry[20].resource = fba75e92-0315-430f-9a01-a493b665a550

// MedikationStatement
* entry[21].fullUrl = "https://rki.de/fhir/StructureDefinition/RKI_PR_HIV_PrEP_Bericht_MedicationStatement/0ac9e5ae-fe98-47f1-b580-a9dbb2a8f3220"
* entry[21].resource = 0ac9e5ae-fe98-47f1-b580-a9dbb2a8f3220

// Medication
* entry[22].fullUrl = "https://rki.de/fhir/StructureDefinition/RKI_PR_HIV_PrEP_Bericht_Medication/5a27bacd-1db6-43c8-8fad-18b89bb2a480"
* entry[22].resource = 5a27bacd-1db6-43c8-8fad-18b89bb2a480

// Nächster Termin - Appointment
* entry[23].fullUrl = "https://rki.de/fhir/StructureDefinition/RKI_PR_HIV_PrEP_Bericht_Appointment/86bfcbb1-741d-48af-9d0b-062d76e4e5a6"
* entry[23].resource = 86bfcbb1-741d-48af-9d0b-062d76e4e5a6

// Immunisierung
* entry[24].fullUrl = "https://rki.de/fhir/StructureDefinition/RKI_PR_HIV_PrEP_Bericht_Immunization/f8e1b41b-2830-49ff-8038-5636e93adacd"
* entry[24].resource = f8e1b41b-2830-49ff-8038-5636e93adacd


//Composition

Alias: $snomed = http://snomed.info/sct

Instance: 9a9ba169-33fe-41de-ab02-bbebf1cce45b
InstanceOf: RKI-PR-HIV-PrEP-Bericht-Composition
Title: "Example Composition for PrEP"
Description: "This is an example composition instance for HIV PrEP reporting"
Usage: #inline

* meta.profile = "https://rki.de/fhir/StructureDefinition/RKI_PR_HIV_PrEP_Bericht_Composition"

* status = #final

* type.coding = $snomed#22131000087102 "Electronic report (record artifact)"
* type.coding.version = "http://snomed.info/sct/900000000000207008/version/20240930"

* subject = Reference(urn:uuid:4a311b0a-ec7e-4486-bb6b-1a257f0bbee24)

* encounter = Reference(urn:uuid:c4269483-dd6e-4a26-a69e-3d060f6a66de)

* date = "2017-02-02"

* author = Reference(urn:uuid:aec32544-52fd-4243-8626-32db47648550)

* title = "HIV PrEP Bericht"

* custodian = Reference(urn:uuid:81eacc87-e116-4505-a4e2-06504b022040)

* section[behandelndePersonEinrichtung].title = "Behandelnde Person / Einrichtung"
* section[behandelndePersonEinrichtung].code.coding.system = $sectioncodes
* section[behandelndePersonEinrichtung].code.coding.code = #SectionBehandelndePersonEinrichtung
* section[behandelndePersonEinrichtung].code.coding.display = "Behandelnde Person / Einrichtung"
* section[behandelndePersonEinrichtung].entry = Reference(urn:uuid:aec32544-52fd-4243-8626-32db47648550)

* section[anamnese].title = "Anamnese"
* section[anamnese].code.coding.system = "http://snomed.info/sct"
* section[anamnese].code.coding.version = "http://snomed.info/sct/900000000000207008/version/20241130"
* section[anamnese].code.coding.code = #1003642006
* section[anamnese].code.coding.display = "Past medical history section (record artifact)"
* section[anamnese].entry = Reference(urn:uuid:bb5004d3-251a-4cd2-8ba1-973279766530)

* section[beratung].title = "HIV PrEP Beratung"
* section[beratung].code.coding.system = "http://snomed.info/sct"
* section[beratung].code.coding.version = "http://snomed.info/sct/900000000000207008/version/20241130"
* section[beratung].code.coding.code = #409063005
* section[beratung].code.coding.display = "Counseling (procedure)"
* section[beratung].entry = Reference(urn:uuid:9a8ba8af-39a4-497b-bbeb-47f97d7b850a)

* section[laboruntersuchungen].title = "Laboruntersuchungen"
* section[laboruntersuchungen].code.coding.system = $sectioncodes
//* section[laboruntersuchungen].code.coding.version = "4.0.1"
* section[laboruntersuchungen].code.coding.code = #SectionLaboruntersuchungen
* section[laboruntersuchungen].code.coding.display = "Laboruntersuchungen"
// Laboruntersuchung Creatinine
* section[laboruntersuchungen].entry[0] = Reference(urn:uuid:c72db78e-5bd4-4b58-a897-aed3d5a8644a)
// Laboruntersuchung Chlamydia
* section[laboruntersuchungen].entry[1] = Reference(urn:uuid:793671d7-db7b-44fb-94a6-27f7acd330ba)
// Laboruntersuchung Gonorrhoe
* section[laboruntersuchungen].entry[2] = Reference(urn:uuid:4a311b0a-ec7e-4486-bb6b-1a257f0bbee24)
// Laboruntersuchung Hepatitis B
* section[laboruntersuchungen].entry[3] = Reference(urn:uuid:39a8b719-ee89-4400-9078-1327bd31fec70)
// Laboruntersuchung Hepatitis C
* section[laboruntersuchungen].entry[4] = Reference(urn:uuid:4a7fea51-25ea-4862-9fc1-4b687ba4ec1a)
// Laboruntersuchung HIV
* section[laboruntersuchungen].entry[5] = Reference(urn:uuid:abeb63fe-e33d-4e72-840d-7bbdec7b9a69)


* section[diagnosen].title = "STI Diagnosen"
* section[diagnosen].code.coding.system = $sectioncodes
//* section[diagnosen].code.coding.version = "4.0.1"
* section[diagnosen].code.coding.code = #SectionStiDiagnosen
* section[diagnosen].code.coding.display = "STI Diagnosen"
* section[diagnosen].entry = Reference(urn:uuid:fba75e92-0315-430f-9a01-a493b665a550)

* section[medikation].title = "Medikation"
* section[medikation].code.coding.system = "http://loinc.org"
* section[medikation].code.coding.version = "2.78"
* section[medikation].code.coding.code = #56445-0
* section[medikation].code.coding.display = "Medication summary Document"
* section[medikation].section[prepMedikation].entry = Reference(urn:uuid:0ac9e5ae-fe98-47f1-b580-a9dbb2a8f3220)
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
* section[termine].section[begegnung].entry = Reference(urn:uuid:c4269483-dd6e-4a26-a69e-3d060f6a66de)
* section[termine].section[begegnung].title = "Begegnung"
* section[termine].section[begegnung].code.coding.system = $sct
* section[termine].section[begegnung].code.coding.version = "http://snomed.info/sct/11000274103/version/20241115"
* section[termine].section[begegnung].code.coding.code = $sct#866144008 
* section[termine].section[begegnung].code.coding.display = "Encounter note (record artifact)"

* section[termine].section[naechsterTermin].entry = Reference(urn:uuid:86bfcbb1-741d-48af-9d0b-062d76e4e5a6)
* section[termine].section[naechsterTermin].title = "Naechster Termin"
* section[termine].section[naechsterTermin].code.coding.system = $sct
* section[termine].section[naechsterTermin].code.coding.version = "http://snomed.info/sct/11000274103/version/20241115"
* section[termine].section[naechsterTermin].code.coding.code = $sct#39084006
* section[termine].section[naechsterTermin].code.coding.display = "Naechster Termin"


* section[immunisierungen].title = "Immunisierungen"
* section[immunisierungen].code.coding.system = "http://snomed.info/sct"
* section[immunisierungen].code.coding.version = "http://snomed.info/sct/900000000000207008/version/20241130"
* section[immunisierungen].code.coding.code = #713404003
* section[immunisierungen].code.coding.display = "Vaccination given (situation)"
* section[immunisierungen].entry = Reference(urn:uuid:f8e1b41b-2830-49ff-8038-5636e93adacd)

//Composition Subject (Patient)

Instance: 4a311b0a-ec7e-4486-bb6b-1a257f0bbee24
InstanceOf: RKI_PR_HIV_PrEP_Bericht_Patient
Title: "Example Patient for PrEP"
Description: "This is an example patient instance for HIV PrEP reporting"
Usage: #inline

* meta.profile = "https://rki.de/fhir/StructureDefinition/RKI_PR_HIV_PrEP_Bericht_Patient|0.1.0"

* identifier[0].system = "http://fhir.de/sid/gkv/kvid-10"
* identifier[0].value = "X987654321"
* identifier[0].type.coding[0].system = "http://fhir.de/CodeSystem/identifier-type-de-basis"
* identifier[0].type.coding[0].code = #GKV
* identifier[0].type.coding[0].display = "Gesetzliche Krankenversicherung"

//Geschlechtsidentitaet
* extension[0].url = "http://hl7.org/fhir/us/core/StructureDefinition/us-core-genderIdentity"
* extension[0].valueCodeableConcept.coding[0].code = #446151000124109
* extension[0].valueCodeableConcept.coding[0].display = "Identifies as male gender (finding)"
// * extension[0].valueCodeableConcept.text = "Non-binary"

* name[name].family = "Hofmann"
* name[name].family.extension[http://hl7.org/fhir/StructureDefinition/humanname-own-name].valueString = "Hofmann"
* name[name].given[0] = "Fabian"

* gender = #male

* birthDate = "1981-06-13"

* address[0].line[0] = "Beusselstr."
* address[0].city = "Berlin"
* address[0].postalCode = "10553"
* address[0].country = "D"

* telecom[0].system = #phone
* telecom[0].value = "+49 0123456788"
* telecom[0].use = #mobile

* communication[0].language.coding[0].system = "urn:ietf:bcp:47"
* communication[0].language.coding[0].code = #de
* communication[0].language.coding[0].display = "German"
* communication[0].language.coding[0].version = "2.0.1"


//Composition Author (PractitionerRole)

Instance: aec32544-52fd-4243-8626-32db47648550
InstanceOf: RKI-PR-HIV-PrEP-Bericht-PractitionerRole
Title: "Example PractitionerRole for PrEP"
Description: "This is an example practitioner role instance for HIV PrEP reporting"
Usage: #inline

* meta.profile = "https://rki.de/fhir/StructureDefinition/RKI_PR_HIV_PrEP_Bericht_PractitionerRole|0.1.0"

* practitioner.reference = "urn:uuid:637c79e5-bacc-4002-adca-64le70af8144"

* organization.reference = "urn:uuid:81eacc87-e116-4505-a4e2-06504b022040"

* code.coding[RolleDerEinrichtung].system = "KBV_CS_Base_Role_Care"
* code.coding[RolleDerEinrichtung].version = "1.5.0"
* code.coding[RolleDerEinrichtung].code = #FA
* code.coding[RolleDerEinrichtung].display = "Fachärztin/-arzt"

* specialty.coding[KBV-Fachgruppe].system = "https://fhir.kbv.de/CodeSystem/KBV_CS_SFHIR_BAR2_ARZTNRFACHGRUPPE"
* specialty.coding[KBV-Fachgruppe].version = "1.03"
* specialty.coding[KBV-Fachgruppe].code = #33
* specialty.coding[KBV-Fachgruppe].display = "Infektiologie"

//Practitioner

Instance: 637c79e5-bacc-4002-adca-64le70af8144
InstanceOf: RKI-PR-HIV-PrEP-Bericht-Practitioner
Title: "Example Practitioner for PrEP"
Description: "This is an example practitioner instance for HIV PrEP reporting"
Usage: #inline

* meta.profile = "https://rki.de/fhir/StructureDefinition/RKI_PR_HIV_PrEP_Bericht_Practitioner"

* identifier[ANR].type.coding.system = "http://terminology.hl7.org/CodeSystem/v2-0203"
* identifier[ANR].type.coding.code = #LANR
* identifier[ANR].system = "https://fhir.kbv.de/NamingSystem/KBV_NS_Base_ANR"
* identifier[ANR].value = "123456789"

* name[name].family = "Keller"
* name[name].family.extension[nachname].valueString = "Keller"
* name[name].given = "Leon"
* name[name].prefix.extension[prefix-qualifier].valueCode = #AC
* name[name].prefix = "Dr."

* telecom.system = #phone
* telecom.value = "+490123456777"

* address[Strassenanschrift].line = "Friedrichstr. 123"
* address[Strassenanschrift].line.extension[Strasse].valueString = "Friedrichstr"
* address[Strassenanschrift].line.extension[Hausnummer].valueString = "123"
* address[Strassenanschrift].type = #both
* address[Strassenanschrift].city = "Berlin"
* address[Strassenanschrift].postalCode = "10117"

* qualification.code.coding.system = "urn:oid:1.2.276.0.76.5.514"
* qualification.code.coding.display = "SP Infektiologie"
* qualification.code.coding.code = #142006 	
* qualification.code.coding.version = "urn:oid:1.2.276.0.76.5.514|4.0.0-alpha1"

//Composition Custodian (Organization)

Instance: 81eacc87-e116-4505-a4e2-06504b022040
InstanceOf: RKI-PR-HIV-PrEP-Bericht-Organization
Title: "Example of an Organization"
Description: "This is an example organization instance for HIV PrEP reporting"
Usage: #inline

* meta.profile[mioProfile] = "https://rki.de/fhir/StructureDefinition/RKI_PR_HIV_PrEP_Bericht_Organization"

* name = "Praxis Treehaus"

* identifier[Betriebsstaettennummer].type.coding.system = "http://terminology.hl7.org/CodeSystem/v2-0203"
* identifier[Betriebsstaettennummer].type.coding.code = #BSNR
* identifier[Betriebsstaettennummer].system = "https://fhir.kbv.de/NamingSystem/KBV_NS_Base_BSNR"
* identifier[Betriebsstaettennummer].value = "123456700"

* type.coding[HL7-Fachschluesselgruppe-erweitert].system = "http://fhir.de/CodeSystem/dkgev/Fachabteilungsschluessel-erweitert"
* type.coding[HL7-Fachschluesselgruppe-erweitert].code = #0152
* type.coding[HL7-Fachschluesselgruppe-erweitert].version = "1.5.2"
* type.coding[HL7-Fachschluesselgruppe-erweitert].display = "Innere Medizin/Schwerpunkt Infektionskrankheiten"

* telecom.system = #phone
* telecom.value = "+490123456777"

* address.line = "Einestraße 6"
* address[Strassenanschrift].line = "Einestraße 6"
* address[Strassenanschrift].line.extension[Strasse].valueString = "Einestraße"
* address[Strassenanschrift].line.extension[Hausnummer].valueString = "6"
* address[Strassenanschrift].type = #both
* address[Strassenanschrift].city = "Einstadt"
* address[Strassenanschrift].postalCode = "12345"


//Section Anamnese Clinical Impression

Instance: bb5004d3-251a-4cd2-8ba1-973279766530
InstanceOf: RKI-PR-HIV-PrEP-Bericht-ClinicalImpression-PrEP
Title: "Example Clinical Impression for PrEP"
Description: "This is an example clinical impression instance for HIV PrEP reporting"
Usage: #inline

* meta.profile = "https://rki.de/fhir/StructureDefinition/RKI_PR_HIV_PrEP_Bericht_ClinicalImpression_PrEP"

* status = #completed

* code.coding.version = "2.78"
* code.coding.system = $loinc
* code.coding.code = #35090-0
* code.coding.display = "Patient history"

* subject = Reference(urn:uuid:4a311b0a-ec7e-4486-bb6b-1a257f0bbee24)
* encounter = Reference(urn:uuid:c4269483-dd6e-4a26-a69e-3d060f6a66de)

* assessor = Reference(urn:uuid:aec32544-52fd-4243-8626-32db47648550)

* problem[0] = Reference(urn:uuid:4f0fdac3-335a-4907-a6da-d072dff0c67a)
* problem[1] = Reference(urn:uuid:fba75e92-0315-430f-9a01-a493b665b530)

* investigation.code = $sct#84100007 "Anamneseerhebung"
* investigation.code.coding.version = "http://snomed.info/sct/11000274103/version/20241115"

// reference to body weight observation
* investigation.item[0] = Reference(urn:uuid:d24a5fdb-51bb-470c-bca8-a3c8e90b7260)

// reference to Questionary Response observation
* investigation.item[+] = Reference(urn:uuid:e772935d-66ef-4afc-ad7b-60d26df4b75b)

// reference to the prep indication observation
* finding.itemReference = Reference(urn:uuid:be552245-9130-4363-8699-44eb481640ba)

//Clinical.impression problem 0 AllergyIntolerance

Alias: $sct = http://snomed.info/sct
Alias: $ask = http://fhir.de/CodeSystem/ask
Alias: $allergyintolerance-clinical = http://terminology.hl7.org/CodeSystem/allergyintolerance-clinical
Alias: $allergyintolerance-verification = http://terminology.hl7.org/CodeSystem/allergyintolerance-verification

Instance: 4f0fdac3-335a-4907-a6da-d072dff0c67a
InstanceOf: RKI-PR-HIV-PrEP-Bericht-AllergyIntolerance
Title: "Example Allergy Intolerance for PrEP"
Description: "This is an example allergy intolerance instance for HIV PrEP reporting"
Usage: #inline

* meta.profile = "https://rki.de/fhir/StructureDefinition/RKI_PR_HIV_PrEP_Bericht_AllergyIntolerance"

* code.coding[0].version = "http://snomed.info/sct/11000274103/version/20231115"
* code.coding[=] = $sct#372478003 "Doxycyclin"
//* code.coding[+].version = "http://snomed.info/sct/11000274103/version/20241115"
//* code.coding[=] = $ask#11849 "ausgedacht"
* code.text = "Doxycyclin"

* extension[0].url = "https://fhir.kbv.de/StructureDefinition/KBV_EX_Base_AllergyIntolerance_Abatement"
* extension[=].valueDateTime = "2012"

* extension[+].url = "https://fhir.kbv.de/StructureDefinition/KBV_EX_Base_Stage_Life"
* extension[=].valueCodeableConcept.coding.version = "http://snomed.info/sct/11000274103/version/20231115"
* extension[=].valueCodeableConcept.coding = $sct#271872005 "Old age (qualifier value)"

* clinicalStatus.coding.version = "4.0.1"
* clinicalStatus.coding = $allergyintolerance-clinical#active "Active"

* verificationStatus.coding.version = "4.0.1"
* verificationStatus.coding = $allergyintolerance-verification#confirmed "Confirmed"

* patient = Reference(urn:uuid:4a311b0a-ec7e-4486-bb6b-1a257f0bbee24)

// ClinicalImpression problem 1 Condition History Present
Alias: $secondary-finding = http://hl7.org/fhir/secondary-finding
Alias: $con-clinical = http://terminology.hl7.org/CodeSystem/condition-clinical
Alias: $ver-clinical = http://terminology.hl7.org/CodeSystem/condition-ver-status

Instance: fba75e92-0315-430f-9a01-a493b665b530
InstanceOf: RKI-PR-HIV-PrEP-Bericht-Condition-History-Present
Title: "Example of a Condition History Present"
Description: "This is an example condition history present instance for HIV PrEP reporting"
Usage: #inline

* meta.profile[mioProfile] = "https://rki.de/fhir/StructureDefinition/RKI_PR_HIV_PrEP_Bericht_Condition_History_Present"


* extension[Feststellungsdatum].valueDateTime = "2017-01-01"

* code.coding[ICD-10-GM].extension[Diagnosesicherheit].valueCoding = #G
* code.coding[ICD-10-GM].system = "http://fhir.de/CodeSystem/bfarm/icd-10-gm"
* code.coding[ICD-10-GM].version = "0.1.0"
* code.coding[ICD-10-GM].code = #M79.04
* code.coding[ICD-10-GM].display = "Rheumatismus, nicht näher bezeichnet Hand"

* subject = Reference(urn:uuid:4a311b0a-ec7e-4486-bb6b-1a257f0bbee24)
* subject.identifier.system = "http://fhir.de/sid/gkv/kvid-10"
* subject.identifier.value = "X987654321"

* onsetDateTime = "2015-01-01T09:00:00+08:00"

* clinicalStatus.coding = $con-clinical#active "Active"
* clinicalStatus.coding.version = "3.0.0"
* verificationStatus.coding = $ver-clinical#confirmed "Confirmed"
* verificationStatus.coding.version = "4.0.1"

* recordedDate = "2017-02-01"

//ClinicalImpression investigation item 0 Observation Body Weight
Alias: $secondary-finding = http://hl7.org/fhir/secondary-finding
Alias: $sct = http://snomed.info/sct
Alias: $loinc = http://loinc.org

Instance: d24a5fdb-51bb-470c-bca8-a3c8e90b7260
InstanceOf: RKI-PR-HIV-PrEP-Bericht-Observation-Body-Weight
Title: "Example of a Body weight Observation"
Description: "This is an example body weight observation instance"
Usage: #inline

* meta.profile[mioProfile] = "https://rki.de/fhir/StructureDefinition/RKI_PR_HIV_PrEP_Bericht_Observation_Body_Weight"

* status = #final
* extension[dokumentationszeitpunkt].valueDateTime = "2017-02-02"
* category = $secondary-finding#laboratory

* code.coding[loinc].system = "http://loinc.org"
* code.coding[loinc].version = "2.74"
* code.coding[loinc].code = #29463-7
* code.coding[loinc].display = "Body weight"

* subject.reference = "urn:uuid:4a311b0a-ec7e-4486-bb6b-1a257f0bbee24"
* subject.identifier.system = "http://fhir.de/sid/gkv/kvid-10"
* subject.identifier.value = "X987654321"

* effectiveDateTime = "2017-01-01"

* performer.reference = "urn:uuid:637c79e5-bacc-4002-adca-64le70af8144" // Reference to the Practitioner

/*
* performer.identifier.system = "https://gematik.de/fhir/sid/telematik-id"
* performer.identifier.value = "123456"
*/

* valueQuantity.value = 76
* valueQuantity.unit = "kg"
* valueQuantity.code = #kg
* valueQuantity.system = "http://unitsofmeasure.org"

// ClinicalImpression QuestionnaireResponse

Instance: e772935d-66ef-4afc-ad7b-60d26df4b75b
InstanceOf: https://rki.de/fhir/StructureDefinition/RKI_PR_HIV_PrEP_Bericht_QuestionnaireResponse
Title: "Example of a Questionnaire Response"
Description: "This is an example questionnaire response instance for HIV PrEP reporting"


Usage: #inline

* meta.profile[mioProfile] = "https://rki.de/fhir/StructureDefinition/RKI_PR_HIV_PrEP_Bericht_QuestionnaireResponse"

* status = #completed

* questionnaire = "RKI-PR-PrEP-Bericht-Questionnaire"

* subject.reference = "urn:uuid:4a311b0a-ec7e-4486-bb6b-1c275f0cbee1"

* author = Reference(urn:uuid:637c79e5-bacc-4002-adca-64le70af8144)

* item[0].linkId = "357318092995"
* item[0].answer.valueCoding = #373066001

* item[+].linkId = "7742571432941"
* item[=].answer.valueCoding = #373067005

* item[+].linkId = "1993731509843"
* item[=].answer.valueCoding = #373067005

* item[+].linkId = "5407091313032"
* item[=].answer.valueCoding = #373067005

* item[+].linkId = "7294102201786"
* item[=].answer.valueCoding = #38628009

* item[+].linkId = "6401616433112"
* item[=].answer.valueCoding = #446151000124109

* item[+].linkId = "2142215437593"
* item[=].answer.valueCoding = #373066001

//ClinicalImpression finding itemReference Prep Indication

Instance: be552245-9130-4363-8699-44eb481640ba
InstanceOf: RKI-PR-HIV-PrEP-Bericht-Observation-PrEP-Indication
Title: "Example of a prep indication observation procedure"
Description: "This is an example prep indication observation procedure instance for HIV PrEP reporting"
Usage: #inline

* meta.profile = "https://rki.de/fhir/StructureDefinition/RKI_PR_HIV_PrEP_Bericht_Observation_PrEP_Indication"

* status = #final

* code.coding[snomed].system = "http://snomed.info/sct"
* code.coding[snomed].code = #370782005
* code.coding[snomed].display = "Assessment of susceptibility for infection (procedure)"
* code.coding[snomed].version = "http://snomed.info/sct/900000000000207008/version/20241130"

* subject.reference = "urn:uuid:4a311b0a-ec7e-4486-bb6b-1a257f0bbee24"

* effectiveDateTime = "2017-01-01"

* valueCodeableConcept.coding.system = "http://snomed.info/sct"
* valueCodeableConcept.coding.version = "http://snomed.info/sct/900000000000207008/version/20241130"
* valueCodeableConcept.coding.code = #230165009
* valueCodeableConcept.coding.display = "Indication of (contextual qualifier) (qualifier value)"


// Beratung

Instance: 9a8ba8af-39a4-497b-bbeb-47f97d7b850a
InstanceOf: RKI-PR-HIV-PrEP-Bericht-Procedure-PrEP-Counselling
Title: "Example of a prep indication observation procedure"
Description: "This is an example prep counselling instance for HIV PrEP reporting"
Usage: #inline

* meta.profile = "https://rki.de/fhir/StructureDefinition/RKI_PR_HIV_PrEP_Bericht_Procedure_PrEP_Counselling"

* status = #completed

* code.coding[snomed].system = "http://snomed.info/sct"
* code.coding[snomed].code = #409063005 
* code.coding[snomed].display = "Beratung"
* code.coding[snomed].version = "http://snomed.info/sct/11000274103/version/20241115"

* subject.reference = "urn:uuid:4a311b0a-ec7e-4486-bb6b-1a257f0bbee24"

* encounter.reference = "urn:uuid:c4269483-dd6e-4a26-a69e-3d060f6a66de"

* performedDateTime = "2017-02-02"

* performer.actor.reference = "urn:uuid:637c79e5-bacc-4002-adca-64le70af8144"
* performer.actor.identifier.system = "https://gematik.de/fhir/sid/telematik-id"
* performer.actor.identifier.value = "123456789"

* reasonCode[0].coding.system = "http://snomed.info/sct"
* reasonCode[0].coding.version = "http://snomed.info/sct/11000274103/version/20241115"
* reasonCode[0].coding.code = #710534005
* reasonCode[0].coding.display = "Education about treatment regime (procedure)"

* reasonCode[1].coding.system = "http://snomed.info/sct"
* reasonCode[1].coding.version = "http://snomed.info/sct/11000274103/version/20241115"
* reasonCode[1].coding.code = #386467004
* reasonCode[1].coding.display = "Safe Sex Education (procedure)"

* reasonCode[2].coding.system = "http://snomed.info/sct"
* reasonCode[2].coding.version = "http://snomed.info/sct/11000274103/version/20241115"
* reasonCode[2].coding.code = #410123007
* reasonCode[2].coding.display = "Medication regimen compliance education (procedure)"



//Encounter

Alias: $v3-ActCode = http://terminology.hl7.org/CodeSystem/v3-ActCode

Instance: c4269483-dd6e-4a26-a69e-3d060f6a66de
InstanceOf: RKI-PR-HIV-PrEP-Bericht-Encounter-General
Title: "Example of a general encounter"
Description: "This is an example general encounter instance for HIV PrEP reporting"

Usage: #inline

* meta.profile = "https://rki.de/fhir/StructureDefinition/RKI_PR_HIV_PrEP_Bericht_Encounter_General"

* status = #finished

* type.coding.system = "https://rki.de/fhir/CodeSystem/RKI_CS_HIV_PrEP_Bericht_Encounter_Type"
* type.coding.version = "1.0.0"
* type.coding.code = #01921
* type.coding.display = "Einleitung der Präexpositionsprophylaxe"

* class.version = "2.0.0"
* class = $v3-ActCode#AMB "ambulatory"

* subject.reference = "urn:uuid:4a311b0a-ec7e-4486-bb6b-1a257f0bbee24"
* subject.identifier.system = "http://fhir.de/sid/gkv/kvid-10"
* subject.identifier.value = "X987654321"

* period.start = "2021-02-02"

* serviceProvider.reference = "urn:uuid:81eacc87-e116-4505-a4e2-06504b022040"
* serviceProvider.identifier.system = "https://gematik.de/fhir/sid/telematik-id"
* serviceProvider.identifier.value = "123456"

//Laboruntersuchungen

// Observation Creatinine

Alias: $secondary-finding = http://hl7.org/fhir/secondary-finding

Instance: c72db78e-5bd4-4b58-a897-aed3d5a8644a
InstanceOf: RKI-PR-HIV-PrEP-Bericht-Observation-Laboratory-Study-Creatinine
Title: "Example of a Creatinine Observation"
Description: "This is an example creatinine observation instance"
Usage: #inline

* meta.profile[mioProfile] = "https://rki.de/fhir/StructureDefinition/RKI_PR_HIV_PrEP_Bericht_Observation_Laboratory_Study_Creatinine"

* extension[dokumentationszeitpunkt].valueDateTime = "2017-01-01"

* status = #final

* category = $secondary-finding#laboratory

* code.coding[loinc].system = "http://loinc.org"
* code.coding[loinc].version = "2.73"
* code.coding[loinc].code = #77140-2
* code.coding[loinc].display = "Creatinine [Moles/volume] in Serum, Plasma or Blood"

* subject.reference = "urn:uuid:4a311b0a-ec7e-4486-bb6b-1a257f0bbee24"

* effectiveDateTime = "2017-01-01T09:00:00+08:00"

* performer.reference = "urn:uuid:e9ee4679-1e5b-4f04-830d-cf24d44717ab" // Reference to the Practitioner
/*
* performer.identifier.system = "https://gematik.de/fhir/sid/telematik-id"
* performer.identifier.value = "123456"
*/

* valueQuantity.value = 0.9
* valueQuantity.unit = "mg/dL"
* valueQuantity.code = #mg/dL
* valueQuantity.system = "http://unitsofmeasure.org"

* interpretation.coding[0].system = "http://terminology.hl7.org/CodeSystem/v3-ObservationInterpretation"
* interpretation.coding[0].version = "1.4.0"
* interpretation.coding[0].code = #N
* interpretation.coding[0].display = "Normal"

* referenceRange.low = 0.6 'mg/dL'
* referenceRange.low.unit = "mg/dL"
* referenceRange.high = 1.2 'mg/dL'
* referenceRange.high.unit = "mg/dL"
* referenceRange.type.coding.system = "http://terminology.hl7.org/CodeSystem/referencerange-meaning"
* referenceRange.type.coding.version = "1.0.1"
* referenceRange.type.coding.code = #type
* referenceRange.type.coding.display = "Type"
* referenceRange.appliesTo = $sct#248152002 "male"
* referenceRange.appliesTo.text = "male"

// Observation Chlamydia


Instance: 793671d7-db7b-44fb-94a6-27f7acd330ba
InstanceOf: RKI-PR-HIV-PrEP-Bericht-Observation-Laboratory-Study-Chlamydia
Title: "Example of a Chlamydia-Trachomatis Observation"
Description: "This is an example chlamydia-trachomatis observation instance"
Usage: #inline

* meta.profile[mioProfile] = "https://rki.de/fhir/StructureDefinition/RKI_PR_HIV_PrEP_Bericht_Observation_Laboratory_Study_Chlamydia_Trachomatis"

* extension[dokumentationszeitpunkt].valueDateTime = "2017-02-02"

* status = #final

* category = $secondary-finding#laboratory

* code.coding[loinc].system = "http://loinc.org"
* code.coding[loinc].version = "2.73"
* code.coding[loinc].code = #43304-5
* code.coding[loinc].display = "Chlamydia trachomatis rRNA [Presence] in Specimen by NAA with probe detection"

* subject.reference = "urn:uuid:4a311b0a-ec7e-4486-bb6b-1a257f0bbee24"

* effectiveDateTime = "2017-01-01T09:00:00+08:00"

* performer.reference = "urn:uuid:e9ee4679-1e5b-4f04-830d-cf24d44717ab" // Reference to the Practitioner
/*
* performer.identifier.system = "https://gematik.de/fhir/sid/telematik-id"
* performer.identifier.value = "123456"
*/

* valueCodeableConcept.coding.system = "http://snomed.info/sct"
* valueCodeableConcept.coding.version = "http://snomed.info/sct/900000000000207008/version/20241130"
* valueCodeableConcept.coding.code = #10828004
* valueCodeableConcept.coding.display = "Positive (qualifier value)"

// Observation Gonorrhoe

Alias: $secondary-finding = http://hl7.org/fhir/secondary-finding
Alias: $sct = http://snomed.info/sct
Alias: $loinc = http://loinc.org

Instance: 3e97326d-9401-4fca-b416-4e9aa8350f5a
InstanceOf: RKI-PR-HIV-PrEP-Bericht-Observation-Laboratory-Study-Gonorrhea
Title: "Example of a Gonorrhea Observation"
Description: "This is an example gonorrhea observation instance"
Usage: #inline

* meta.profile[mioProfile] = "https://rki.de/fhir/StructureDefinition/RKI_PR_HIV_PrEP_Bericht_Observation_Laboratory_Study_Gonorrhea"

* extension[dokumentationszeitpunkt].valueDateTime = "2017-02-02"

* status = #final

* category = $secondary-finding#laboratory

* code.coding[loinc].system = "http://loinc.org"
* code.coding[loinc].version = "2.73"
* code.coding[loinc].code = #60256-5
* code.coding[loinc].display = "Neisseria gonorrhoeae rRNA [Presence] in Urine by NAA with probe detection"

* subject.reference = "urn:uuid:4a311b0a-ec7e-4486-bb6b-1a257f0bbee24"

* effectiveDateTime = "2017-01-01T09:00:00+08:00"

* performer.reference = "urn:uuid:e9ee4679-1e5b-4f04-830d-cf24d44717ab" // Reference to the Practitioner
/*
* performer.identifier.system = "https://gematik.de/fhir/sid/telematik-id"
* performer.identifier.value = "123456"
*/

* valueCodeableConcept.coding.system = "http://snomed.info/sct"
* valueCodeableConcept.coding.version = "http://snomed.info/sct/900000000000207008/version/20241130"
* valueCodeableConcept.coding.code = #260385009
* valueCodeableConcept.coding.display = "Negative (qualifier value)"

// Observation Hepatitis B



Instance: 39a8b719-ee89-4400-9078-1327bd31fec70
InstanceOf: RKI-PR-HIV-PrEP-Bericht-Observation-Laboratory-Study-HepatitisB
Title: "Example of a HepatitisB Observation"
Description: "This is an example hepatitisB observation instance"
Usage: #inline

* meta.profile[mioProfile] = "https://rki.de/fhir/StructureDefinition/RKI_PR_HIV_PrEP_Bericht_Observation_Laboratory_Study_HepatitisB"

* extension[dokumentationszeitpunkt].valueDateTime = "2017-02-02"

* status = #final

* category = $secondary-finding#laboratory

* code.coding[loinc].system = "http://loinc.org"
* code.coding[loinc].version = "2.73"
* code.coding[loinc].code = #29610-3
* code.coding[loinc].display = "Hepatitis B virus DNA [Presence] in Serum or Plasma by NAA with probe detection"

* subject.reference = "urn:uuid:4a311b0a-ec7e-4486-bb6b-1a257f0bbee24"

* effectiveDateTime = "2017-01-01T09:00:00+08:00"

* performer.reference = "urn:uuid:e9ee4679-1e5b-4f04-830d-cf24d44717ab" // Reference to the Practitioner
/*
* performer.identifier.system = "https://gematik.de/fhir/sid/telematik-id"
* performer.identifier.value = "123456"
*/
* valueCodeableConcept.coding.system = "http://snomed.info/sct"
* valueCodeableConcept.coding.version = "http://snomed.info/sct/900000000000207008/version/20241130"
* valueCodeableConcept.coding.code = #260385009
* valueCodeableConcept.coding.display = "Negative (qualifier value)"

// Observation Hepatitis C
Alias: $secondary-finding = http://hl7.org/fhir/secondary-finding
Alias: $sct = http://snomed.info/sct
Alias: $loinc = http://loinc.org

Instance: 4a7fea51-25ea-4862-9fc1-4b687ba4ec1a
InstanceOf: RKI-PR-HIV-PrEP-Bericht-Observation-Laboratory-Study-HepatitisC
Title: "Example of a HepatitisB Observation"
Description: "This is an example hepatitisB observation instance"
Usage: #inline

* meta.profile[mioProfile] = "https://rki.de/fhir/StructureDefinition/RKI_PR_HIV_PrEP_Bericht_Observation_Laboratory_Study_HepatitisC"

* extension[dokumentationszeitpunkt].valueDateTime = "2017-02-02T09:00:00+08:00"

* status = #final

* category = $secondary-finding#laboratory

* code.coding[loinc].system = "http://loinc.org"
* code.coding[loinc].version = "2.73"
* code.coding[loinc].code = #11259-9
* code.coding[loinc].display = "Hepatitis C virus RNA [Presence] in Serum or Plasma by NAA with probe detection"

* subject.reference = "urn:uuid:4a311b0a-ec7e-4486-bb6b-1a257f0bbee24"

* effectiveDateTime = "2017-01-01T09:00:00+08:00"

* performer.reference = "urn:uuid:e9ee4679-1e5b-4f04-830d-cf24d44717ab" // Reference to the Practitioner
/*
* performer.identifier.system = "https://gematik.de/fhir/sid/telematik-id"
* performer.identifier.value = "123456"
*/

* valueCodeableConcept.coding.system = "http://snomed.info/sct"
* valueCodeableConcept.coding.version = "http://snomed.info/sct/900000000000207008/version/20241130"
* valueCodeableConcept.coding.code = #260385009
* valueCodeableConcept.coding.display = "Negative (qualifier value)"

// Observation HIV


Instance: abeb63fe-e33d-4e72-840d-7bbdec7b9a69
InstanceOf: RKI_PR_HIV_PrEP_Bericht_Observation_Laboratory_Study_HIV
Title: "Example of an HIV Observation"
Description: "This is an example hiv observation instance"
Usage: #inline

* meta.profile[mioProfile] = "https://rki.de/fhir/StructureDefinition/RKI_PR_HIV_PrEP_Bericht_Observation_Laboratory_Study_HIV"

* extension[dokumentationszeitpunkt].valueDateTime = "2017-02-02T09:00:00+08:00"

* status = #final

* category = $secondary-finding#laboratory

* code.coding[loinc].system = "http://loinc.org"
* code.coding[loinc].version = "2.73"
* code.coding[loinc].code = #25835-0
* code.coding[loinc].display = "HIV 1 RNA [Presence] in Serum or Plasma by NAA with probe detection"

* subject.reference = "urn:uuid:4a311b0a-ec7e-4486-bb6b-1a257f0bbee24"

* effectiveDateTime = "2017-01-01T09:00:00+08:00"

* performer.reference = "urn:uuid:e9ee4679-1e5b-4f04-830d-cf24d44717ab" // Reference to the Practitioner
/*
* performer.identifier.system = "https://gematik.de/fhir/sid/telematik-id"
* performer.identifier.value = "123456"
*/

* valueCodeableConcept.coding.system = "http://snomed.info/sct"
* valueCodeableConcept.coding.version = "http://snomed.info/sct/900000000000207008/version/20161130"
* valueCodeableConcept.coding.code = #260385009
* valueCodeableConcept.coding.display = "Negative (qualifier value)"

// Laborarzt

Instance: e9ee4679-1e5b-4f04-830d-cf24d44717ab
InstanceOf: RKI-PR-HIV-PrEP-Bericht-Practitioner
Title: "Example of a Lab Practitioner"
Description: "This is an example laboratory practitioner instance for HIV PrEP reporting"
Usage: #inline

* meta.profile = "https://rki.de/fhir/StructureDefinition/RKI_PR_HIV_PrEP_Bericht_Practitioner"

* identifier[ANR].type.coding.system = "http://terminology.hl7.org/CodeSystem/v2-0203"
* identifier[ANR].type.coding.code = #LANR
* identifier[ANR].system = "https://fhir.kbv.de/NamingSystem/KBV_NS_Base_ANR"
* identifier[ANR].value = "123456789"

* name[name].family = "Scott"
* name[name].family.extension[nachname].valueString = "Scott"
* name[name].given = "Mike"
* name[name].prefix.extension[prefix-qualifier].valueCode = #AC
* name[name].prefix = "Dr."

* telecom.system = #phone
* telecom.value = "+4901234548599"

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


Alias: $con-clinical = http://terminology.hl7.org/CodeSystem/condition-clinical
Alias: $ver-clinical = http://terminology.hl7.org/CodeSystem/condition-ver-status

// Diagnose - Condition

Instance: fba75e92-0315-430f-9a01-a493b665a550
InstanceOf: RKI-PR-HIV-PrEP-Bericht-Condition-Diagnosis
Title: "Example of a Chlamydia Tracomatis condition"
Description: "This is an example chlamydia tracomatis instance"
Usage: #inline

* meta.profile[mioProfile] = "https://rki.de/fhir/StructureDefinition/RKI_PR_HIV_PrEP_Bericht_Condition_Diagnosis"


* extension[Feststellungsdatum].valueDateTime = "2017-02-02T09:00:00+08:00"

* code.coding[ICD-10-GM].extension[Diagnosesicherheit].valueCoding = #G
* code.coding[ICD-10-GM].system = "http://fhir.de/CodeSystem/bfarm/icd-10-gm"
* code.coding[ICD-10-GM].version = "0.1.0"
* code.coding[ICD-10-GM].code = #A56.2
* code.coding[ICD-10-GM].display = "Chlamydieninfektion des Urogenitaltraktes, nicht näher bezeichnet"

* subject = Reference(urn:uuid:4a311b0a-ec7e-4486-bb6b-1a257f0bbee24)
* subject.identifier.system = "http://fhir.de/sid/gkv/kvid-10"
* subject.identifier.value = "X987654321"

* onsetDateTime = "2017-01-01T09:00:00+08:00"

* clinicalStatus.coding = $con-clinical#active "Active"
* clinicalStatus.coding.version = "3.0.0"
* verificationStatus.coding = $ver-clinical#confirmed "Confirmed"
* verificationStatus.coding.version = "4.0.1"


* recordedDate = "2017-02-01"

//MedikationStatement

Alias: $v2 = http://terminology.hl7.org/CodeSystem/v2-0276
Alias: $kbv = https://fhir.kbv.de/CodeSystem/KBV_CS_SFHIR_BMP_DOSIEREINHEIT
Instance: 0ac9e5ae-fe98-47f1-b580-a9dbb2a8f3220
InstanceOf: RKI-PR-HIV-PrEP-Bericht-MedicationStatement-PrEP
Title: "Example of a Medication statement"
Description: "This is an example medication statement instance for HIV PrEP reporting"


Usage: #inline

* meta.profile[mioProfile] = "https://rki.de/fhir/StructureDefinition/RKI_PR_HIV_PrEP_Bericht_MedicationStatement_PrEP"

//* identifier[zeilenId].value = "1234567"

* status = #active

* medicationReference.reference = "urn:uuid:5a27bacd-1db6-43c8-8fad-18b89bb2a480"

* effectiveDateTime = "2017-01-01"

* subject.reference = "urn:uuid:4a311b0a-ec7e-4486-bb6b-1a257f0bbee24"
* subject.identifier.system = "http://fhir.de/sid/gkv/kvid-10"
* subject.identifier.value = "X987654321"

* dosage.doseAndRate.doseQuantity = $kbv#1 "Stück"
* dosage.doseAndRate.doseQuantity.value = 1.0

// Medication

Instance: 5a27bacd-1db6-43c8-8fad-18b89bb2a480
InstanceOf: RKI-PR-HIV-PrEP-Bericht-Medication-PrEP
Title: "Example of a prep medication"
Description: "This is an example medication instance for HIV PrEP reporting"

Usage: #inline

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

// Appointent

Alias: $v2 = http://terminology.hl7.org/CodeSystem/v2-0276

Instance: 86bfcbb1-741d-48af-9d0b-062d76e4e5a6
InstanceOf: RKI-PR-HIV-PrEP-Bericht-Appointment-FollowUp
Title: "Example of a follow-up appointment"
Description: "This is an example follow-up appointment instance for HIV PrEP reporting"

Usage: #inline

* meta.profile = "https://rki.de/fhir/StructureDefinition/RKI_PR_HIV_PrEP_Bericht_Appointment_FollowUp"

* status = #booked

* appointmentType.coding.code = #FOLLOWUP "A follow up visit from a previous appointment"
* appointmentType.coding.display = "A follow up visit from a previous appointment"
//* appointmentType.coding.system = $v2-0276
* appointmentType.coding.version = "2.0.0"

* start = "2017-05-23T09:00:00+08:00"
* end = "2017-05-23T10:00:00+08:00"

* participant[0].actor.reference = "urn:uuid:637c79e5-bacc-4002-adca-64le70af8144"
* participant[=].actor.type = "Practitioner"
* participant[=].status = #accepted

* participant[+].actor.reference = "urn:uuid:4a311b0a-ec7e-4486-bb6b-1a257f0bbee24"
* participant[=].actor.type = "Patient"
* participant[=].status = #accepted

// Immunisierung

Instance: f8e1b41b-2830-49ff-8038-5636e93adacd
InstanceOf: RKI_PR_HIV_PrEP_Bericht_Immunization
Title: "Example Immunization for PrEP"
Description: "This is an example immunization instance for HIV PrEP reporting"
Usage: #inline

* meta.profile = "https://rki.de/fhir/StructureDefinition/RKI_PR_HIV_PrEP_Bericht_Immunization"

* status = #completed

* vaccineCode.coding[snomed_CT].system = "http://snomed.info/sct"
* vaccineCode.coding[snomed_CT].code = #836374004  // Replace with actual SNOMED CT code
* vaccineCode.coding[snomed_CT].display = "Vaccine product containing Hepatitis B virus antigen (medicinal product)"
* vaccineCode.coding[snomed_CT].version = "1.1.0"
* vaccineCode.text = "Vaccine product containing Hepatitis B virus antigen (medicinal product)"
* vaccineCode.coding[atc].system = "http://fhir.de/CodeSystem/dimdi/atc"
* vaccineCode.coding[atc].version = "0.9.12"
* vaccineCode.coding[atc].code = #J07BC01
* vaccineCode.coding[atc].display = "Hepatitis B, gereinigtes Antigen"

* patient.reference = "4a311b0a-ec7e-4486-bb6b-1a257f0bbee24"  // Reference to the Patient resource

* occurrenceDateTime = "2017-01-01T09:00:00+08:00"

* lotNumber = "12345678"  // Vaccine lot number

* protocolApplied.targetDisease.coding.system = "http://snomed.info/sct"
* protocolApplied.targetDisease.coding.code = #66071002
* protocolApplied.targetDisease.coding.display = "Viral hepatitis type B (disorder)"
* protocolApplied.targetDisease.coding.version = "http://snomed.info/sct/900000000000207008/version/20241130" 
* protocolApplied.doseNumberString = "1 of 3"

* note[hinweis].text = "Bei einer ungewöhnlichen Impfreaktion sollte die impfende ärztliche Person benachrichtigt werden. Die ärztlich tätige Person hat, wenn der Verdacht einer gesundheitlichen Schädigung besteht, die über das übliche Ausmaß einer Impfreaktion hinaus geht verpflichtet, den Verdacht dem zuständigen Gesundheitsamt namentlich zu melden (§ 6 Absatz 1 Nr 3 des lnfektionsschutzgesetzes • lfSG) Im Falle eines Impfschadens besteht unter den Voraussetzungen des § 60 Absatz 1 lfSG ein Anspruch auf Entschädigung in entsprechender Anwendung der Vorschriften des Bundesversorgungsgesetzes. Der Antrag ist bei der für die Durchführung des Bundesversorgungsgesetzes zuständigen Behörde (§ 64 Absatz 1 lfSG, i.d.R. 'Versorgungsamt') zu stellen. Weitere Auskünfte erteilt das zuständige Gesundheitsamt."
