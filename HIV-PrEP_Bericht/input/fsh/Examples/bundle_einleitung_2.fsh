Instance: e2cad687-7fba-458e-9ddf-f027b9a75d4c
InstanceOf: RKI_PR_HIV_PrEP_Bericht_Bundle
Title: "HIV-PrEP Bericht Bundle"
Description: "An example instance of an HIV-PrEP report bundle based on the RKI_PR_HIV_PrEP_Bericht_Bundle profile."

Usage: #example

* meta.profile[0] = "https://rki.de/fhir/StructureDefinition/RKI_PR_HIV_PrEP_Bericht_Bundle"
* type = #document
* identifier.system = "urn:ietf:rfc:3986"
* identifier.value  = "urn:uuid:e2cad687-7fba-458e-9ddf-f027b9a75d4c"
* timestamp = "2019-09-24T09:50:00+01:00"
// === Composition (Einleitung) ===
* entry[0].fullUrl  = "https://rki.de/fhir/StructureDefinition/RKI_PR_HIV_PrEP_Bericht_Composition/d7fb54dd-303a-41c2-a765-8f67229a690d"
* entry[0].resource = d7fb54dd-303a-41c2-a765-8f67229a690d


// === Subject (Patient) ===
* entry[1].fullUrl  = "https://rki.de/fhir/StructureDefinition/RKI_PR_HIV_PrEP_Bericht_Patient/Patient_PrEP_Journey2"
* entry[1].resource = Patient_PrEP_Journey2

// === Author ===
* entry[2].fullUrl  = "https://rki.de/fhir/StructureDefinition/RKI_PR_HIV_PrEP_Bericht_PractitionerRole/PractitionerRole_Journey2"
* entry[2].resource = PractitionerRole_Journey2

* entry[3].fullUrl  = "https://rki.de/fhir/StructureDefinition/RKI_PR_HIV_PrEP_Bericht_Practitioner/Practitioner_Journey2"
* entry[3].resource = Practitioner_Journey2

* entry[4].fullUrl  = "https://rki.de/fhir/StructureDefinition/RKI_PR_HIV_PrEP_Bericht_Organization/Organization_Journey2"
* entry[4].resource = Organization_Journey2

// === Diagnosen (Conditions) ===
* entry[5].fullUrl  = "https://rki.de/fhir/StructureDefinition/RKI_PR_HIV_PrEP_Bericht_Condition_Diagnosis/992534df-ee6c-400a-a46d-ae19f57abbde"
* entry[5].resource = 992534df-ee6c-400a-a46d-ae19f57abbde   // HIV-PrEP (Z29.22)

* entry[6].fullUrl  = "https://rki.de/fhir/StructureDefinition/RKI_PR_HIV_PrEP_Bericht_Condition_Diagnosis/5f1d5b61-fa3d-4742-82f7-a49418c4bcef"
* entry[6].resource = 5f1d5b61-fa3d-4742-82f7-a49418c4bcef   // Gonokokkeninfektion, nicht näher bezeichnet

* entry[7].fullUrl  = "https://rki.de/fhir/StructureDefinition/RKI_PR_HIV_PrEP_Bericht_Condition_Diagnosis/88fd3773-6875-4a0a-b855-e0674feace4d"
* entry[7].resource = 88fd3773-6875-4a0a-b855-e0674feace4d   // Notwendigkeit der Impfung gegen Virushepatitis

// === Anamnese ===
* entry[8].fullUrl  = "https://rki.de/fhir/StructureDefinition/RKI_PR_HIV_PrEP_Bericht_ClinicalImpression/Anamnese_Clinical_Impression_Journey2"
* entry[8].resource = Anamnese_Clinical_Impression_Journey2

* entry[9].fullUrl  = "https://rki.de/fhir/StructureDefinition/RKI_PR_HIV_PrEP_Bericht_Observation_PrEP_Indication/ClinicalImpression_PrEP_Indication_Journey2"
* entry[9].resource = ClinicalImpression_PrEP_Indication_Journey2

* entry[10].fullUrl  = "https://rki.de/fhir/StructureDefinition/RKI_PR_HIV_PrEP_Bericht_QuestionnaireResponse/ClinicalImpression_QuestionnaireResponse_Journey2"
* entry[10].resource = ClinicalImpression_QuestionnaireResponse_Journey2

* entry[11].fullUrl  = "https://rki.de/fhir/StructureDefinition/RKI_PR_HIV_PrEP_Bericht_AllergyIntolerance/ClinicalImpression_AllergyIntolerance_Journey2"
* entry[11].resource = ClinicalImpression_AllergyIntolerance_Journey2

* entry[12].fullUrl  = "https://rki.de/fhir/StructureDefinition/RKI_PR_HIV_PrEP_Bericht_Condition_History_Present/ClinicalImpression_Condition_History_Journey2"
* entry[12].resource = ClinicalImpression_Condition_History_Journey2

* entry[13].fullUrl  = "https://rki.de/fhir/StructureDefinition/RKI_PR_HIV_PrEP_Bericht_Observation_Body_Weight/ClinicalImpression_BodyWeight_Journey2"
* entry[13].resource = ClinicalImpression_BodyWeight_Journey2

// === Beratung ===
* entry[14].fullUrl  = "https://rki.de/fhir/StructureDefinition/RKI_PR_HIV_PrEP_Bericht_Procedure_PrEP_Counselling/a77b5c5d-74fb-476e-9654-851bbe2c1098"
* entry[14].resource = a77b5c5d-74fb-476e-9654-851bbe2c1098 // PrEP Counselling Antibiotic Therapy

* entry[15].fullUrl  = "https://rki.de/fhir/StructureDefinition/RKI_PR_HIV_PrEP_Bericht_Encounter/74b0d8fe-060a-4ac6-b024-4a09148c48e9"
* entry[15].resource = 74b0d8fe-060a-4ac6-b024-4a09148c48e9

// MedikationStatement
* entry[16].fullUrl = "https://rki.de/fhir/StructureDefinition/RKI_PR_HIV_PrEP_Bericht_MedicationStatement/1887368a-185c-4c76-8967-1a25124933b4"
* entry[16].resource = 1887368a-185c-4c76-8967-1a25124933b4

* entry[17].fullUrl = "https://rki.de/fhir/StructureDefinition/RKI_PR_HIV_PrEP_Bericht_MedicationStatement/3c9e2d5c-3d8a-4c79-8b73-2b6d1e0c9a11"
* entry[17].resource = 3c9e2d5c-3d8a-4c79-8b73-2b6d1e0c9a11 

// Medication
* entry[18].fullUrl = "https://rki.de/fhir/StructureDefinition/RKI_PR_HIV_PrEP_Bericht_Medication_Free/5a27bacd-1db6-43c8-8fad-18b898a29480"
* entry[18].resource = 5a27bacd-1db6-43c8-8fad-18b898a29480

* entry[19].fullUrl = "https://rki.de/fhir/StructureDefinition/RKI_PR_HIV_PrEP_Bericht_Medication_Free/0f9f3e51-6f9a-4c3d-8b22-a5d1b5e9f4a2"
* entry[19].resource = 0f9f3e51-6f9a-4c3d-8b22-a5d1b5e9f4a2

// Immunisierung
* entry[20].fullUrl = "https://rki.de/fhir/StructureDefinition/RKI_PR_HIV_PrEP_Bericht_Immunization"
* entry[20].resource = f8e1b41b-2830-49ff-8038-5636e9f2d0cd

// Nächster Termin - Appointment
* entry[21].fullUrl = "https://rki.de/fhir/StructureDefinition/RKI_PR_HIV_PrEP_Bericht_Appointment/a10a5b36-f125-413d-855e-d9730c395fa0"
* entry[21].resource = a10a5b36-f125-413d-855e-d9730c395fa0

// MedikationStatement
* entry[21].fullUrl = "https://rki.de/fhir/StructureDefinition/RKI_PR_HIV_PrEP_Bericht_MedicationStatement/b77a0e79-9a6e-4ed2-9f83-0d8a0b5e0d33"
* entry[21].resource = b77a0e79-9a6e-4ed2-9f83-0d8a0b5e0d33

// Medication
* entry[22].fullUrl = "https://rki.de/fhir/StructureDefinition/RKI_PR_HIV_PrEP_Bericht_Medication_Free/7e3b2c6f-6a80-4f3c-9a2b-9f6d42b7d0b9"
* entry[22].resource = 7e3b2c6f-6a80-4f3c-9a2b-9f6d42b7d0b9
// --------------------------
// Composition (Einleitung bundle — corrected to profile)
// --------------------------

Alias: $sct = http://snomed.info/sct


Instance: d7fb54dd-303a-41c2-a765-8f67229a690d
InstanceOf: RKI-PR-HIV-PrEP-Bericht-Composition
Title: "Example Composition for PrEP for Journey 2"
Description: "Einleitung-scope composition: Anamnese, Beratung, Medikation, Diagnosen"
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
* encounter = Reference(urn:uuid:c4269483-dd6e-4a26-a69e-3d060f6c60fd)   // Encounter in Beratung-bundle
* author[0] = Reference(urn:uuid:aec32544-52fd-4243-8626-32db47648530)   // PractitionerRole
* custodian = Reference(urn:uuid:81eacc87-e116-4505-a4e2-02404a022040)   // Organization

* date  = "2019-09-24"
* title = "HIV PrEP Bericht"   // <- fixed in profile, so must remain the same

// --------------------------
// Sections (Einleitung scope)
// --------------------------

// REQUIRED: Behandelnde Person / Einrichtung
* section[behandelndePersonEinrichtung].title = "Behandelnde Person / Einrichtung"
* section[behandelndePersonEinrichtung].code.coding.system = $sectioncodes
* section[behandelndePersonEinrichtung].code.coding.code = #SectionBehandelndePersonEinrichtung
* section[behandelndePersonEinrichtung].code.coding.display = "Behandelnde Person / Einrichtung"
* section[behandelndePersonEinrichtung].entry[0] = Reference(urn:uuid:aec32544-52fd-4243-8626-32db47648530) // PractitionerRole

// Anamnese — multiple entries (Journey 2)
* section[anamnese].title = "Anamnese"
* section[anamnese].code.coding.system  = $sct
* section[anamnese].code.coding.code    = #1003642006
* section[anamnese].code.coding.version = "http://snomed.info/sct/900000000000207008/version/20241130"
* section[anamnese].code.coding.display = "Past medical history section (record artifact)"
* section[anamnese].entry[0] = Reference(urn:uuid:bb5004d3-251a-4cd2-8ba1-973279777540) // ClinicalImpression (Anamnese)


// HIV PrEP Beratung — entries only Procedure_PrEP_Counselling
* section[beratung].title = "HIV PrEP Beratung"
* section[beratung].code.coding.system  = $sct
* section[beratung].code.coding.code    = #409063005
* section[beratung].code.coding.version = "http://snomed.info/sct/900000000000207008/version/20241130"
* section[beratung].code.coding.display = "Counseling (procedure)"
* section[beratung].entry[0] = Reference(urn:uuid:a77b5c5d-74fb-476e-9654-851bbe2c1099) // Procedure - PrEP Counselling

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
* section[medikation].section[prepMedikation].entry[0].reference  = "urn:uuid:1887368a-185c-4c76-8967-1a25124933b5" // FTC/TDF

// Child subsection: Behandlungsrelevante Medikation
* section[medikation].section[behandlungsrelevanteMedikation].title = "Behandlungsrelevante Medikation"
* section[medikation].section[behandlungsrelevanteMedikation].code.coding.system  = $sectioncodes
* section[medikation].section[behandlungsrelevanteMedikation].code.coding.code    = #SectionBehandlungsrelevanteMedikation
* section[medikation].section[behandlungsrelevanteMedikation].code.coding.display = "Behandlungsrelevante Medikation"
* section[medikation].section[behandlungsrelevanteMedikation].entry[0].reference  = "urn:uuid:0f9f3e51-6f9a-4c3d-8b22-a5d1b5e9f4a2" // Azithromycin
* section[medikation].section[behandlungsrelevanteMedikation].entry[1].reference  = "urn:uuid:7e3b2c6f-6a80-4f3c-9a2b-9f6d42b7d0b9" // Ceftriaxon

// Diagnosen — Conditions per diagnosis profile
* section[diagnosen].title = "STI Diagnosen"
* section[diagnosen].code.coding.system = $sectioncodes
//* section[diagnosen].code.coding.version = "4.0.1"
* section[diagnosen].code.coding.code = #SectionStiDiagnosen
* section[diagnosen].code.coding.display = "STI Diagnosen"
* section[diagnosen].entry[0] = Reference(urn:uuid:90d60737-f216-4f0e-889f-a80b12b7db5b) // HIV-PrEP (Z29.22)
* section[diagnosen].entry[1] = Reference(urn:uuid:5f1d5b61-fa3d-4742-82f7-a49418c4bcf0) // Other STI diagnosis
* section[diagnosen].entry[2] = Reference(urn:uuid:88fd3773-6875-4a0a-b855-e0674feace4e) // Another diagnosis

* section[immunisierungen].title = "Immunisierungen"
* section[immunisierungen].code.coding.system = "http://snomed.info/sct"
* section[immunisierungen].code.coding.version = "http://snomed.info/sct/900000000000207008/version/20241130"
* section[immunisierungen].code.coding.code = #713404003
* section[immunisierungen].code.coding.display = "Vaccination given (situation)"
* section[immunisierungen].entry = Reference(urn:uuid:f8e1b41b-2830-49ff-8038-5636e9f2d0cd)

* section[termine].section[naechsterTermin].entry = Reference(urn:uuid:a10a5b36-f125-413d-855e-d9730c395fa0)
* section[termine].section[naechsterTermin].title = "Naechster Termin"
* section[termine].section[naechsterTermin].code.coding.system = $sct
* section[termine].section[naechsterTermin].code.coding.version = "http://snomed.info/sct/11000274103/version/20241115"
* section[termine].section[naechsterTermin].code.coding.code = $sct#39084006
* section[termine].section[naechsterTermin].code.coding.display = "Naechster Termin"
//Composition Subject (Patient)

Instance: Patient_PrEP_Journey2
InstanceOf: RKI_PR_HIV_PrEP_Bericht_Patient
Title: "Example Patient for PrEP for Journey 2"
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

Instance: PractitionerRole_Journey2
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

Instance: Practitioner_Journey2
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

Instance: Organization_Journey2
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

Instance: Anamnese_Clinical_Impression_Journey2
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
* summary = "Anamnese bzgl. STI-Symptomen: Patient ist asymptomatisch. Hatte kürzlich ein unspezifisches Gefühl, derzeit jedoch beschwerdefrei; anamnestisch keine Hinweise auf eine STI."

// Optional: keep problems if relevant ?
* problem[0] = Reference(urn:uuid:4f0fdac3-335a-4907-a6da-d072dff0c76b)
* problem[1] = Reference(urn:uuid:fba75e92-0315-430f-9a01-a493b665b490)

* investigation.code = $sct#84100007 "Anamneseerhebung"
* investigation.code.coding.version = "http://snomed.info/sct/11000274103/version/20241115"

// Investigation
* investigation.item[0] = Reference(urn:uuid:d24a5fdb-51bb-470c-bca8-a3c8e90a6270) // Body weight
* investigation.item[+] = Reference(urn:uuid:e772935d-66ef-4afc-ad7b-60d26df4d85e) // QuestionnaireResponse

// Indication assessment finding
* finding.itemReference = Reference(urn:uuid:be552245-9130-4363-8699-44eb481740ac)

Instance: ClinicalImpression_AllergyIntolerance_Journey2
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
* code.text = "Allergie gegen Penicillin"   //No information available for patient Journey 1 in the data source

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

Instance: ClinicalImpression_Condition_History_Journey2
InstanceOf: RKI-PR-HIV-PrEP-Bericht-Condition-History-Present
Title: "Example of a Condition History Present"
Description: "This is an example condition history present instance for HIV PrEP reporting"
Usage: #inline

* meta.profile[mioProfile] = "https://rki.de/fhir/StructureDefinition/RKI_PR_HIV_PrEP_Bericht_Condition_History_Present"
* id = "fba75e92-0315-430f-9a01-a493b665b490"
* extension[Feststellungsdatum].valueDateTime = "2019-09-24"

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

* recordedDate = "2019-09-23"

//ClinicalImpression investigation item 0 Observation Body Weight
Alias: $secondary-finding = http://hl7.org/fhir/secondary-finding
Alias: $sct = http://snomed.info/sct
Alias: $loinc = http://loinc.org

Instance: ClinicalImpression_BodyWeight_Journey2
InstanceOf: RKI-PR-HIV-PrEP-Bericht-Observation-Body-Weight
Title: "Example of a Body weight Observation"
Description: "This is an example body weight observation instance"
Usage: #inline

* meta.profile[mioProfile] = "https://rki.de/fhir/StructureDefinition/RKI_PR_HIV_PrEP_Bericht_Observation_Body_Weight"
* id = "d24a5fdb-51bb-470c-bca8-a3c8e90a6270"
* status = #final
* extension[dokumentationszeitpunkt].valueDateTime = "2019-09-23"
* category = $secondary-finding#laboratory

* code.coding[loinc].system = "http://loinc.org"
* code.coding[loinc].version = "2.74"
* code.coding[loinc].code = #29463-7
* code.coding[loinc].display = "Body weight"

* subject.reference = "urn:uuid:4a311b0a-ec7e-4486-bb6b-1a257f0bbee1"
* subject.identifier.system = "http://fhir.de/sid/gkv/kvid-10"
* subject.identifier.value = "X987654321"

* effectiveDateTime = "2019-09-23"

* performer.reference = "urn:uuid:637c79e5-bacc-4002-adca-64af70af8114" // Reference to the Practitioner

* valueQuantity.value = 76
* valueQuantity.unit = "kg"
* valueQuantity.code = #kg
* valueQuantity.system = "http://unitsofmeasure.org"

// ClinicalImpression QuestionnaireResponse

Instance: ClinicalImpression_QuestionnaireResponse_Journey2
InstanceOf: https://rki.de/fhir/StructureDefinition/RKI_PR_HIV_PrEP_Bericht_QuestionnaireResponse
Title: "Example of a Questionnaire Response"
Description: "This is an example questionnaire response instance for HIV PrEP reporting"


Usage: #inline

* meta.profile[mioProfile] = "https://rki.de/fhir/StructureDefinition/RKI_PR_HIV_PrEP_Bericht_QuestionnaireResponse"
* id = "e772935d-66ef-4afc-ad7b-60d26df4d85e"
* status = #completed

* questionnaire = "RKI-PR-PrEP-Bericht-Questionnaire"

* subject.reference = "urn:uuid:4a311b0a-ec7e-4486-bb6b-1c275f0cbee1"

* author = Reference(urn:uuid:637c79e5-bacc-4002-adca-64af70af8114)

* item[0].linkId = "previousSTI"
* item[0].answer.valueCoding = $sct#373067005 "No (qualifier value)"

* item[+].linkId = "condomUse"
* item[=].answer.valueCoding = $sct#373067005 "No (qualifier value)"

* item[+].linkId = "drugUse"
* item[=].answer.valueCoding = $sct#373067005 "No (qualifier value)"

* item[+].linkId = "partnerHIVStatus"
* item[=].answer.valueCoding = $sct#261665006  "Unbekannt"

* item[+].linkId = "SexualOrientation"
* item[=].answer.valueCoding = $sct#38628009 "Homosexual (finding)"

* item[+].linkId = "genderId"
* item[=].answer.valueCoding = $sct#446151000124109 "Identifies as male gender (finding)"

* item[+].linkId = "previousPrep"
* item[=].answer.valueCoding = $sct#373066001 "Yes (qualifier value)"

* item[=].answer.item.linkId = "whenPreviousPrep"
* item[=].answer.item.answer.valueDateTime = "2015-02-11"  

//ClinicalImpression finding item Reference Prep Indication

Instance: ClinicalImpression_PrEP_Indication_Journey2
InstanceOf: RKI-PR-HIV-PrEP-Bericht-Observation-PrEP-Indication
Title: "Example of a prep indication observation procedure"
Description: "This is an example prep indication observation procedure instance for HIV PrEP reporting"
Usage: #inline

* meta.profile = "https://rki.de/fhir/StructureDefinition/RKI_PR_HIV_PrEP_Bericht_Observation_PrEP_Indication"
* id = "be552245-9130-4363-8699-44eb481740ac"
* status = #final

* code.coding[snomed].system = "http://snomed.info/sct"
* code.coding[snomed].code = #370782005
* code.coding[snomed].display = "Assessment of susceptibility for infection (procedure)"
* code.coding[snomed].version = "http://snomed.info/sct/11000274103/version/20241115"

* subject.reference = "urn:uuid:4a311b0a-ec7e-4486-bb6b-1a257f0bbee1"

* effectiveDateTime = "2019-09-24"

* valueCodeableConcept.coding.system = "http://snomed.info/sct"
* valueCodeableConcept.coding.version = "http://snomed.info/sct/900000000000207008/version/20241130"
* valueCodeableConcept.coding.code = #230165009
* valueCodeableConcept.coding.display = "With indication"

// Procedure: PrEP Counselling
Instance: a77b5c5d-74fb-476e-9654-851bbe2c1098
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
* encounter.reference = "urn:uuid:74b0d8fe-060a-4ac6-b024-4a09148c48e9"

// Performed date
* performedDateTime = "2019-09-24"

// Performer (practitioner)
* performer.actor.reference = "urn:uuid:637c79e5-bacc-4002-adca-64af70af8114"
* performer.actor.identifier.system = "https://gematik.de/fhir/sid/telematik-id"
* performer.actor.identifier.value = "123456789"

// --- Counselling topics (reasonCodes) ---

// Topic 1: Antibiotic therapy education
* reasonCode[0].coding.system = "http://snomed.info/sct"
* reasonCode[0].coding.version = "http://snomed.info/sct/900000000000207008/version/20210731"
* reasonCode[0].coding.code = #281789004
* reasonCode[0].coding.display = "Antibiotic therapy (procedure)"

//Encounter 2
// Encounter — Einleitung vor Präexpositionsprophylaxe
Alias: $v3-ActCode = http://terminology.hl7.org/CodeSystem/v3-ActCode

Instance: 74b0d8fe-060a-4ac6-b024-4a09148c48e9
InstanceOf: RKI-PR-HIV-PrEP-Bericht-Encounter-General
Title: "Example of a general encounter"
Description: "Encounter: Einleitung vor Präexpositionsprophylaxe"
Usage: #inline

* meta.profile = "https://rki.de/fhir/StructureDefinition/RKI_PR_HIV_PrEP_Bericht_Encounter_General"

* status = #finished

// Class should use the HL7 v3-ActCode system; 'AMB' = ambulatory
* class.system = "http://terminology.hl7.org/CodeSystem/v3-ActCode"
* class.code   = #AMB
* class.display = "ambulatory"

// Local encounter type as in your profile/code system
* type.coding[0].system  = "https://rki.de/fhir/CodeSystem/RKI_CS_HIV_PrEP_Bericht_Encounter_Type"
* type.coding[0].version = "1.0.0"
* type.coding[0].code    = #01921
* type.coding[0].display = "Einleitung vor Präexpositionsprophylaxe"

// Patient (subject)
* subject.reference = "urn:uuid:4a311b0a-ec7e-4486-bb6b-1a257f0bbee1"
* subject.identifier.system = "http://fhir.de/sid/gkv/kvid-10"
* subject.identifier.value  = "X987654321"

// Start period date
* period.start = "2019-09-24"

// Provider org
* serviceProvider.reference = "urn:uuid:81eacc87-e116-4505-a4e2-02404a022040"
* serviceProvider.identifier.system = "https://gematik.de/fhir/sid/telematik-id"
* serviceProvider.identifier.value  = "123456"

// Diagnose - Condition: HIV-Präexpositionsprophylaxe
Instance: 992534df-ee6c-400a-a46d-ae19f57abbde  // https://www.uuidgenerator.net/version4
InstanceOf: RKI-PR-HIV-PrEP-Bericht-Condition-Diagnosis
Title: "Condition: HIV-Präexpositionsprophylaxe"
Description: "HIV-Präexpositionsprophylaxe"
Usage: #inline

* meta.profile[mioProfile] = "https://rki.de/fhir/StructureDefinition/RKI_PR_HIV_PrEP_Bericht_Condition_Diagnosis"
* meta.tag[relevance] = $RelevanceCS#PrEP "PrEP Spezifisch"

* extension[Feststellungsdatum].valueDateTime = "2019-09-24"

* code.coding[ICD-10-GM].extension[Diagnosesicherheit].valueCoding = #G
* code.coding[ICD-10-GM].system = "http://fhir.de/CodeSystem/bfarm/icd-10-gm"
* code.coding[ICD-10-GM].version = "2025" // or your IG version 
* code.coding[ICD-10-GM].code = #Z29.22  // https://www.icd-code.de/icd/code/Z29.22.html
* code.coding[ICD-10-GM].display = "HIV-Präexpositionsprophylaxe"

* subject = Reference(urn:uuid:4a311b0a-ec7e-4486-bb6b-1a257f0bbee1)
* subject.identifier.system = "http://fhir.de/sid/gkv/kvid-10"
* subject.identifier.value = "X987654321"

* onsetDateTime = "2019-09-24"

* clinicalStatus.coding = $con-clinical#active "Active" // https://terminology.hl7.org/6.3.0/CodeSystem-condition-clinical.html
* clinicalStatus.coding.version = "3.0.0"
* verificationStatus.coding = $ver-clinical#confirmed "Confirmed"
* verificationStatus.coding.version = "4.0.1"

* recordedDate = "2019-09-24"

// Diagnose - Condition: Gonokokkeninfektion, nicht näher bezeichnet
Instance: 5f1d5b61-fa3d-4742-82f7-a49418c4bcef  // https://www.uuidgenerator.net/version4
InstanceOf: RKI-PR-HIV-PrEP-Bericht-Condition-Diagnosis
Title: "Condition: Gonokokkeninfektion, nicht näher bezeichnet"
Description: "Gonokokkeninfektion, nicht näher bezeichnet"
Usage: #inline

* meta.profile[mioProfile] = "https://rki.de/fhir/StructureDefinition/RKI_PR_HIV_PrEP_Bericht_Condition_Diagnosis"
* meta.tag[relevance] = $RelevanceCS#PrEP "PrEP Spezifisch"

* extension[Feststellungsdatum].valueDateTime = "2019-09-24"

* code.coding[ICD-10-GM].extension[Diagnosesicherheit].valueCoding = #G
* code.coding[ICD-10-GM].system = "http://fhir.de/CodeSystem/bfarm/icd-10-gm"
* code.coding[ICD-10-GM].version = "2025" // or your IG version 
* code.coding[ICD-10-GM].code = #A54.9   // https://www.icd-code.de/icd/code/A54.9.html
* code.coding[ICD-10-GM].display = "Gonokokkeninfektion, nicht näher bezeichnet"

* subject = Reference(urn:uuid:4a311b0a-ec7e-4486-bb6b-1a257f0bbee1)
* subject.identifier.system = "http://fhir.de/sid/gkv/kvid-10"
* subject.identifier.value = "X987654321"

* onsetDateTime = "2019-09-24"

// Diagnose - Condition: Notwendigkeit der Impfung gegen Virushepatitis
Instance: 88fd3773-6875-4a0a-b855-e0674feace4d  // https://www.uuidgenerator.net/version4
InstanceOf: RKI-PR-HIV-PrEP-Bericht-Condition-Diagnosis
Title: "Condition: Virushepatitis"
Description: "Virushepatitis"
Usage: #inline

* meta.profile[mioProfile] = "https://rki.de/fhir/StructureDefinition/RKI_PR_HIV_PrEP_Bericht_Condition_Diagnosis"
* meta.tag[relevance] = $RelevanceCS#PrEP "PrEP Spezifisch"

* extension[Feststellungsdatum].valueDateTime = "2019-09-24"

* code.coding[ICD-10-GM].extension[Diagnosesicherheit].valueCoding = #G
* code.coding[ICD-10-GM].system = "http://fhir.de/CodeSystem/bfarm/icd-10-gm"
* code.coding[ICD-10-GM].version = "2025" // or your IG version
* code.coding[ICD-10-GM].code = #Z24.6   // https://www.icd-code.de/icd/code/Z24.6.html
* code.coding[ICD-10-GM].display = "Notwendigkeit der Impfung gegen Virushepatitis"

* subject = Reference(urn:uuid:4a311b0a-ec7e-4486-bb6b-1a257f0bbee1)
* subject.identifier.system = "http://fhir.de/sid/gkv/kvid-10"
* subject.identifier.value = "X987654321"

* onsetDateTime = "2019-09-24"


// MedicationStatement – Tenofovirdisoproxil/Emtricitabin (FTC/TDF)

Alias: $sct = http://snomed.info/sct

Instance: 1887368a-185c-4c76-8967-1a25124933b4
InstanceOf: RKI_PR_HIV_PrEP_Bericht_MedicationStatement_Free
Usage: #inline

* status = #active
* meta.profile[mioProfile] = "https://rki.de/fhir/StructureDefinition/RKI_PR_HIV_PrEP_Bericht_MedicationStatement_Free"
* meta.tag[relevance] = $RelevanceCS#PrEP "PrEP Spezifisch"

* medicationReference.reference = "urn:uuid:5a27bacd-1db6-43c8-8fad-18b898a29480"
* effectiveDateTime = "2019-09-24"

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



// Medication – Tenofovirdisoproxil/Emtricitabin (FTC/TDF) 200 mg/245 mg, 30 St

Alias: $sct = http://snomed.info/sct

Instance: 5a27bacd-1db6-43c8-8fad-18b898a29480
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
* amount.numerator.value = 30
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


// AZITHROMYCIN – 1.5 g total (3×500 mg) p.o., once


Alias: $sct = http://snomed.info/sct

// MedicationStatement – Azithromycin
Instance: 3c9e2d5c-3d8a-4c79-8b73-2b6d1e0c9a11
InstanceOf: RKI_PR_HIV_PrEP_Bericht_MedicationStatement_Free
Usage: #inline

* status = #completed
* meta.profile[mioProfile] = "https://rki.de/fhir/StructureDefinition/RKI_PR_HIV_PrEP_Bericht_MedicationStatement_Free"
* meta.tag[relevance] = $RelevanceCS#PrEP "PrEP Spezifisch"
* medicationReference.reference = "urn:uuid:0f9f3e51-6f9a-4c3d-8b22-a5d1b5e9f4a2"

* effectiveDateTime = "2019-09-24"

* subject.reference = "urn:uuid:4a311b0a-ec7e-4486-bb6b-1a257f0bbee1"
* subject.identifier.system = "http://fhir.de/sid/gkv/kvid-10"
* subject.identifier.value = "X987654321"
// Dosage
* dosage[0].text  = "Azithromycin 1,5 g gesamt (3×500 mg) p.o., Einmaldosis"
* dosage[0].route = $sct#26643006 "Oraler Verabreichungsweg"
// count of tablets taken
* dosage.doseAndRate.doseQuantity = $kbv#1 "Stück"
* dosage.doseAndRate.doseQuantity.value = 3.0

// Medication – Azithromycin
Instance: 0f9f3e51-6f9a-4c3d-8b22-a5d1b5e9f4a2
InstanceOf: RKI_PR_HIV_PrEP_Bericht_Medication_Free
Usage: #inline

* status = #active
* code.coding[atc-de].system  = "http://fhir.de/CodeSystem/bfarm/atc"
* code.coding[atc-de].version = "2024"
* code.coding[atc-de].code    = #J01FA10
* code.coding[atc-de].display = "Azithromycin"
// optional pack info if you dispensed a 3-tablet pack:
* amount.numerator.value  = 3
* amount.numerator.unit   = "tablet"
* amount.numerator.system = "http://unitsofmeasure.org"
* amount.numerator.code   = #1     

* amount.denominator.value  = 1
* amount.denominator.unit   = "package"
* amount.denominator.system = "http://unitsofmeasure.org"
* amount.denominator.code   = #1    

// (optional) form if you use KBV darreichungsform
* form.coding[kbvDarreichungsform].system  = "https://fhir.kbv.de/CodeSystem/KBV_CS_SFHIR_KBV_DARREICHUNGSFORM"
* form.coding[kbvDarreichungsform].version = "1.14"
* form.coding[kbvDarreichungsform].code    = #FTA
* form.coding[kbvDarreichungsform].display = "Filmtabletten"


// CEFTRIAXONE – 2 g i.v. in 50 ml NaCl, once

Alias: $sct = http://snomed.info/sct

// MedicationStatement – Ceftriaxone
Instance: b77a0e79-9a6e-4ed2-9f83-0d8a0b5e0d33
InstanceOf: RKI_PR_HIV_PrEP_Bericht_MedicationStatement_Free
Usage: #inline

* status = #completed
* medicationReference.reference = "urn:uuid:7e3b2c6f-6a80-4f3c-9a2b-9f6d42b7d0b9"
* subject.reference = "https://rki.de/fhir/StructureDefinition/RKI_PR_HIV_PrEP_Bericht_Patient/4a311b0a-ec7e-4486-bb6b-1a257f0bbee1"
* effectiveDateTime = "2019-09-24"
* subject.reference = "urn:uuid:4a311b0a-ec7e-4486-bb6b-1a257f0bbee1"
* subject.identifier.system = "http://fhir.de/sid/gkv/kvid-10"
* subject.identifier.value = "X987654321"
* dateAsserted      = "2019-09-24"
* dosage[0].text  = "Ceftriaxon 2 g i.v. in 50 ml NaCl, Einmaldosis"
* dosage[0].route = $sct#47625008 "Intravenöser Verabreichungsweg"

// Medication – Ceftriaxone
Instance: 7e3b2c6f-6a80-4f3c-9a2b-9f6d42b7d0b9
InstanceOf: RKI_PR_HIV_PrEP_Bericht_Medication_Free
Usage: #inline

* status = #active
* code.coding[atc-de].system  = "http://fhir.de/CodeSystem/bfarm/atc"
* code.coding[atc-de].version = "2024"
* code.coding[atc-de].code    = #J01DD04
* code.coding[atc-de].display = "Ceftriaxon"

// Immunization — Hep A/B combo, dose 1 von 3, i.m.

Alias: $sct = http://snomed.info/sct

Instance: f8e1b41b-2830-49ff-8038-5636e9f2d0cd
InstanceOf: RKI_PR_HIV_PrEP_Bericht_Immunization
Usage: #inline

* meta.profile = "https://rki.de/fhir/StructureDefinition/RKI_PR_HIV_PrEP_Bericht_Immunization"
* status = #completed

// Vaccine code (SNOMED + ATC)
* vaccineCode.coding[snomed_CT].system  = "http://snomed.info/sct"
* vaccineCode.coding[snomed_CT].version = "http://snomed.info/sct/900000000000207008/version/20241130"
* vaccineCode.coding[snomed_CT].code    = #871803007 
* vaccineCode.coding[snomed_CT].display = "Impfstoff gegen Hepatitis-A- und B-Virus"
* vaccineCode.text = "Impfstoff gegen Hepatitis-A- und B-Virus"

* vaccineCode.coding[atc].system  = "http://fhir.de/CodeSystem/dimdi/atc"
* vaccineCode.coding[atc].version = "0.9.12"
* vaccineCode.coding[atc].code    = #J07BC20
* vaccineCode.coding[atc].display = "Kombinationen (Hepatitis A + Hepatitis B)"

// Patient + time
* patient.reference = "urn:uuid:4a311b0a-ec7e-4486-bb6b-1a257f0bbee1"
* occurrenceDateTime = "2019-09-24T09:00:00+01:00" 

// Lot/site
* lotNumber = "12345678"
// * site = $sct#368208006 "Struktur der Deltaregion (Körperstruktur)"

// Series / dose info
* protocolApplied[0].doseNumberPositiveInt = 1
* protocolApplied[0].seriesDosesPositiveInt = 3

// Target diseases → one entry per disease
* protocolApplied[0].targetDisease[0].coding[0].system  = "http://snomed.info/sct"
* protocolApplied[0].targetDisease[0].coding[0].version = "http://snomed.info/sct/900000000000207008/version/20241130"
* protocolApplied[0].targetDisease[0].coding[0].code    = #66071002
* protocolApplied[0].targetDisease[0].coding[0].display = "Viral hepatitis type B (disorder)"

* protocolApplied[0].targetDisease[1].coding[0].system  = "http://snomed.info/sct"
* protocolApplied[0].targetDisease[1].coding[0].version = "http://snomed.info/sct/900000000000207008/version/20241130"
* protocolApplied[0].targetDisease[1].coding[0].code    = #40468003
* protocolApplied[0].targetDisease[1].coding[0].display = "Viral hepatitis type A (disorder)"

// Optional note
* note[0].text = "Impfstoff Hep A+B i.m.; 1. Dosis von 3."

// Appointent

Alias: $v2 = http://terminology.hl7.org/CodeSystem/v2-0276

Instance: a10a5b36-f125-413d-855e-d9730c395fa0
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

* start = "2019-10-21T09:00:00+01:00" 
* end = "2019-10-21T10:00:00+01:00"

* participant[0].actor.reference = "urn:uuid:637c79e5-bacc-4002-adca-64af70af8114"
* participant[=].actor.type = "Practitioner"
* participant[=].status = #accepted

* participant[+].actor.reference = "urn:uuid:4a311b0a-ec7e-4486-bb6b-1a257f0bbee1"
* participant[=].actor.type = "Patient"
* participant[=].status = #accepted

