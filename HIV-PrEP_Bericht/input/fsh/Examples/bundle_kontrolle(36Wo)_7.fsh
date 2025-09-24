Instance: 54cc84ae-d770-4e95-bf1a-49d3464a939d
InstanceOf: RKI_PR_HIV_PrEP_Bericht_Bundle
Title: "HIV-PrEP Bericht Bundle"
Description: "An example instance of an HIV-PrEP report bundle based on the RKI_PR_HIV_PrEP_Bericht_Bundle profile."

Usage: #example

* meta.profile[0] = "https://rki.de/fhir/StructureDefinition/RKI_PR_HIV_PrEP_Bericht_Bundle"
* type = #document
* identifier.system = "urn:ietf:rfc:3986"
* identifier.value  = "urn:uuid:54cc84ae-d770-4e95-bf1a-49d3464a939d"
* timestamp = "2020-07-20T09:50:00+01:00"
// === Composition ===
* entry[0].fullUrl  = "https://rki.de/fhir/StructureDefinition/RKI_PR_HIV_PrEP_Bericht_Composition/697abba9-90f5-425f-8eab-6cde7f6f73b4"
* entry[0].resource = 697abba9-90f5-425f-8eab-6cde7f6f73b4

// === Subject (Patient) ===
* entry[1].fullUrl  = "https://rki.de/fhir/StructureDefinition/RKI_PR_HIV_PrEP_Bericht_Patient/Patient_PrEP_Journey7"
* entry[1].resource = Patient_PrEP_Journey7 

// === Author ===
* entry[2].fullUrl  = "https://rki.de/fhir/StructureDefinition/RKI_PR_HIV_PrEP_Bericht_PractitionerRole/PractitionerRole_Journey7"
* entry[2].resource = PractitionerRole_Journey7

* entry[3].fullUrl  = "https://rki.de/fhir/StructureDefinition/RKI_PR_HIV_PrEP_Bericht_Practitioner/Practitioner_Journey7"
* entry[3].resource = Practitioner_Journey7

* entry[4].fullUrl  = "https://rki.de/fhir/StructureDefinition/RKI_PR_HIV_PrEP_Bericht_Organization/Organization_Journey7"
* entry[4].resource = Organization_Journey7

// === Diagnosen (Conditions) ===
* entry[5].fullUrl  = "https://rki.de/fhir/StructureDefinition/RKI_PR_HIV_PrEP_Bericht_Condition_Diagnosis/a4513f28-ceb8-4b30-8787-be1e6819f241"
* entry[5].resource = a4513f28-ceb8-4b30-8787-be1e6819f241   // HIV-PrEP (Z29.22)

// === Anamnese ===
* entry[6].fullUrl  = "https://rki.de/fhir/StructureDefinition/RKI_PR_HIV_PrEP_Bericht_ClinicalImpression/Anamnese_Clinical_Impression_Journey7"
* entry[6].resource = Anamnese_Clinical_Impression_Journey7

* entry[7].fullUrl  = "https://rki.de/fhir/StructureDefinition/RKI_PR_HIV_PrEP_Bericht_Observation_PrEP_Indication/ClinicalImpression_PrEP_Indication_Journey7"
* entry[7].resource = ClinicalImpression_PrEP_Indication_Journey7

* entry[8].fullUrl  = "https://rki.de/fhir/StructureDefinition/RKI_PR_HIV_PrEP_Bericht_QuestionnaireResponse/ClinicalImpression_QuestionnaireResponse_Journey7"
* entry[8].resource = ClinicalImpression_QuestionnaireResponse_Journey7

* entry[9].fullUrl  = "https://rki.de/fhir/StructureDefinition/RKI_PR_HIV_PrEP_Bericht_AllergyIntolerance/ClinicalImpression_AllergyIntolerance_Journey7"
* entry[9].resource = ClinicalImpression_AllergyIntolerance_Journey7

* entry[10].fullUrl  = "https://rki.de/fhir/StructureDefinition/RKI_PR_HIV_PrEP_Bericht_Condition_History_Present/ClinicalImpression_Condition_History_Journey7"
* entry[10].resource = ClinicalImpression_Condition_History_Journey7

* entry[11].fullUrl  = "https://rki.de/fhir/StructureDefinition/RKI_PR_HIV_PrEP_Bericht_Observation_Body_Weight/ClinicalImpression_BodyWeight_Journey7"
* entry[11].resource = ClinicalImpression_BodyWeight_Journey7

// === Beratung ===
* entry[12].fullUrl  = "https://rki.de/fhir/StructureDefinition/RKI_PR_HIV_PrEP_Bericht_Procedure_PrEP_Counselling/b5e3280e-08f4-4eb5-8735-a27ccb442283"
* entry[12].resource = b5e3280e-08f4-4eb5-8735-a27ccb442283

* entry[13].fullUrl  = "https://rki.de/fhir/StructureDefinition/RKI_PR_HIV_PrEP_Bericht_Encounter/c37eb235-53d4-40c3-83f6-a6f9d002e2d5"
* entry[13].resource = c37eb235-53d4-40c3-83f6-a6f9d002e2d5

// === laboruntersuchungen ===
* entry[14].fullUrl  = "https://rki.de/fhir/StructureDefinition/RKI_PR_HIV_PrEP_Bericht_Observation_Laboratory_Study_Creatinine/e29e39b3-7566-4c9c-b95d-6da548a76a15"
* entry[14].resource = e29e39b3-7566-4c9c-b95d-6da548a76a15

* entry[15].fullUrl  = "https://rki.de/fhir/StructureDefinition/RKI_PR_HIV_PrEP_Bericht_Observation_Laboratory_Study_Chlamydia/64b209f4-28e0-4ff4-a358-ea841485c3da"
* entry[15].resource = 64b209f4-28e0-4ff4-a358-ea841485c3da

* entry[16].fullUrl  = "https://rki.de/fhir/StructureDefinition/RKI_PR_HIV_PrEP_Bericht_Observation_Laboratory_Study_Gonorrhoe/6afc1f2f-7976-4c61-a4d9-6b8bf63edc44"
* entry[16].resource = 6afc1f2f-7976-4c61-a4d9-6b8bf63edc44

* entry[17].fullUrl  = "https://rki.de/fhir/StructureDefinition/RKI_PR_HIV_PrEP_Bericht_Observation_Laboratory_Study_Syphilis/136fc584-616a-4c0c-a74d-460560bd35f5"
* entry[17].resource = 136fc584-616a-4c0c-a74d-460560bd35f5

* entry[18].fullUrl  = "https://rki.de/fhir/StructureDefinition/RKI_PR_HIV_PrEP_Bericht_Observation_Laboratory_Study_HIV/3c4e9c2b-0011-4a6b-9020-079647bd5010"
* entry[18].resource = 3c4e9c2b-0011-4a6b-9020-079647bd5010

// === Laboratory Practitioner (performer) ===
* entry[19].fullUrl  = "https://rki.de/fhir/StructureDefinition/RKI_PR_HIV_PrEP_Bericht_Practitioner/Laborarzt_Journey7"
* entry[19].resource = Laborarzt_Journey7

// MedikationStatement
* entry[20].fullUrl = "https://rki.de/fhir/StructureDefinition/RKI_PR_HIV_PrEP_Bericht_MedicationStatement/123906d4-93d6-47eb-824c-7f317da6d2d4"
* entry[20].resource = 123906d4-93d6-47eb-824c-7f317da6d2d4

// Medication
* entry[21].fullUrl = "https://rki.de/fhir/StructureDefinition/RKI_PR_HIV_PrEP_Bericht_Medication_Free/5af0e66a-fb78-4e64-ba0e-03f37d803f77"
* entry[21].resource = 5af0e66a-fb78-4e64-ba0e-03f37d803f77

// === Diagnosen (Conditions) ===
* entry[22].fullUrl  = "https://rki.de/fhir/StructureDefinition/RKI_PR_HIV_PrEP_Bericht_Condition_Diagnosis/9400a3c3-e8d4-4d04-afaf-0bad63dfd4ea"
* entry[22].resource = 9400a3c3-e8d4-4d04-afaf-0bad63dfd4ea   // 54.9 Z.n. Gonokokkeninfektion, nicht näher bezeichnet

* entry[23].fullUrl  = "https://rki.de/fhir/StructureDefinition/RKI_PR_HIV_PrEP_Bericht_Observation_Laboratory_Study_HepatitisC/1d66b91c-cb06-46a9-986d-6d879df946ac"
* entry[23].resource = 1d66b91c-cb06-46a9-986d-6d879df946ac

* entry[24].fullUrl  = "https://rki.de/fhir/StructureDefinition/RKI_PR_HIV_PrEP_Bericht_Observation_Laboratory_Study_HepatitisB/1c340a55-54f1-4dca-9c99-2f953df56dde"
* entry[24].resource = 1c340a55-54f1-4dca-9c99-2f953df56dde

// Nächster Termin - Appointment
* entry[25].fullUrl = "https://rki.de/fhir/StructureDefinition/RKI_PR_HIV_PrEP_Bericht_Appointment/fb34a3b6-495e-4610-9f93-9a1fa3756229"
* entry[25].resource = fb34a3b6-495e-4610-9f93-9a1fa3756229
// --------------------------
// Composition (Beratung bundle — corrected to profile)
// --------------------------

Alias: $snomed = http://snomed.info/sct


Instance: 697abba9-90f5-425f-8eab-6cde7f6f73b4
InstanceOf: RKI-PR-HIV-PrEP-Bericht-Composition
Title: "Example Composition for PrEP for Journey 7"
Description: "Beratung-scope composition: Anamnese, Beratung, Labor, Diagnosen"
Usage: #inline

* meta.profile = "https://rki.de/fhir/StructureDefinition/RKI_PR_HIV_PrEP_Bericht_Composition"

* status = #final

// Document type (fixed in profile)
* type.coding.system = $snomed
* type.coding.version = "http://snomed.info/sct/900000000000207008/version/20240930"
* type.coding.code = #22131000087102
* type.coding.display = "Electronic report (record artifact)"

// Core metadata
* subject   = Reference(urn:uuid:4a311b0a-ec7e-4486-bb6b-1a257f0bbee1)   // Patient
* encounter = Reference(urn:uuid:c37eb235-53d4-40c3-83f6-a6f9d002e2d5)   // Encounter in Beratung-bundle
* author[0] = Reference(urn:uuid:aec32544-52fd-4243-8626-32db47648530)   // PractitionerRole
* custodian = Reference(urn:uuid:81eacc87-e116-4505-a4e2-02404a022040)   // Organization

* date  = "2020-07-20" 
* title = "HIV PrEP Bericht"

// --------------------------
// Sections (Beratung scope)
// --------------------------

// REQUIRED by profile: Behandelnde Person / Einrichtung (1..1)
* section[behandelndePersonEinrichtung].title = "Behandelnde Person / Einrichtung"
* section[behandelndePersonEinrichtung].code.coding.system = $sectioncodes
* section[behandelndePersonEinrichtung].code.coding.code = #SectionBehandelndePersonEinrichtung
* section[behandelndePersonEinrichtung].code.coding.display = "Behandelnde Person / Einrichtung"
* section[behandelndePersonEinrichtung].entry[0] = Reference(urn:uuid:aec32544-52fd-4243-8626-32db47648530) // PractitionerRole

// Anamnese — exactly ONE entry: ClinicalImpression_PrEP
* section[anamnese].title = "Anamnese"
* section[anamnese].code.coding.system  = $sct
* section[anamnese].code.coding.version = "http://snomed.info/sct/900000000000207008/version/20241130"
* section[anamnese].code.coding.code    = #1003642006
* section[anamnese].code.coding.display = "Past medical history section (record artifact)"
* section[anamnese].entry[0] = Reference(urn:uuid:bb5004d3-251a-4cd2-8ba1-973279777540) // ClinicalImpression (PrEP)

// HIV PrEP Beratung — entries only Procedure_PrEP_Counselling
* section[beratung].title = "HIV PrEP Beratung"
* section[beratung].code.coding.system  = $sct
* section[beratung].code.coding.version = "http://snomed.info/sct/900000000000207008/version/20241130"
* section[beratung].code.coding.code    = #409063005
* section[beratung].code.coding.display = "Counseling (procedure)"
* section[beratung].entry[0] = Reference(urn:uuid:b5e3280e-08f4-4eb5-8735-a27ccb442283) // Procedure - PrEP Counselling

// laboruntersuchungen — Observations per lab profile
* section[laboruntersuchungen].title = "Laboruntersuchungen"
* section[laboruntersuchungen].code.coding.system = $sectioncodes
* section[laboruntersuchungen].code.coding.code = #SectionLaboruntersuchungen
* section[laboruntersuchungen].code.coding.display = "Laboruntersuchungen"
* section[laboruntersuchungen].entry[0] = Reference(urn:uuid:e29e39b3-7566-4c9c-b95d-6da548a76a15) // Creatinine
* section[laboruntersuchungen].entry[1] = Reference(urn:uuid:64b209f4-28e0-4ff4-a358-ea841485c3da) // Chlamydia
* section[laboruntersuchungen].entry[2] = Reference(urn:uuid:6afc1f2f-7976-4c61-a4d9-6b8bf63edc44) // Gonorrhoe
* section[laboruntersuchungen].entry[3] = Reference(urn:uuid:3c4e9c2b-0011-4a6b-9020-079647bd5010) // HIV
* section[laboruntersuchungen].entry[4] = Reference(urn:uuid:136fc584-616a-4c0c-a74d-460560bd35f5) // Syphilis
* section[laboruntersuchungen].entry[5] = Reference(urn:uuid:1d66b91c-cb06-46a9-986d-6d879df946ac) // Hepatitis C
* section[laboruntersuchungen].entry[6] = Reference(urn:uuid:1c340a55-54f1-4dca-9c99-2f953df56dde) // Hepatitis B

// Diagnosen — Conditions per diagnosis profile
* section[diagnosen].title = "STI Diagnosen"
* section[diagnosen].code.coding.system  = $sectioncodes
* section[diagnosen].code.coding.code    = #SectionStiDiagnosen
* section[diagnosen].code.coding.display = "STI Diagnosen"
* section[diagnosen].entry[0] = Reference(urn:uuid:a4513f28-ceb8-4b30-8787-be1e6819f241)
* section[diagnosen].entry[1] = Reference(urn:uuid:9400a3c3-e8d4-4d04-afaf-0bad63dfd4ea)

// Medikation — PrEP + Antibiotics
// Parent section: Medikation
// Parent section
* section[medikation].title = "Medikation"
* section[medikation].code.coding.system  = "http://loinc.org"
* section[medikation].code.coding.version = "2.78"
* section[medikation].code.coding.code    = #56445-0
* section[medikation].code.coding.display = "Medication summary Document"

// Child subsection: PrEP Medikation
* section[medikation].section[prepMedikation].title = "HIV PrEP Medikation"
* section[medikation].section[prepMedikation].code.coding.system  = $sectioncodes
* section[medikation].section[prepMedikation].code.coding.code    = #SectionPrEPMedikation
* section[medikation].section[prepMedikation].code.coding.display = "HIV PrEP Medikation"
* section[medikation].section[prepMedikation].entry[0].reference  = "urn:uuid:5af0e66a-fb78-4e64-ba0e-03f37d803f77" // FTC/TDF

* section[termine].section[naechsterTermin].entry = Reference(urn:uuid:fb34a3b6-495e-4610-9f93-9a1fa3756229)
* section[termine].section[naechsterTermin].title = "Naechster Termin"
* section[termine].section[naechsterTermin].code.coding.system = $sct
* section[termine].section[naechsterTermin].code.coding.version = "http://snomed.info/sct/11000274103/version/20241115"
* section[termine].section[naechsterTermin].code.coding.code = $sct#39084006
* section[termine].section[naechsterTermin].code.coding.display = "Naechster Termin"
//Composition Subject (Patient)

Instance: Patient_PrEP_Journey7
InstanceOf: RKI_PR_HIV_PrEP_Bericht_Patient
Title: "Example Patient for PrEP for Journey 7" 
Description: "This is an example patient instance for HIV PrEP reporting"
Usage: #inline

* meta.profile = "https://rki.de/fhir/StructureDefinition/RKI_PR_HIV_PrEP_Bericht_Patient|0.1.0"
* id = "4a311b0a-ec7e-4486-bb6b-1a257f0bbee1"
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

* name[name].family = "Mustermann"
* name[name].family.extension[http://hl7.org/fhir/StructureDefinition/humanname-own-name].valueString = "Mustermann"
* name[name].given[0] = "Max"

* gender = #male

* birthDate = "1981-09-06"

* address[0].line[0] = "Seestr. 10"
* address[0].city = "Berlin"
* address[0].postalCode = "13353"
* address[0].country = "D"

* telecom[0].system = #phone
* telecom[0].value = "+49 0123456789"
* telecom[0].use = #mobile

* communication[0].language.coding[0].system = "urn:ietf:bcp:47"
* communication[0].language.coding[0].code = #de
* communication[0].language.coding[0].display = "German"
* communication[0].language.coding[0].version = "2.0.1"


//Composition Author (PractitionerRole)

Instance: PractitionerRole_Journey7
InstanceOf: RKI-PR-HIV-PrEP-Bericht-PractitionerRole
Title: "Example PractitionerRole for PrEP"
Description: "This is an example practitioner role instance for HIV PrEP reporting"
Usage: #inline

* meta.profile = "https://rki.de/fhir/StructureDefinition/RKI_PR_HIV_PrEP_Bericht_PractitionerRole|0.1.0"
* id = "aec32544-52fd-4243-8626-32db47648530"
* practitioner.reference = "urn:uuid:637c79e5-bacc-4002-adca-64af70af8114"

* organization.reference = "urn:uuid:81eacc87-e116-4505-a4e2-02404a022040"

* code.coding[RolleDerEinrichtung].system = "KBV_CS_Base_Role_Care"
* code.coding[RolleDerEinrichtung].version = "1.5.0"
* code.coding[RolleDerEinrichtung].code = #FA
* code.coding[RolleDerEinrichtung].display = "Fachärztin/-arzt"

* specialty.coding[KBV-Fachgruppe].system = "https://fhir.kbv.de/CodeSystem/KBV_CS_SFHIR_BAR2_ARZTNRFACHGRUPPE"
* specialty.coding[KBV-Fachgruppe].version = "1.03"
* specialty.coding[KBV-Fachgruppe].code = #33
* specialty.coding[KBV-Fachgruppe].display = "Infektiologie"

//Practitioner

Instance: Practitioner_Journey7
InstanceOf: RKI-PR-HIV-PrEP-Bericht-Practitioner
Title: "Example Practitioner for PrEP"
Description: "This is an example practitioner instance for HIV PrEP reporting"
Usage: #inline

* meta.profile = "https://rki.de/fhir/StructureDefinition/RKI_PR_HIV_PrEP_Bericht_Practitioner"
* id = "637c79e5-bacc-4002-adca-64af70af8114"
* identifier[ANR].type.coding.system = "http://terminology.hl7.org/CodeSystem/v2-0203"
* identifier[ANR].type.coding.code = #LANR
* identifier[ANR].system = "https://fhir.kbv.de/NamingSystem/KBV_NS_Base_ANR"
* identifier[ANR].value = "123456789"

* name[name].family = "Poppins"
* name[name].family.extension[nachname].valueString = "Poppins"
* name[name].given = "Mary"
* name[name].prefix.extension[prefix-qualifier].valueCode = #AC
* name[name].prefix = "Dr."

* telecom.system = #phone
* telecom.value = "+490123456789"

* address[Strassenanschrift].line = "Einestraße 5"
* address[Strassenanschrift].line.extension[Strasse].valueString = "Einestraße"
* address[Strassenanschrift].line.extension[Hausnummer].valueString = "5"
* address[Strassenanschrift].type = #both
* address[Strassenanschrift].city = "Einstadt"
* address[Strassenanschrift].postalCode = "12345"

* qualification.code.coding.system = "urn:oid:1.2.276.0.76.5.514"
* qualification.code.coding.display = "SP Infektiologie"
* qualification.code.coding.code = #142006 	
* qualification.code.coding.version = "urn:oid:1.2.276.0.76.5.514|4.0.0-alpha1"

//Composition Custodian (Organization)

Instance: Organization_Journey7
InstanceOf: RKI-PR-HIV-PrEP-Bericht-Organization
Title: "Example of an Organization"
Description: "This is an example organization instance for HIV PrEP reporting"
Usage: #inline

* meta.profile[mioProfile] = "https://rki.de/fhir/StructureDefinition/RKI_PR_HIV_PrEP_Bericht_Organization"
* id = "81eacc87-e116-4505-a4e2-02404a022040"
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
* telecom.value = "+490123456789"

* address.line = "Einestraße 5"
* address[Strassenanschrift].line = "Einestraße 5"
* address[Strassenanschrift].line.extension[Strasse].valueString = "Einestraße"
* address[Strassenanschrift].line.extension[Hausnummer].valueString = "5"
* address[Strassenanschrift].type = #both
* address[Strassenanschrift].city = "Einstadt"
* address[Strassenanschrift].postalCode = "12345"

//Section Anamnese Clinical Impression

Instance: Anamnese_Clinical_Impression_Journey7
InstanceOf: RKI-PR-HIV-PrEP-Bericht-ClinicalImpression-PrEP
Title: "Clinical Impression – Anamnese bzgl. STI-Symptomen"
Description: "Example clinical impression instance for Anamnese regarding STI symptoms in HIV PrEP reporting"
Usage: #inline

* meta.profile = "https://rki.de/fhir/StructureDefinition/RKI_PR_HIV_PrEP_Bericht_ClinicalImpression_PrEP"
* id = "bb5004d3-251a-4cd2-8ba1-973279777540"
* status = #completed

* code.coding.version = "2.78"
* code.coding.system = $loinc
* code.coding.code = #35090-0
* code.coding.display = "Patient history"

* subject = Reference(urn:uuid:4a311b0a-ec7e-4486-bb6b-1a257f0bbee1)

* assessor = Reference(urn:uuid:aec32544-52fd-4243-8626-32db47648530) 

// Summary text from Beratung-Anamnese 
* summary = "Anamnese bzgl. STI-Symptomen: Patient ist asymptomatisch"

// Optional: keep problems if relevant ?
* problem[0] = Reference(urn:uuid:4f0fdac3-335a-4907-a6da-d072dff0c76b)
* problem[1] = Reference(urn:uuid:fba75e92-0315-430f-9a01-a493b665b490)

* investigation.code = $sct#84100007 "Anamneseerhebung"
* investigation.code.coding.version = "http://snomed.info/sct/11000274103/version/20241115"

// Investigation
* investigation.item[0] = Reference(urn:uuid:d24a5fdb-51bb-470c-bca8-a3c8e90a6270) // Body weight
* investigation.item[+] = Reference(urn:uuid:e772935d-66ef-4afc-ad7b-60d26df4d85d) // QuestionnaireResponse

// Indication assessment finding
* finding.itemReference = Reference(urn:uuid:be552245-9130-4363-8699-44eb481740ab)


//Clinical.impression problem 0 AllergyIntolerance

Alias: $sct = http://snomed.info/sct
Alias: $ask = http://fhir.de/CodeSystem/ask
Alias: $allergyintolerance-clinical = http://terminology.hl7.org/CodeSystem/allergyintolerance-clinical
Alias: $allergyintolerance-verification = http://terminology.hl7.org/CodeSystem/allergyintolerance-verification

Instance: ClinicalImpression_AllergyIntolerance_Journey7
InstanceOf: RKI-PR-HIV-PrEP-Bericht-AllergyIntolerance
Title: "Example Allergy Intolerance for PrEP"
Description: "This is an example allergy intolerance instance for HIV PrEP reporting"
Usage: #inline

* meta.profile = "https://rki.de/fhir/StructureDefinition/RKI_PR_HIV_PrEP_Bericht_AllergyIntolerance"
* id = "4f0fdac3-335a-4907-a6da-d072dff0c76b"
* code.coding[0].version = "http://snomed.info/sct/11000274103/version/20241115"
* code.coding[=] = $sct#91936005 "Allergie gegen Penicillin"
//* code.coding[+].version = "http://snomed.info/sct/11000274103/version/20241115"
//* code.coding[=] = $ask#11849 "ausgedacht"
* code.text = "Allergie gegen Penicillin"   //No information available for patient Journey 7 in the data source

* extension[0].url = "https://fhir.kbv.de/StructureDefinition/KBV_EX_Base_AllergyIntolerance_Abatement"
* extension[=].valueDateTime = "2012"

* extension[+].url = "https://fhir.kbv.de/StructureDefinition/KBV_EX_Base_Stage_Life"
* extension[=].valueCodeableConcept.coding.version = "http://snomed.info/sct/11000274103/version/20231115"
* extension[=].valueCodeableConcept.coding = $sct#271872005 "Old age (qualifier value)"

* clinicalStatus.coding.version = "4.0.1"
* clinicalStatus.coding = $allergyintolerance-clinical#active "Active"

* verificationStatus.coding.version = "4.0.1"
* verificationStatus.coding = $allergyintolerance-verification#confirmed "Confirmed"

* patient = Reference(urn:uuid:4a311b0a-ec7e-4486-bb6b-1a257f0bbee1)

// ClinicalImpression problem 1 Condition History Present

Alias: $secondary-finding = http://hl7.org/fhir/secondary-finding
Alias: $con-clinical = http://terminology.hl7.org/CodeSystem/condition-clinical
Alias: $ver-clinical = http://terminology.hl7.org/CodeSystem/condition-ver-status

Instance: ClinicalImpression_Condition_History_Journey7
InstanceOf: RKI-PR-HIV-PrEP-Bericht-Condition-History-Present
Title: "Example of a Condition History Present"
Description: "This is an example condition history present instance for HIV PrEP reporting"
Usage: #inline

* meta.profile[mioProfile] = "https://rki.de/fhir/StructureDefinition/RKI_PR_HIV_PrEP_Bericht_Condition_History_Present"
* id = "fba75e92-0315-430f-9a01-a493b665b490"
* extension[Feststellungsdatum].valueDateTime = "2020-07-20"

* code.coding[ICD-10-GM].extension[Diagnosesicherheit].valueCoding = #G
* code.coding[ICD-10-GM].system = "http://fhir.de/CodeSystem/bfarm/icd-10-gm"
* code.coding[ICD-10-GM].version = "0.1.0"
* code.coding[ICD-10-GM].code = #J45.1
* code.coding[ICD-10-GM].display = "Vorwiegend allergisches Asthma bronchiale Als teilweise kontrolliert und nicht schwer bezeichnet"

* subject = Reference(urn:uuid:4a311b0a-ec7e-4486-bb6b-1a257f0bbee1)
* subject.identifier.system = "http://fhir.de/sid/gkv/kvid-10"
* subject.identifier.value = "X987654321"

* onsetDateTime = "2015-01-01T09:00:00+08:00"

* clinicalStatus.coding = $con-clinical#active "Active"
* clinicalStatus.coding.version = "3.0.0"
* verificationStatus.coding = $ver-clinical#confirmed "Confirmed"
* verificationStatus.coding.version = "4.0.1"

* recordedDate = "2020-01-20"

//ClinicalImpression investigation item 0 Observation Body Weight

Alias: $secondary-finding = http://hl7.org/fhir/secondary-finding
Alias: $sct = http://snomed.info/sct
Alias: $loinc = http://loinc.org

Instance: ClinicalImpression_BodyWeight_Journey7
InstanceOf: RKI-PR-HIV-PrEP-Bericht-Observation-Body-Weight
Title: "Example of a Body weight Observation"
Description: "This is an example body weight observation instance"
Usage: #inline

* meta.profile[mioProfile] = "https://rki.de/fhir/StructureDefinition/RKI_PR_HIV_PrEP_Bericht_Observation_Body_Weight"
* id = "d24a5fdb-51bb-470c-bca8-a3c8e90a6270"
* status = #final
* extension[dokumentationszeitpunkt].valueDateTime = "2020-01-20"
* category = $secondary-finding#laboratory

* code.coding[loinc].system = "http://loinc.org"
* code.coding[loinc].version = "2.74"
* code.coding[loinc].code = #29463-7
* code.coding[loinc].display = "Body weight"

* subject.reference = "urn:uuid:4a311b0a-ec7e-4486-bb6b-1a257f0bbee1"
* subject.identifier.system = "http://fhir.de/sid/gkv/kvid-10"
* subject.identifier.value = "X987654321"

* effectiveDateTime = "2020-01-20"

* performer.reference = "urn:uuid:637c79e5-bacc-4002-adca-64af70af8114" // Reference to the Practitioner

/*
* performer.identifier.system = "https://gematik.de/fhir/sid/telematik-id"
* performer.identifier.value = "123456"
*/

* valueQuantity.value = 76
* valueQuantity.unit = "kg"
* valueQuantity.code = #kg
* valueQuantity.system = "http://unitsofmeasure.org"

// ClinicalImpression QuestionnaireResponse

Instance: ClinicalImpression_QuestionnaireResponse_Journey7
InstanceOf: https://rki.de/fhir/StructureDefinition/RKI_PR_HIV_PrEP_Bericht_QuestionnaireResponse
Title: "Example of a Questionnaire Response"
Description: "This is an example questionnaire response instance for HIV PrEP reporting"

Usage: #inline

* meta.profile[mioProfile] = "https://rki.de/fhir/StructureDefinition/RKI_PR_HIV_PrEP_Bericht_QuestionnaireResponse"
* id = "e772935d-66ef-4afc-ad7b-60d26df4d85d"
* status = #completed

* questionnaire = "RKI-PR-PrEP-Bericht-Questionnaire"

* subject.reference = "urn:uuid:4a311b0a-ec7e-4486-bb6b-1c275f0cbee1"

* author = Reference(urn:uuid:637c79e5-bacc-4002-adca-64af70af8114)

* item[0].linkId = "357318092995"
* item[0].answer.valueCoding = $sct#373066001 "No"

* item[+].linkId = "7742571432941"
* item[=].answer.valueCoding = $sct#373067005 "No"

* item[+].linkId = "1993731509843"
* item[=].answer.valueCoding = $sct#373067005 "No"

* item[+].linkId = "5407091313032" 
* item[=].answer.valueCoding = $data_absent#unknown "Unbekannt"

* item[+].linkId = "7294102201786"
* item[=].answer.valueCoding = $sct#38628009 "Homosexual"

* item[+].linkId = "6401616433112"
* item[=].answer.valueCoding = $sct#446151000124109 "Identifies as male gender"

* item[+].linkId = "2142215437593"
* item[=].answer.valueCoding = $sct#373066001 "Yes"

//ClinicalImpression finding itemReference Prep Indication

Instance: ClinicalImpression_PrEP_Indication_Journey7
InstanceOf: RKI-PR-HIV-PrEP-Bericht-Observation-PrEP-Indication
Title: "Example of a prep indication observation procedure"
Description: "This is an example prep indication observation procedure instance for HIV PrEP reporting"
Usage: #inline

* meta.profile = "https://rki.de/fhir/StructureDefinition/RKI_PR_HIV_PrEP_Bericht_Observation_PrEP_Indication"
* id = "be552245-9130-4363-8699-44eb481740ab"
* status = #final

* code.coding[snomed].system = "http://snomed.info/sct"
* code.coding[snomed].code = #370782005
* code.coding[snomed].display = "Assessment of susceptibility for infection (procedure)"
* code.coding[snomed].version = "http://snomed.info/sct/11000274103/version/20241115"

* subject.reference = "urn:uuid:4a311b0a-ec7e-4486-bb6b-1a257f0bbee1"

* effectiveDateTime = "2020-01-20"

* valueCodeableConcept.coding.system = "http://snomed.info/sct"
* valueCodeableConcept.coding.version = "http://snomed.info/sct/900000000000207008/version/20241130"
* valueCodeableConcept.coding.code = #230165009
* valueCodeableConcept.coding.display = "With indication"

// Procedure: PrEP Counselling

Instance: b5e3280e-08f4-4eb5-8735-a27ccb442283
InstanceOf: RKI-PR-HIV-PrEP-Bericht-Procedure-PrEP-Counselling
Title: "Example of a PrEP counselling procedure"
Description: "This is an example PrEP counselling instance for HIV PrEP reporting"
Usage: #inline

* meta.profile = "https://rki.de/fhir/StructureDefinition/RKI_PR_HIV_PrEP_Bericht_Procedure_PrEP_Counselling"

* status = #completed

// Main code for the procedure
* code.coding[snomed].system = "http://snomed.info/sct"
* code.coding[snomed].version = "http://snomed.info/sct/11000274103/version/20241115"
* code.coding[snomed].code = #409063005
* code.coding[snomed].display = "Beratung"

// Patient reference
* subject.reference = "urn:uuid:4a311b0a-ec7e-4486-bb6b-1a257f0bbee1"

// Encounter reference
* encounter.reference = "urn:uuid:c37eb235-53d4-40c3-83f6-a6f9d002e2d5"

// Performed date
* performedDateTime = "2020-01-20"

// Performer (practitioner)
* performer.actor.reference = "urn:uuid:637c79e5-bacc-4002-adca-64af70af8114"
* performer.actor.identifier.system = "https://gematik.de/fhir/sid/telematik-id"
* performer.actor.identifier.value = "123456789"

// --- Counselling topics (reasonCodes) ---

// Topic 1: Risk reduction education
* reasonCode[0].coding.system = "http://snomed.info/sct"
* reasonCode[0].coding.version = "http://snomed.info/sct/900000000000207008/version/20210731"
* reasonCode[0].coding.code = #710737001
* reasonCode[0].coding.display = "Education about risk reduction technique (procedure)"

// Topic 2: Evaluation procedure with focus on indication
* reasonCode[1].coding.system = "http://snomed.info/sct"
* reasonCode[1].coding.version = "http://snomed.info/sct/900000000000207008/version/20210731"
* reasonCode[1].coding.code = #386053000
* reasonCode[1].coding.display = "Evaluation procedure"
* reasonCode[1].text = "Evaluation procedure with focus on indication for procedure (363702006=432678004)"


//Encounter 1
// Encounter — Kontrolle im Rahmen der Präexpositionsprophylaxe
Alias: $v3-ActCode = http://terminology.hl7.org/CodeSystem/v3-ActCode

Instance: c37eb235-53d4-40c3-83f6-a6f9d002e2d5
InstanceOf: RKI-PR-HIV-PrEP-Bericht-Encounter-General
Title: "Example of a general encounter"
Description: "Encounter: Kontrolle im Rahmen der Präexpositionsprophylaxe"
Usage: #inline

* id = "c37eb235-53d4-40c3-83f6-a6f9d002e2d5"
* meta.profile = "https://rki.de/fhir/StructureDefinition/RKI_PR_HIV_PrEP_Bericht_Encounter_General"

* status = #finished

// Class should use the HL7 v3-ActCode system; 'AMB' = ambulatory
* class.system = "http://terminology.hl7.org/CodeSystem/v3-ActCode"
* class.code   = #AMB
* class.display = "ambulatory"

// Local encounter type as in your profile/code system
* type.coding[0].system  = "https://rki.de/fhir/CodeSystem/RKI_CS_HIV_PrEP_Bericht_Encounter_Type"
* type.coding[0].version = "1.0.0"
* type.coding[0].code    = #01922
* type.coding[0].display = "Kontrolle im Rahmen der Präexpositionsprophylaxe"

// Patient (subject)
* subject.reference = "urn:uuid:4a311b0a-ec7e-4486-bb6b-1a257f0bbee1"
* subject.identifier.system = "http://fhir.de/sid/gkv/kvid-10"
* subject.identifier.value  = "X987654321"

// When — same day as your other resources; date is sufficient per your example
* period.start = "2020-07-20" 

// Provider org
* serviceProvider.reference = "urn:uuid:81eacc87-e116-4505-a4e2-02404a022040"
* serviceProvider.identifier.system = "https://gematik.de/fhir/sid/telematik-id"
* serviceProvider.identifier.value  = "123456"



//laboruntersuchungen

// Observation Creatinine

Alias: $secondary-finding = http://hl7.org/fhir/secondary-finding

Instance: e29e39b3-7566-4c9c-b95d-6da548a76a15
InstanceOf: RKI-PR-HIV-PrEP-Bericht-Observation-Laboratory-Study-Creatinine
Title: "Example of a Creatinine Observation"
Description: "This is an example creatinine observation instance"
Usage: #inline

* meta.profile[mioProfile] = "https://rki.de/fhir/StructureDefinition/RKI_PR_HIV_PrEP_Bericht_Observation_Laboratory_Study_Creatinine"
* meta.tag[relevance] = $RelevanceCS#PrEP "PrEP Spezifisch"
* extension[dokumentationszeitpunkt].valueDateTime = "2020-01-20"

* status = #final

* category = $secondary-finding#laboratory

* code.coding[loinc].system = "http://loinc.org"
* code.coding[loinc].version = "2.73"
* code.coding[loinc].code = #77140-2
* code.coding[loinc].display = "Creatinine [Moles/volume] in Serum, Plasma or Blood"

* subject.reference = "urn:uuid:4a311b0a-ec7e-4486-bb6b-1a257f0bbee1"

* effectiveDateTime = "2020-01-20T09:00:00+08:00"

* performer.reference = "urn:uuid:e9ee4679-1e5b-4f04-830d-cf24d33717eb" // Reference to the Practitioner
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
* referenceRange.appliesTo.text     = "male"

// Method ( Enzymatische Bestimmung oder Jaffé-Methode)
* method.coding.system = "http://snomed.info/sct"
* method.coding.code = #70901006
* method.coding.display = "Creatinine measurement"
* method.text = "Enzymatische Bestimmung oder Jaffé-Methode"
* method.coding.version = "http://snomed.info/sct/900000000000207008/version/20241130"

// Panel umbrella code (Creatinine + eGFR)
* code = $loinc#45066-8 "Creatinine and Glomerular filtration rate.predicted panel - Serum, Plasma or Blood"
* note.text = "PrEP Kontrolle nach 3 Monaten"

// Add eGFR as component
* component[0].code.text = "Estimated Glomerular filtration rate (eGFR)"
* component[0].valueQuantity.value = 124
* component[0].valueQuantity.unit = "mL/min/1.73m2"
* component[0].valueQuantity.system = "http://unitsofmeasure.org"
* component[0].valueQuantity.code = #mL/min/{1.73_m2}

// Obervation Syphilis-AK (ELISA/Immunoassay), Treponema pall. IgG-AK, Treponema pall. IgM-AK
// Nur TPHA, TPPA, VDRL (wenn vorher jemals positiv)


Alias: $sct   = http://snomed.info/sct
Alias: $loinc = http://loinc.org

Instance: 136fc584-616a-4c0c-a74d-460560bd35f5
InstanceOf: RKI-PR-HIV-PrEP-Bericht-Observation-Laboratory-Study-Syphilis
Title: "Example of a Syphilis Observation"
Description: "Syphilis-AK (ELISA/Immunoassay) incl. IgG/IgM — all negative"
Usage: #inline

// If you prefer, you can keep this explicit profile line; it's also fine to omit
// because InstanceOf already applies the profile.
// * meta.profile[0] = "https://rki.de/fhir/StructureDefinition/RKI_PR_HIV_PrEP_Bericht_Observation_Laboratory_Study_Syphilis"

// Documentation timestamp (keep exactly one value)
* extension[dokumentationszeitpunkt].valueDateTime = "2020-01-20"

// Status & category
* status = #final
* category = $secondary-finding#laboratory

// Observation code — matches your profile’s LOINC slice requirements
* code.coding[loinc].system  = $loinc
* code.coding[loinc].version = "2.74"
* code.coding[loinc].code    = #22587-0
* code.coding[loinc].display = "Treponema pallidum Ab [Presence] in Serum"

// Subject, timing, performer (kept from your example)
* subject.reference   = "urn:uuid:4a311b0a-ec7e-4486-bb6b-1a257f0bbee1"
* effectiveDateTime   = "2020-01-20T09:00:00+08:00"
* performer.reference = "urn:uuid:e9ee4679-1e5b-4f04-830d-cf24d33717eb"

// Overall qualitative result
* valueCodeableConcept.coding.system  = $sct
* valueCodeableConcept.coding.code    = #260385009
* valueCodeableConcept.coding.display = "Negative (qualifier value)"

// Detail components (both negative) — 
* component[0].code = $loinc#47238-1 "Treponema pallidum IgG Ab [Presence] in Serum by Immunoassay"
* component[0].valueCodeableConcept = $sct#260385009 "Negative (qualifier value)"

* component[1].code = $loinc#47237-3 "Treponema pallidum IgM Ab [Presence] in Serum by Immunoassay"
* component[1].valueCodeableConcept = $sct#260385009 "Negative (qualifier value)"

// Optional documentation text
* note[0].text = "Syphilis-AK (ELISA/Immunoassay), Treponema pall. IgG-AK, Treponema pall. IgM-AK: all negative. Only TPHA, TPPA, VDRL if ever previously positive."

// Observation Chlamydia

Instance: 64b209f4-28e0-4ff4-a358-ea841485c3da
InstanceOf: RKI-PR-HIV-PrEP-Bericht-Observation-Laboratory-Study-Chlamydia
Title: "Example of a Chlamydia-Trachomatis Observation"
Description: "This is an example chlamydia-trachomatis observation instance"
Usage: #inline

* meta.profile[mioProfile] = "https://rki.de/fhir/StructureDefinition/RKI_PR_HIV_PrEP_Bericht_Observation_Laboratory_Study_Chlamydia_Trachomatis"
* meta.tag[relevance] = $RelevanceCS#PrEP "PrEP Spezifisch"
* extension[dokumentationszeitpunkt].valueDateTime = "2020-01-20"

* status = #final

* category = $secondary-finding#laboratory

* code.coding[loinc].system = "http://loinc.org"
* code.coding[loinc].version = "2.73"
* code.coding[loinc].code = #43304-5
* code.coding[loinc].display = "Chlamydia trachomatis rRNA [Presence] in Specimen by NAA with probe detection"

* subject.reference = "urn:uuid:4a311b0a-ec7e-4486-bb6b-1a257f0bbee1"

* effectiveDateTime = "2020-01-20T09:00:00+08:00"

* performer.reference = "urn:uuid:e9ee4679-1e5b-4f04-830d-cf24d33717eb" // Reference to the Practitioner
/*
* performer.identifier.system = "https://gematik.de/fhir/sid/telematik-id"
* performer.identifier.value = "123456"
*/
* note.text = "PrEP Kontrolle nach 3 Monaten"

* valueCodeableConcept.coding.system = "http://snomed.info/sct"
* valueCodeableConcept.coding.version = "http://snomed.info/sct/900000000000207008/version/20241130"
* valueCodeableConcept.coding.code = #260385009
* valueCodeableConcept.coding.display = "Negative (qualifier value)"

// Observation Gonorrhoe

Alias: $secondary-finding = http://hl7.org/fhir/secondary-finding
Alias: $sct = http://snomed.info/sct
Alias: $loinc = http://loinc.org

Instance: 6afc1f2f-7976-4c61-a4d9-6b8bf63edc44
InstanceOf: RKI-PR-HIV-PrEP-Bericht-Observation-Laboratory-Study-Gonorrhea
Title: "Example of a Gonorrhea Observation"
Description: "This is an example gonorrhea observation instance"
Usage: #inline

* meta.profile[mioProfile] = "https://rki.de/fhir/StructureDefinition/RKI_PR_HIV_PrEP_Bericht_Observation_Laboratory_Study_Gonorrhea"
* meta.tag[relevance] = $RelevanceCS#PrEP "PrEP Spezifisch"
* extension[dokumentationszeitpunkt].valueDateTime = "2020-01-20"

* status = #final

* category = $secondary-finding#laboratory

* code.coding[loinc].system = "http://loinc.org"
* code.coding[loinc].version = "2.73"
* code.coding[loinc].code = #60256-5
* code.coding[loinc].display = "Neisseria gonorrhoeae rRNA [Presence] in Urine by NAA with probe detection"

* subject.reference = "urn:uuid:4a311b0a-ec7e-4486-bb6b-1a257f0bbee1"

* effectiveDateTime = "2020-01-20T09:00:00+08:00"

* performer.reference = "urn:uuid:e9ee4679-1e5b-4f04-830d-cf24d33717eb" // Reference to the Practitioner
/*
* performer.identifier.system = "https://gematik.de/fhir/sid/telematik-id"
* performer.identifier.value = "123456"
*/
* note.text = "PrEP Kontrolle nach 3 Monaten"
* valueCodeableConcept.coding.system = "http://snomed.info/sct"
* valueCodeableConcept.coding.version = "http://snomed.info/sct/900000000000207008/version/20241130"
* valueCodeableConcept.coding.code = #10828004
* valueCodeableConcept.coding.display = "Positive (qualifier value)"


// Observation HIV

Instance: 3c4e9c2b-0011-4a6b-9020-079647bd5010
InstanceOf: RKI_PR_HIV_PrEP_Bericht_Observation_Laboratory_Study_HIV
Title: "Example of an HIV Observation"
Description: "This is an example hiv observation instance"
Usage: #inline

* meta.profile[mioProfile] = "https://rki.de/fhir/StructureDefinition/RKI_PR_HIV_PrEP_Bericht_Observation_Laboratory_Study_HIV"
* meta.tag[relevance] = $RelevanceCS#PrEP "PrEP Spezifisch"
* extension[dokumentationszeitpunkt].valueDateTime = "2020-01-20T09:00:00+08:00"

* status = #final

* category = $secondary-finding#laboratory

* code.coding[loinc].system = "http://loinc.org"
* code.coding[loinc].version = "2.73"
* code.coding[loinc].code = #5223-3
* code.coding[loinc].display = "HIV-1+2 Ak:Arbiträre Konzentration:Zeitpunkt:Serum oder Plasma:Quantitativ:Immunoassay"  // https://loinc.org/5224-1  ??????

* subject.reference = "urn:uuid:4a311b0a-ec7e-4486-bb6b-1a257f0bbee1"

* effectiveDateTime = "2020-01-20T09:00:00+08:00"

* performer.reference = "urn:uuid:e9ee4679-1e5b-4f04-830d-cf24d33717eb" // Reference to the Practitioner
/*
* performer.identifier.system = "https://gematik.de/fhir/sid/telematik-id"
* performer.identifier.value = "123456"
*/

* valueCodeableConcept.coding.system = "http://snomed.info/sct"
* valueCodeableConcept.coding.version = "http://snomed.info/sct/900000000000207008/version/20161130"
* valueCodeableConcept.coding.code = #260385009
* valueCodeableConcept.coding.display = "Negative (qualifier value)"

// Hepatitis C Observation
Alias: $secondary-finding = http://hl7.org/fhir/secondary-finding
Alias: $sct = http://snomed.info/sct
Alias: $loinc = http://loinc.org

Instance: 1d66b91c-cb06-46a9-986d-6d879df946ac
InstanceOf: RKI-PR-HIV-PrEP-Bericht-Observation-Laboratory-Study-HepatitisC
Title: "Example of a HepatitisC Observation"
Description: "This is an example hepatitisC observation instance"
Usage: #inline

* meta.profile[mioProfile] = "https://rki.de/fhir/StructureDefinition/RKI_PR_HIV_PrEP_Bericht_Observation_Laboratory_Study_HepatitisC"
* meta.tag[relevance] = $RelevanceCS#PrEP "PrEP Spezifisch"
* extension[dokumentationszeitpunkt].valueDateTime = "2020-07-20T09:00:00+08:00"  

* status = #final

* category = $secondary-finding#laboratory

* code.coding[loinc].system = "http://loinc.org"
* code.coding[loinc].version = "2.73"
* code.coding[loinc].code = #11259-9
* code.coding[loinc].display = "Hepatitis C virus RNA [Presence] in Serum or Plasma by NAA with probe detection"

* subject.reference = "urn:uuid:4a311b0a-ec7e-4486-bb6b-1a257f0bbee1"

* effectiveDateTime = "2020-07-20T09:00:00+08:00"

* performer.reference = "urn:uuid:e9ee4679-1e5b-4f04-830d-cf24d33717eb" // Reference to the Practitioner
/*
* performer.identifier.system = "https://gematik.de/fhir/sid/telematik-id"
* performer.identifier.value = "123456"
*/

* valueCodeableConcept.coding.system = "http://snomed.info/sct"
* valueCodeableConcept.coding.version = "http://snomed.info/sct/900000000000207008/version/20241130"
* valueCodeableConcept.coding.code = #260385009
* valueCodeableConcept.coding.display = "Negative (qualifier value)"


// Hepatitis B Observation
Instance: 1c340a55-54f1-4dca-9c99-2f953df56dde
InstanceOf: RKI-PR-HIV-PrEP-Bericht-Observation-Laboratory-Study-HepatitisB
Title: "Example of a HepatitisB Observation"
Description: "Hepatitis B observation with >10000 U/L and interpreted as Positive"
Usage: #inline

* meta.profile[mioProfile] = "https://rki.de/fhir/StructureDefinition/RKI_PR_HIV_PrEP_Bericht_Observation_Laboratory_Study_HepatitisB"
* meta.tag[relevance] = $RelevanceCS#PrEP "PrEP Spezifisch"
* extension[dokumentationszeitpunkt].valueDateTime = "2020-07-20"

* status = #final
* category = $secondary-finding#laboratory

* code.coding[loinc].system = "http://loinc.org"
* code.coding[loinc].version = "2.73"
* code.coding[loinc].code = #22322-2
* code.coding[loinc].display = "Hepatitis-B-Virus-surface Antikörper [Nachweis] in Serum"

* subject.reference = "urn:uuid:4a311b0a-ec7e-4486-bb6b-1a257f0bbee1"
* effectiveDateTime = "2020-07-20T09:00:00+08:00"

* performer.reference = "urn:uuid:e9ee4679-1e5b-4f04-830d-cf24d33717eb"

// Quantitative value
* valueQuantity.value = 10000
* valueQuantity.comparator = #>
* valueQuantity.unit = "U/L"
* valueQuantity.system = "http://unitsofmeasure.org"
* valueQuantity.code = #U/L

// Qualitative interpretation
* interpretation.coding.system  = "http://snomed.info/sct"
* interpretation.coding.version = "http://snomed.info/sct/900000000000207008/version/20241130"
* interpretation.coding.code    = #10828004
* interpretation.coding.display = "Positive (qualifier value)"


// Laborarzt

Instance: Laborarzt_Journey7
InstanceOf: RKI-PR-HIV-PrEP-Bericht-Practitioner
Title: "Example of a Lab Practitioner"
Description: "This is an example laboratory practitioner instance for HIV PrEP reporting"
Usage: #inline

* meta.profile = "https://rki.de/fhir/StructureDefinition/RKI_PR_HIV_PrEP_Bericht_Practitioner"
* id = "e9ee4679-1e5b-4f04-830d-cf24d33717eb"

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

// Diagnose - Condition: HIV-Präexpositionsprophylaxe
Instance: a4513f28-ceb8-4b30-8787-be1e6819f241  // https://www.uuidgenerator.net/version4
InstanceOf: RKI-PR-HIV-PrEP-Bericht-Condition-Diagnosis
Title: "Condition: HIV-Präexpositionsprophylaxe"
Description: "HIV-Präexpositionsprophylaxe"
Usage: #inline

* meta.profile[mioProfile] = "https://rki.de/fhir/StructureDefinition/RKI_PR_HIV_PrEP_Bericht_Condition_Diagnosis"
* meta.tag[relevance] = $RelevanceCS#PrEP "PrEP Spezifisch"

* extension[http://hl7.org/fhir/StructureDefinition/condition-assertedDate].valueDateTime = "2020-01-20T00:00:00+00:00"

* code.coding[ICD-10-GM].extension[Diagnosesicherheit].valueCoding = #G
* code.coding[ICD-10-GM].system = "http://fhir.de/CodeSystem/bfarm/icd-10-gm"
* code.coding[ICD-10-GM].version = "2025" // or your IG version 
* code.coding[ICD-10-GM].code = #Z29.22  // https://www.icd-code.de/icd/code/Z29.22.html
* code.coding[ICD-10-GM].display = "HIV-Präexpositionsprophylaxe"

* subject = Reference(urn:uuid:4a311b0a-ec7e-4486-bb6b-1a257f0bbee1)
* subject.identifier.system = "http://fhir.de/sid/gkv/kvid-10"
* subject.identifier.value = "X987654321"

* onsetDateTime = "2020-01-20"

* clinicalStatus.coding = $con-clinical#active "Active" // https://terminology.hl7.org/6.3.0/CodeSystem-condition-clinical.html
* clinicalStatus.coding.version = "3.0.0"
* verificationStatus.coding = $ver-clinical#confirmed "Confirmed"
* verificationStatus.coding.version = "4.0.1"

* recordedDate = "2020-01-20"

// Diagnose - Condition: Gonokokkeninfektion, nicht näher bezeichnet
Instance: 9400a3c3-e8d4-4d04-afaf-0bad63dfd4ea  // https://www.uuidgenerator.net/version4
InstanceOf: RKI-PR-HIV-PrEP-Bericht-Condition-Diagnosis
Title: "Condition: Gonokokkeninfektion, nicht näher bezeichnet"
Description: "Gonokokkeninfektion, nicht näher bezeichnet"
Usage: #inline

* meta.profile[mioProfile] = "https://rki.de/fhir/StructureDefinition/RKI_PR_HIV_PrEP_Bericht_Condition_Diagnosis"
* meta.tag[relevance] = $RelevanceCS#PrEP "PrEP Spezifisch"

* extension[Feststellungsdatum].valueDateTime = "2020-07-20"


* code.coding[ICD-10-GM].extension[Diagnosesicherheit].valueCoding = #G
* code.coding[ICD-10-GM].system = "http://fhir.de/CodeSystem/bfarm/icd-10-gm"
* code.coding[ICD-10-GM].version = "2025" // or your IG version 
* code.coding[ICD-10-GM].code = #A54.9   // https://www.icd-code.de/icd/code/A54.9.html
* code.coding[ICD-10-GM].display = "Gonokokkeninfektion, nicht näher bezeichnet"

* subject = Reference(urn:uuid:4a311b0a-ec7e-4486-bb6b-1a257f0bbee1)
* subject.identifier.system = "http://fhir.de/sid/gkv/kvid-10"
* subject.identifier.value = "X987654321"

* onsetDateTime = "2020-07-20" 
// MedicationStatement – Tenofovirdisoproxil/Emtricitabin (FTC/TDF)

Alias: $sct = http://snomed.info/sct

Instance: 123906d4-93d6-47eb-824c-7f317da6d2d4
InstanceOf: RKI_PR_HIV_PrEP_Bericht_MedicationStatement_Free
Usage: #inline

* status = #active
* meta.profile[mioProfile] = "https://rki.de/fhir/StructureDefinition/RKI_PR_HIV_PrEP_Bericht_MedicationStatement_Free"
* meta.tag[relevance] = $RelevanceCS#PrEP "PrEP Spezifisch"

* medicationReference.reference = "urn:uuid:5af0e66a-fb78-4e64-ba0e-03f37d803f77"
* effectiveDateTime = "2020-07-20"

// subject: use identifier only (to meet profile requirement)
* subject.identifier.system = "http://fhir.de/sid/gkv/kvid-10"
* subject.identifier.value = "X987654321"

// Dosage
* dosage[0].text  = "1 Tablette p.o. einmal täglich"
* dosage[0].route = $sct#26643006 "Oraler Verabreichungsweg"

* dosage[0].doseAndRate[0].doseQuantity.value  = 1
* dosage[0].doseAndRate[0].doseQuantity.unit   = "1"
* dosage[0].doseAndRate[0].doseQuantity.system = "http://unitsofmeasure.org"
* dosage[0].doseAndRate[0].doseQuantity.code   = #1



// Medication – Tenofovirdisoproxil/Emtricitabin (FTC/TDF) 200 mg/245 mg, 90 St

Alias: $sct = http://snomed.info/sct

Instance: 5af0e66a-fb78-4e64-ba0e-03f37d803f77
InstanceOf: RKI_PR_HIV_PrEP_Bericht_Medication_Free
Usage: #inline

* status = #active

// Coding (ATC)
* code.coding[atc-de].system  = "http://fhir.de/CodeSystem/bfarm/atc"
* code.coding[atc-de].version = "2024"
* code.coding[atc-de].code    = #J05AR03
* code.coding[atc-de].display = "Tenofovirdisoproxil und Emtricitabin"

// Form
* form.coding[kbvDarreichungsform].system  = "https://fhir.kbv.de/CodeSystem/KBV_CS_SFHIR_KBV_DARREICHUNGSFORM"
* form.coding[kbvDarreichungsform].version = "1.14"
* form.coding[kbvDarreichungsform].code    = #FTA
* form.coding[kbvDarreichungsform].display = "Filmtabletten"

// Medication total amount (per package)
* amount.numerator.value = 90
* amount.numerator.unit  = "Tablet"
* amount.numerator.system = "http://unitsofmeasure.org"
* amount.numerator.code   = #1        // each tablet counts as 1

* amount.denominator.value = 1
* amount.denominator.unit  = "Package"
* amount.denominator.system = "http://unitsofmeasure.org"
* amount.denominator.code   = #{1}    // 1 package

// Strengths (per tablet)
* ingredient[0].itemCodeableConcept = $sct#404856006 "Emtricitabine (substance)"
* ingredient[0].strength.numerator.value  = 200
* ingredient[0].strength.numerator.unit   = "mg"
* ingredient[0].strength.numerator.system = "http://unitsofmeasure.org"
* ingredient[0].strength.numerator.code   = #mg
* ingredient[0].strength.denominator.value  = 1
* ingredient[0].strength.denominator.unit   = "Tablet"
* ingredient[0].strength.denominator.system = "http://unitsofmeasure.org"
* ingredient[0].strength.denominator.code   = #1

* ingredient[1].itemCodeableConcept = $sct#421203005 "Tenofovir disoproxil (substance)"
* ingredient[1].strength.numerator.value  = 245
* ingredient[1].strength.numerator.unit   = "mg"
* ingredient[1].strength.numerator.system = "http://unitsofmeasure.org"
* ingredient[1].strength.numerator.code   = #mg
* ingredient[1].strength.denominator.value  = 1
* ingredient[1].strength.denominator.unit   = "Tablet"
* ingredient[1].strength.denominator.system = "http://unitsofmeasure.org"
* ingredient[1].strength.denominator.code   = #1

// Appointent

Alias: $v2 = http://terminology.hl7.org/CodeSystem/v2-0276

Instance: fb34a3b6-495e-4610-9f93-9a1fa3756229
InstanceOf: RKI-PR-HIV-PrEP-Bericht-Appointment-FollowUp
Title: "Example of a follow-up appointment"
Description: "This is an example follow-up appointment instance for HIV PrEP reporting"

Usage: #example

* meta.profile = "https://rki.de/fhir/StructureDefinition/RKI_PR_HIV_PrEP_Bericht_Appointment_FollowUp"

* status = #booked

* appointmentType.coding.code = #FOLLOWUP "A follow up visit from a previous appointment"
* appointmentType.coding.display = "A follow up visit from a previous appointment"
//* appointmentType.coding.system = $v2-0276
* appointmentType.coding.version = "2.0.0"

* start = "2020-10-19T09:00:00+01:00"
* end = "2020-10-19T10:00:00+01:00"

* participant[0].actor.reference = "urn:uuid:637c79e5-bacc-4002-adca-64af70af8114"
* participant[=].actor.type = "Practitioner"
* participant[=].status = #accepted

* participant[+].actor.reference = "urn:uuid:4a311b0a-ec7e-4486-bb6b-1a257f0bbee1"
* participant[=].actor.type = "Patient"
* participant[=].status = #accepted




