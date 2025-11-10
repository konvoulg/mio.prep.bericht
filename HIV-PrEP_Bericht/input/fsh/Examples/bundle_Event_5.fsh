Instance: 544f22e9-26c0-4cca-b0d0-64607d1599ea
InstanceOf: RKI_PR_HIV_PrEP_Bericht_Bundle
Title: "HIV-PrEP Bericht Bundle"
Description: "An example instance of an HIV-PrEP report bundle based on the RKI_PR_HIV_PrEP_Bericht_Bundle profile."

Usage: #example

* meta.profile[0] = "https://rki.de/fhir/StructureDefinition/RKI_PR_HIV_PrEP_Bericht_Bundle"
* type = #document
* identifier.system = "urn:ietf:rfc:3986"
* identifier.value  = "urn:uuid:544f22e9-26c0-4cca-b0d0-64607d1599ea"
* timestamp = "2020-02-13T09:50:00+01:00" 
// === Composition ===
* entry[0].fullUrl  = "https://rki.de/fhir/StructureDefinition/RKI_PR_HIV_PrEP_Bericht_Composition/5e27d646-da48-40af-bdc0-8cebb5b86f4a"
* entry[0].resource = 5e27d646-da48-40af-bdc0-8cebb5b86f4a


// === Subject (Patient) ===
* entry[1].fullUrl  = "https://rki.de/fhir/StructureDefinition/RKI_PR_HIV_PrEP_Bericht_Patient/Patient_PrEP_Journey5"
* entry[1].resource = Patient_PrEP_Journey5

// === Author ===
* entry[2].fullUrl  = "https://rki.de/fhir/StructureDefinition/RKI_PR_HIV_PrEP_Bericht_PractitionerRole/PractitionerRole_Journey5"
* entry[2].resource = PractitionerRole_Journey5

* entry[3].fullUrl  = "https://rki.de/fhir/StructureDefinition/RKI_PR_HIV_PrEP_Bericht_Practitioner/Practitioner_Journey5"
* entry[3].resource = Practitioner_Journey5

* entry[4].fullUrl  = "https://rki.de/fhir/StructureDefinition/RKI_PR_HIV_PrEP_Bericht_Organization/Organization_Journey5"
* entry[4].resource = Organization_Journey5

// === Diagnosen (Conditions) ===
* entry[5].fullUrl  = "https://rki.de/fhir/StructureDefinition/RKI_PR_HIV_PrEP_Bericht_Condition_Diagnosis/c8b0c309-1299-4398-ac12-61e760692b11"
* entry[5].resource = c8b0c309-1299-4398-ac12-61e760692b11   // Z20.2 V.a. Kontakt mit und Exposition gegenüber Infektionen, die vorwiegend durch Geschlechtsverkehr übertragen werden

* entry[5].fullUrl  = "https://rki.de/fhir/StructureDefinition/RKI_PR_HIV_PrEP_Bericht_Condition_Diagnosis/c8b0c309-1299-4398-ac12-61e760692b10"
* entry[5].resource = c8b0c309-1299-4398-ac12-61e760692b10   // A51.9 G. Frühsyphilis, nicht näher bezeichnet 
// === Anamnese ===
* entry[6].fullUrl  = "https://rki.de/fhir/StructureDefinition/RKI_PR_HIV_PrEP_Bericht_ClinicalImpression/Anamnese_Clinical_Impression_Journey5"
* entry[6].resource = Anamnese_Clinical_Impression_Journey5

* entry[7].fullUrl  = "https://rki.de/fhir/StructureDefinition/RKI_PR_HIV_PrEP_Bericht_Observation_PrEP_Indication/ClinicalImpression_PrEP_Indication_Journey5"
* entry[7].resource = ClinicalImpression_PrEP_Indication_Journey5

* entry[8].fullUrl  = "https://rki.de/fhir/StructureDefinition/RKI_PR_HIV_PrEP_Bericht_QuestionnaireResponse/be552245-9130-4363-8699-44eb481740ab"
* entry[8].resource = be552245-9130-4363-8699-44eb481740ab

* entry[9].fullUrl  = "https://rki.de/fhir/StructureDefinition/RKI_PR_HIV_PrEP_Bericht_AllergyIntolerance/ClinicalImpression_AllergyIntolerance_Journey5"
* entry[9].resource = ClinicalImpression_AllergyIntolerance_Journey5

* entry[10].fullUrl  = "https://rki.de/fhir/StructureDefinition/RKI_PR_HIV_PrEP_Bericht_Condition_History_Present/ClinicalImpression_Condition_History_Journey5"
* entry[10].resource = ClinicalImpression_Condition_History_Journey5

* entry[11].fullUrl  = "https://rki.de/fhir/StructureDefinition/RKI_PR_HIV_PrEP_Bericht_Observation_Body_Weight/ClinicalImpression_BodyWeight_Journey5"
* entry[11].resource = ClinicalImpression_BodyWeight_Journey5

// === Beratung ===
* entry[12].fullUrl  = "https://rki.de/fhir/StructureDefinition/RKI_PR_HIV_PrEP_Bericht_Procedure_PrEP_Counselling/bda5ec2d-d54b-43bd-abb1-f0f4f7d70368"
* entry[12].resource = bda5ec2d-d54b-43bd-abb1-f0f4f7d70368

* entry[13].fullUrl  = "https://rki.de/fhir/StructureDefinition/RKI_PR_HIV_PrEP_Bericht_Encounter/ec606ec2-085e-443a-a70d-3b333808e530"
* entry[13].resource = ec606ec2-085e-443a-a70d-3b333808e530

// === laboruntersuchungen ===
* entry[14].fullUrl  = "https://rki.de/fhir/StructureDefinition/RKI_PR_HIV_PrEP_Bericht_Observation_Laboratory_Study_Chlamydia/52ddd0ae-6e39-4074-8708-4170cc397ac9"
* entry[14].resource = 52ddd0ae-6e39-4074-8708-4170cc397ac9

* entry[15].fullUrl  = "https://rki.de/fhir/StructureDefinition/RKI_PR_HIV_PrEP_Bericht_Observation_Laboratory_Study_Gonorrhoe/4c65d7b7-fdaf-41d4-9a60-24d1873c6813"
* entry[15].resource = 4c65d7b7-fdaf-41d4-9a60-24d1873c6813

* entry[16].fullUrl  = "https://rki.de/fhir/StructureDefinition/RKI_PR_HIV_PrEP_Bericht_Observation_Laboratory_Study_Syphilis/05a340e4-893c-4e47-be4f-1b7a70c8fb10"
* entry[16].resource = 05a340e4-893c-4e47-be4f-1b7a70c8fb10

* entry[17].fullUrl  = "https://rki.de/fhir/StructureDefinition/RKI_PR_HIV_PrEP_Bericht_Observation_Laboratory_Study_HIV/3d6023f1-a493-45e6-a3e0-937e05afd573"
* entry[17].resource = 3d6023f1-a493-45e6-a3e0-937e05afd573 

* entry[18].fullUrl  = "https://rki.de/fhir/StructureDefinition/RKI_PR_HIV_PrEP_Bericht_Observation_Laboratory_Study_HIV/7738f901-8bcf-4443-b035-ae7727e96b10"
* entry[18].resource = 7738f901-8bcf-4443-b035-ae7727e96b10 

// === Laboratory Practitioner (performer) ===
* entry[19].fullUrl  = "https://rki.de/fhir/StructureDefinition/RKI_PR_HIV_PrEP_Bericht_Practitioner/Laborarzt_Journey5"
* entry[19].resource = Laborarzt_Journey5 

// MedikationStatement
* entry[20].fullUrl = "https://rki.de/fhir/StructureDefinition/RKI_PR_HIV_PrEP_Bericht_MedicationStatement/b321ed16-5a61-466d-bbd5-9976fe0c39dc"
* entry[20].resource = b321ed16-5a61-466d-bbd5-9976fe0c39dc

// Medication
* entry[21].fullUrl = "https://rki.de/fhir/StructureDefinition/RKI_PR_HIV_PrEP_Bericht_Medication_Free/5295ad8b-3e77-4e43-8da4-22c6caac0ec4"
* entry[21].resource = 5295ad8b-3e77-4e43-8da4-22c6caac0ec4

// Hepatitis C Observation
* entry[22].fullUrl  = "https://rki.de/fhir/StructureDefinition/RKI_PR_HIV_PrEP_Bericht_Observation_Laboratory_Study_HepatitisC/e382d2f4-6688-4883-aac3-b9e218475391"
* entry[22].resource = e382d2f4-6688-4883-aac3-b9e218475391 

// Nächster Termin - Appointment
* entry[23].fullUrl = "https://rki.de/fhir/StructureDefinition/RKI_PR_HIV_PrEP_Bericht_Appointment/81dbd37e-5a75-41b8-ba25-0d6f0719b0c6"
* entry[23].resource = 81dbd37e-5a75-41b8-ba25-0d6f0719b0c6

* entry[24].fullUrl  = "https://rki.de/fhir/StructureDefinition/RKI_PR_HIV_PrEP_Bericht_QuestionnaireResponse/ClinicalImpression_QuestionnaireResponse_Journey2"
* entry[24].resource = ClinicalImpression_QuestionnaireResponse_Journey5
//Composition

// --------------------------
// Composition (Beratung bundle — corrected to profile)
// --------------------------

Alias: $snomed = http://snomed.info/sct


Instance: 5e27d646-da48-40af-bdc0-8cebb5b86f4a
InstanceOf: RKI-PR-HIV-PrEP-Bericht-Composition
Title: "Example Composition for PrEP for Journey 5"
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
* encounter = Reference(urn:uuid:ec606ec2-085e-443a-a70d-3b333808e530)   // Encounter in Beratung-bundle
* author[0] = Reference(urn:uuid:aec32544-52fd-4243-8626-32db47648530)   // PractitionerRole
* custodian = Reference(urn:uuid:81eacc87-e116-4505-a4e2-02404a022040)   // Organization

* date  = "2020-02-13"
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
* section[beratung].entry[0] = Reference(urn:uuid:bda5ec2d-d54b-43bd-abb1-f0f4f7d70368) // Procedure - PrEP Counselling

// laboruntersuchungen — Observations per lab profile
* section[laboruntersuchungen].title = "Laboruntersuchungen"
* section[laboruntersuchungen].code.coding.system = $sectioncodes
* section[laboruntersuchungen].code.coding.code = #SectionLaboruntersuchungen
* section[laboruntersuchungen].code.coding.display = "Laboruntersuchungen"
* section[laboruntersuchungen].entry[0] = Reference(urn:uuid:52ddd0ae-6e39-4074-8708-4170cc397ac9) // Chlamydia
* section[laboruntersuchungen].entry[1] = Reference(urn:uuid:4c65d7b7-fdaf-41d4-9a60-24d1873c6813) // Gonorrhoe
* section[laboruntersuchungen].entry[2] = Reference(urn:uuid:3d6023f1-a493-45e6-a3e0-937e05afd573) // HIV
* section[laboruntersuchungen].entry[3] = Reference(urn:uuid:05a340e4-893c-4e47-be4f-1b7a70c8fb10) // Syphilis
* section[laboruntersuchungen].entry[4] = Reference(urn:uuid:7738f901-8bcf-4443-b035-ae7727e96b10) // HIV PCR
* section[laboruntersuchungen].entry[5] = Reference(urn:uuid:e382d2f4-6688-4883-aac3-b9e218475391) // Hepatitis C
// Diagnosen — Conditions per diagnosis profile
* section[diagnosen].title = "STI Diagnosen"
* section[diagnosen].code.coding.system  = $sectioncodes
* section[diagnosen].code.coding.code    = #SectionStiDiagnosen
* section[diagnosen].code.coding.display = "STI Diagnosen"
* section[diagnosen].entry[0] = Reference(urn:uuid:c8b0c309-1299-4398-ac12-61e760692b11)
* section[diagnosen].entry[1] = Reference(urn:uuid:c8b0c309-1299-4398-ac12-61e760692b10)

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
* section[medikation].section[prepMedikation].entry[0].reference  = "urn:uuid:5295ad8b-3e77-4e43-8da4-22c6caac0ec4" // FTC/TDF

* section[termine].section[naechsterTermin].entry = Reference(urn:uuid:81dbd37e-5a75-41b8-ba25-0d6f0719b0c6)
* section[termine].section[naechsterTermin].title = "Naechster Termin"
* section[termine].section[naechsterTermin].code.coding.system = $sct
* section[termine].section[naechsterTermin].code.coding.version = "http://snomed.info/sct/11000274103/version/20241115"
* section[termine].section[naechsterTermin].code.coding.code = $sct#39084006
* section[termine].section[naechsterTermin].code.coding.display = "Naechster Termin"
//Composition Subject (Patient)

Instance: Patient_PrEP_Journey5
InstanceOf: RKI_PR_HIV_PrEP_Bericht_Patient
Title: "Example Patient for PrEP for Journey 5"
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

Instance: PractitionerRole_Journey5
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

Instance: Practitioner_Journey5
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

Instance: Organization_Journey5
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

//Section Anamnese Clinical Impression

Instance: Anamnese_Clinical_Impression_Journey5
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
* investigation.item[+] = Reference(urn:uuid:48015dfa-1569-4a8c-9be2-16700573e971) // QuestionnaireResponse

// Indication assessment finding
* finding.itemReference = Reference(urn:uuid:be552245-9130-4363-8699-44eb481740ab)


//Clinical.impression problem 0 AllergyIntolerance

Alias: $sct = http://snomed.info/sct
Alias: $ask = http://fhir.de/CodeSystem/ask
Alias: $allergyintolerance-clinical = http://terminology.hl7.org/CodeSystem/allergyintolerance-clinical
Alias: $allergyintolerance-verification = http://terminology.hl7.org/CodeSystem/allergyintolerance-verification

Instance: ClinicalImpression_AllergyIntolerance_Journey5
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
* code.text = "Allergie gegen Penicillin"   //No information available for patient Journey 5 in the data source

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

Instance: ClinicalImpression_Condition_History_Journey5
InstanceOf: RKI-PR-HIV-PrEP-Bericht-Condition-History-Present
Title: "Example of a Condition History Present"
Description: "This is an example condition history present instance for HIV PrEP reporting"
Usage: #inline

* meta.profile[mioProfile] = "https://rki.de/fhir/StructureDefinition/RKI_PR_HIV_PrEP_Bericht_Condition_History_Present"
* id = "fba75e92-0315-430f-9a01-a493b665b490"
* extension[Feststellungsdatum].valueDateTime = "2020-02-13"

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

* recordedDate = "2020-02-13"

//ClinicalImpression investigation item 0 Observation Body Weight
Alias: $secondary-finding = http://hl7.org/fhir/secondary-finding
Alias: $sct = http://snomed.info/sct
Alias: $loinc = http://loinc.org

Instance: ClinicalImpression_BodyWeight_Journey5
InstanceOf: RKI-PR-HIV-PrEP-Bericht-Observation-Body-Weight
Title: "Example of a Body weight Observation"
Description: "This is an example body weight observation instance"
Usage: #inline

* meta.profile[mioProfile] = "https://rki.de/fhir/StructureDefinition/RKI_PR_HIV_PrEP_Bericht_Observation_Body_Weight"
* id = "d24a5fdb-51bb-470c-bca8-a3c8e90a6270"
* status = #final
* extension[dokumentationszeitpunkt].valueDateTime = "2020-02-13"
* category = $secondary-finding#laboratory

* code.coding[loinc].system = "http://loinc.org"
* code.coding[loinc].version = "2.74"
* code.coding[loinc].code = #29463-7
* code.coding[loinc].display = "Body weight"

* subject.reference = "urn:uuid:4a311b0a-ec7e-4486-bb6b-1a257f0bbee1"
* subject.identifier.system = "http://fhir.de/sid/gkv/kvid-10"
* subject.identifier.value = "X987654321"

* effectiveDateTime = "2020-02-13"

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

Instance: ClinicalImpression_QuestionnaireResponse_Journey5
InstanceOf: https://rki.de/fhir/StructureDefinition/RKI_PR_HIV_PrEP_Bericht_QuestionnaireResponse
Title: "Example of a Questionnaire Response"
Description: "This is an example questionnaire response instance for HIV PrEP reporting"


Usage: #inline

* meta.profile[mioProfile] = "https://rki.de/fhir/StructureDefinition/RKI_PR_HIV_PrEP_Bericht_QuestionnaireResponse"
* id = "48015dfa-1569-4a8c-9be2-16700573e971"
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

//ClinicalImpression finding itemReference Prep Indication

Instance: ClinicalImpression_PrEP_Indication_Journey5
InstanceOf: RKI-PR-HIV-PrEP-Bericht-Observation-PrEP-Indication
Title: "Example of a prep indication observation procedure"
Description: "This is an example prep indication observation procedure instance for HIV PrEP reporting"
Usage: #inline

* meta.profile = "https://rki.de/fhir/StructureDefinition/RKI_PR_HIV_PrEP_Bericht_Observation_PrEP_Indication"

* status = #final
* id = "be552245-9130-4363-8699-44eb481740ab"
* code.coding[snomed].system = "http://snomed.info/sct"
* code.coding[snomed].code = #370782005
* code.coding[snomed].display = "Assessment of susceptibility for infection (procedure)"
* code.coding[snomed].version = "http://snomed.info/sct/11000274103/version/20241115"

* subject.reference = "urn:uuid:4a311b0a-ec7e-4486-bb6b-1a257f0bbee1"

* effectiveDateTime = "2020-02-13"

* valueCodeableConcept.coding.system = "http://snomed.info/sct"
* valueCodeableConcept.coding.version = "http://snomed.info/sct/900000000000207008/version/20241130"
* valueCodeableConcept.coding.code = #230165009
* valueCodeableConcept.coding.display = "With indication"

// Procedure: PrEP Counselling
Instance: bda5ec2d-d54b-43bd-abb1-f0f4f7d70368
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
* encounter.reference = "urn:uuid:ec606ec2-085e-443a-a70d-3b333808e530"

// Performed date
* performedDateTime = "2020-02-13"

// Performer (practitioner)
* performer.actor.reference = "urn:uuid:637c79e5-bacc-4002-adca-64af70af8114"
* performer.actor.identifier.system = "https://gematik.de/fhir/sid/telematik-id"
* performer.actor.identifier.value = "123456789"

// --- Counselling topics (reasonCodes) ---

// Topic 1: Risk reduction education
* reasonCode[0].coding.system = "http://snomed.info/sct"
* reasonCode[0].coding.version = "http://snomed.info/sct/900000000000207008/version/20210731"
* reasonCode[0].coding.code = #281789004
* reasonCode[0].coding.display = "Antibiotic therapy (procedure)"

//Encounter 1
Instance: ec606ec2-085e-443a-a70d-3b333808e530
InstanceOf: RKI-PR-HIV-PrEP-Bericht-Encounter-General
Title: "Encounter — Beratung vor PrEP"
Description: "Encounter: Patient counselled for STI exposure, context mapped to PrEP Beratung"
Usage: #inline

* id = "ec606ec2-085e-443a-a70d-3b333808e530"
* meta.profile = "https://rki.de/fhir/StructureDefinition/RKI_PR_HIV_PrEP_Bericht_Encounter_General"

* status = #finished

* class.system = "http://terminology.hl7.org/CodeSystem/v3-ActCode"
* class.version = "2.0.0"
* class.code = #AMB
* class.display = "ambulatory"

// PrEP Encounter type required by profile
* type.coding.system = "https://rki.de/fhir/CodeSystem/RKI_CS_HIV_PrEP_Bericht_Encounter_Type"
* type.coding.version = "1.0.0"
* type.coding.code = #01922
* type.coding.display = "Kontrolle im Rahmen der Präexpositionsprophylaxe"

* subject.reference = "urn:uuid:4a311b0a-ec7e-4486-bb6b-1a257f0bbee1"
* subject.identifier.system = "http://fhir.de/sid/gkv/kvid-10"
* subject.identifier.value = "X987654321"

// Practitioner
* participant.individual.reference = "urn:uuid:practitioner-123"
* participant.individual.identifier.system = "https://gematik.de/fhir/sid/telematik-id"
* participant.individual.identifier.value = "9876543210"

// Period
* period.start = "2020-02-13"

// Provider org
* serviceProvider.reference = "urn:uuid:81eacc87-e116-4505-a4e2-02404a022040"
* serviceProvider.identifier.system = "https://gematik.de/fhir/sid/telematik-id"
* serviceProvider.identifier.value = "123456"

// Obervation Syphilis-AK (ELISA/Immunoassay), Treponema pall. IgG-AK, Treponema pall. IgM-AK
// Nur TPHA, TPPA, VDRL (wenn vorher jemals positiv)

Alias: $sct   = http://snomed.info/sct
Alias: $loinc = http://loinc.org

Instance: 05a340e4-893c-4e47-be4f-1b7a70c8fb10
InstanceOf: RKI-PR-HIV-PrEP-Bericht-Observation-Laboratory-Study-Syphilis
Title: "Syphilis Observation with Titer Results"
Description: "Syphilis serology with quantitative titers and overall positive result"
Usage: #inline

* extension[dokumentationszeitpunkt].valueDateTime = "2020-02-13"

* status = #final
* category = $secondary-finding#laboratory

// Panel-level code
* code.coding[loinc].system  = $loinc
* code.coding[loinc].version = "2.74"
* code.coding[loinc].code    = #22587-0
* code.coding[loinc].display = "Treponema pallidum Ab [Presence] in Serum"

// Subject, timing, performer
* subject.reference   = "urn:uuid:4a311b0a-ec7e-4486-bb6b-1a257f0bbee1"
* effectiveDateTime   = "2020-02-13T09:00:00+08:00"
* performer.reference = "urn:uuid:e9ee4679-1e5b-4f04-830d-cf24d33717eb"

// ----------------- Overall qualitative result -----------------
* valueCodeableConcept.coding.system  = "http://snomed.info/sct"
* valueCodeableConcept.coding.version = "http://snomed.info/sct/900000000000207008/version/20241130"
* valueCodeableConcept.coding.code    = #10828004
* valueCodeableConcept.coding.display = "Positive (qualifier value)"

// ----------------- Components -----------------

// VDRL Titer
* component[0].code = $loinc#50690-7 "Reagin Ab [Titer] in Serum by VDRL"
* component[0].valueRatio.numerator.value = 1
* component[0].valueRatio.numerator.unit  = "{titer}"
* component[0].valueRatio.denominator.value = 16

// TPHA/TPPA Titer
* component[1].code = $loinc#22587-0 "Treponema pallidum Ab [Titer] in Serum by TPHA/TPPA"
* component[1].valueRatio.numerator.value = 1
* component[1].valueRatio.numerator.unit  = "{titer}"
* component[1].valueRatio.denominator.value = 1024

// Optional human-readable
* note[0].text = "Overall Positive. VDRL 1:16, TPHA/TPPA 1:1024"

// Observation Chlamydia
Instance: 52ddd0ae-6e39-4074-8708-4170cc397ac9
InstanceOf: RKI-PR-HIV-PrEP-Bericht-Observation-Laboratory-Study-Chlamydia
Title: "Example of a Chlamydia-Trachomatis Observation"
Description: "This is an example chlamydia-trachomatis observation instance"
Usage: #inline

* meta.profile[mioProfile] = "https://rki.de/fhir/StructureDefinition/RKI_PR_HIV_PrEP_Bericht_Observation_Laboratory_Study_Chlamydia_Trachomatis"
* meta.tag[relevance] = $RelevanceCS#PrEP "PrEP Spezifisch"
* extension[dokumentationszeitpunkt].valueDateTime = "2020-02-13"

* status = #final

* category = $secondary-finding#laboratory

* code.coding[loinc].system = "http://loinc.org"
* code.coding[loinc].version = "2.73"
* code.coding[loinc].code = #43304-5
* code.coding[loinc].display = "Chlamydia trachomatis rRNA [Presence] in Specimen by NAA with probe detection"

* subject.reference = "urn:uuid:4a311b0a-ec7e-4486-bb6b-1a257f0bbee1"

* effectiveDateTime = "2020-02-13T09:00:00+08:00"

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

Instance: 4c65d7b7-fdaf-41d4-9a60-24d1873c6813
InstanceOf: RKI-PR-HIV-PrEP-Bericht-Observation-Laboratory-Study-Gonorrhea
Title: "Example of a Gonorrhea Observation"
Description: "This is an example gonorrhea observation instance"
Usage: #inline

* meta.profile[mioProfile] = "https://rki.de/fhir/StructureDefinition/RKI_PR_HIV_PrEP_Bericht_Observation_Laboratory_Study_Gonorrhea"
* meta.tag[relevance] = $RelevanceCS#PrEP "PrEP Spezifisch"
* extension[dokumentationszeitpunkt].valueDateTime = "2020-02-13"

* status = #final

* category = $secondary-finding#laboratory

* code.coding[loinc].system = "http://loinc.org"
* code.coding[loinc].version = "2.73"
* code.coding[loinc].code = #60256-5
* code.coding[loinc].display = "Neisseria gonorrhoeae rRNA [Presence] in Urine by NAA with probe detection"

* subject.reference = "urn:uuid:4a311b0a-ec7e-4486-bb6b-1a257f0bbee1"

* effectiveDateTime = "2020-02-13T09:00:00+08:00"

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

Instance: 3d6023f1-a493-45e6-a3e0-937e05afd573
InstanceOf: RKI_PR_HIV_PrEP_Bericht_Observation_Laboratory_Study_HIV
Title: "Example of an HIV Observation"
Description: "This is an example hiv observation instance"
Usage: #inline

* meta.profile[mioProfile] = "https://rki.de/fhir/StructureDefinition/RKI_PR_HIV_PrEP_Bericht_Observation_Laboratory_Study_HIV"
* meta.tag[relevance] = $RelevanceCS#PrEP "PrEP Spezifisch"
* extension[dokumentationszeitpunkt].valueDateTime = "2020-02-13T09:00:00+08:00"

* status = #final

* category = $secondary-finding#laboratory

* code.coding[loinc].system = "http://loinc.org"
* code.coding[loinc].version = "2.73"
* code.coding[loinc].code = #5223-3
* code.coding[loinc].display = "HIV-1+2 Ak:Arbiträre Konzentration:Zeitpunkt:Serum oder Plasma:Quantitativ:Immunoassay"  // https://loinc.org/5224-1  ??????

* subject.reference = "urn:uuid:4a311b0a-ec7e-4486-bb6b-1a257f0bbee1"

* effectiveDateTime = "2020-02-13T09:00:00+08:00"

* performer.reference = "urn:uuid:e9ee4679-1e5b-4f04-830d-cf24d33717eb" // Reference to the Practitioner
/*
* performer.identifier.system = "https://gematik.de/fhir/sid/telematik-id"
* performer.identifier.value = "123456"
*/

* valueCodeableConcept.coding.system = "http://snomed.info/sct"
* valueCodeableConcept.coding.version = "http://snomed.info/sct/900000000000207008/version/20161130"
* valueCodeableConcept.coding.code = #260385009
* valueCodeableConcept.coding.display = "Negative (qualifier value)"

// Observation HIV PCR

Instance: 7738f901-8bcf-4443-b035-ae7727e96b10
InstanceOf: RKI_PR_HIV_PrEP_Bericht_Observation_Laboratory_Study_HIV
Title: "Example of an HIV PCR Observation"
Description: "HIV-1 nucleic acid amplification test (PCR) with viral load result"
Usage: #inline

* meta.profile[mioProfile] = "https://rki.de/fhir/StructureDefinition/RKI_PR_HIV_PrEP_Bericht_Observation_Laboratory_Study_HIV"
* meta.tag[relevance] = $RelevanceCS#PrEP "PrEP Spezifisch"
* extension[dokumentationszeitpunkt].valueDateTime = "2020-02-13T09:00:00+08:00"

* status = #final
* category = $secondary-finding#laboratory

// HIV-1 PCR viral load
* code.coding[loinc].system  = "http://loinc.org"
* code.coding[loinc].version = "2.73"
* code.coding[loinc].code    = #20447-9
* code.coding[loinc].display = "HIV 1 RNA [#/volume] (viral load) in Serum or Plasma by NAA with probe detection"

* subject.reference   = "urn:uuid:4a311b0a-ec7e-4486-bb6b-1a257f0bbee1"
* effectiveDateTime   = "2020-02-13T09:00:00+08:00"
* performer.reference = "urn:uuid:e9ee4679-1e5b-4f04-830d-cf24d33717eb"

// Quantitative result: 0 copies/mL
* valueQuantity.value  = 0
* valueQuantity.unit   = "copies/mL"
* valueQuantity.system = "http://unitsofmeasure.org"
* valueQuantity.code   = #copies/mL

// Interpretation
* interpretation.coding.system  = "http://terminology.hl7.org/CodeSystem/v3-ObservationInterpretation"
* interpretation.coding.code    = #N
* interpretation.coding.display = "Normal"

// Clinical context
* note[0].text = "Akute Beschwerden"

// Hepatitis C Observation
Alias: $secondary-finding = http://hl7.org/fhir/secondary-finding
Alias: $sct = http://snomed.info/sct
Alias: $loinc = http://loinc.org

Instance: e382d2f4-6688-4883-aac3-b9e218475391
InstanceOf: RKI-PR-HIV-PrEP-Bericht-Observation-Laboratory-Study-HepatitisC
Title: "Example of a HepatitisC Observation"
Description: "This is an example hepatitisC observation instance"
Usage: #inline

* meta.profile[mioProfile] = "https://rki.de/fhir/StructureDefinition/RKI_PR_HIV_PrEP_Bericht_Observation_Laboratory_Study_HepatitisC"
* meta.tag[relevance] = $RelevanceCS#PrEP "PrEP Spezifisch"
* extension[dokumentationszeitpunkt].valueDateTime = "2020-02-13T09:00:00+08:00"

* status = #final

* category = $secondary-finding#laboratory

* code.coding[loinc].system = "http://loinc.org"
* code.coding[loinc].version = "2.73"
* code.coding[loinc].code = #11259-9
* code.coding[loinc].display = "Hepatitis C virus RNA [Presence] in Serum or Plasma by NAA with probe detection"

* subject.reference = "urn:uuid:4a311b0a-ec7e-4486-bb6b-1a257f0bbee1"

* effectiveDateTime = "2020-02-13T09:00:00+08:00"

* performer.reference = "urn:uuid:e9ee4679-1e5b-4f04-830d-cf24d33717eb" // Reference to the Practitioner
/*
* performer.identifier.system = "https://gematik.de/fhir/sid/telematik-id"
* performer.identifier.value = "123456"
*/

* valueCodeableConcept.coding.system = "http://snomed.info/sct"
* valueCodeableConcept.coding.version = "http://snomed.info/sct/900000000000207008/version/20241130"
* valueCodeableConcept.coding.code = #260385009
* valueCodeableConcept.coding.display = "Negative (qualifier value)"

// Laborarzt

Instance: Laborarzt_Journey5
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

// Diagnose - Condition: Contact with and (suspected) exposure to infections with a predominantly sexual mode of transmission
Instance: c8b0c309-1299-4398-ac12-61e760692b11  // https://www.uuidgenerator.net/version4
InstanceOf: RKI-PR-HIV-PrEP-Bericht-Condition-Diagnosis
Title: "Condition: Contact with and (suspected) exposure to infections with a predominantly sexual mode of transmission"
Description: "Other Infections Related to Sexual intercourse"
Usage: #inline

* meta.profile[mioProfile] = "https://rki.de/fhir/StructureDefinition/RKI_PR_HIV_PrEP_Bericht_Condition_Diagnosis"
* meta.tag[relevance] = $RelevanceCS#PrEP "PrEP Spezifisch"

* extension[http://hl7.org/fhir/StructureDefinition/condition-assertedDate].valueDateTime = "2020-02-13T00:00:00+00:00"

* code.coding[ICD-10-GM].extension[Diagnosesicherheit].valueCoding = #G
* code.coding[ICD-10-GM].system = "http://fhir.de/CodeSystem/bfarm/icd-10-gm"
* code.coding[ICD-10-GM].version = "2025" // or your IG version
* code.coding[ICD-10-GM].code = #Z20.2  // https://www.icd-code.de/icd/code/Z20.2.html
* code.coding[ICD-10-GM].display = "Kontakt mit und Exposition gegenüber Infektionen, die vorwiegend durch Geschlechtsverkehr übertragen werden"

* subject = Reference(urn:uuid:4a311b0a-ec7e-4486-bb6b-1a257f0bbee1)
* subject.identifier.system = "http://fhir.de/sid/gkv/kvid-10"
* subject.identifier.value = "X987654321"

* onsetDateTime = "2020-02-13"

* clinicalStatus.coding = $con-clinical#active "Active" // https://terminology.hl7.org/6.3.0/CodeSystem-condition-clinical.html
* clinicalStatus.coding.version = "3.0.0"
* verificationStatus.coding = $ver-clinical#confirmed "Confirmed"
* verificationStatus.coding.version = "4.0.1"

* recordedDate = "2020-02-13"

// Diagnose - Condition: A51.9 G. Frühsyphilis, nicht näher bezeichnet 
Instance: c8b0c309-1299-4398-ac12-61e760692b10  // https://www.uuidgenerator.net/version4
InstanceOf: RKI-PR-HIV-PrEP-Bericht-Condition-Diagnosis
Title: "Condition: A51.9 G. Frühsyphilis, nicht näher bezeichnet"
Description: "Frühsyphilis, nicht näher bezeichnet"
Usage: #inline

* meta.profile[mioProfile] = "https://rki.de/fhir/StructureDefinition/RKI_PR_HIV_PrEP_Bericht_Condition_Diagnosis"
* meta.tag[relevance] = $RelevanceCS#PrEP "PrEP Spezifisch"

* extension[http://hl7.org/fhir/StructureDefinition/condition-assertedDate].valueDateTime = "2020-02-13T00:00:00+00:00"

* code.coding[ICD-10-GM].extension[Diagnosesicherheit].valueCoding = #G
* code.coding[ICD-10-GM].system = "http://fhir.de/CodeSystem/bfarm/icd-10-gm"
* code.coding[ICD-10-GM].version = "2025" // or your IG version
* code.coding[ICD-10-GM].code = #A51.9  // https://www.icd-code.de/icd/code/A51.9.html
* code.coding[ICD-10-GM].display = "Frühsyphilis, nicht näher bezeichnet"

* subject = Reference(urn:uuid:4a311b0a-ec7e-4486-bb6b-1a257f0bbee1)
* subject.identifier.system = "http://fhir.de/sid/gkv/kvid-10"
* subject.identifier.value = "X987654321"

* onsetDateTime = "2020-02-13"

* clinicalStatus.coding = $con-clinical#active "Active" // https://terminology.hl7.org/6.3.0/CodeSystem-condition-clinical.html
* clinicalStatus.coding.version = "3.0.0"
* verificationStatus.coding = $ver-clinical#confirmed "Confirmed"
* verificationStatus.coding.version = "4.0.1"

* recordedDate = "2020-02-13"

// MedicationStatement – Benzathin-Penicillin G

Alias: $sct = http://snomed.info/sct

Instance: b321ed16-5a61-466d-bbd5-9976fe0c39dc
InstanceOf: RKI_PR_HIV_PrEP_Bericht_MedicationStatement_Free
Title: "MedicationStatement – Benzathin-Penicillin G"
Description: "One-time intramuscular administration of Benzathin-Penicillin G 2.4 Mio. IE, split left/right gluteal"
Usage: #inline

* status = #completed
* meta.profile[mioProfile] = "https://rki.de/fhir/StructureDefinition/RKI_PR_HIV_PrEP_Bericht_MedicationStatement_Free"
* meta.tag[relevance] = $RelevanceCS#PrEP "PrEP Spezifisch"

* medicationReference.reference = "urn:uuid:5295ad8b-3e77-4e43-8da4-22c6caac0ec4"
* effectiveDateTime = "2020-02-13"

// subject identifier (as required by profile)
* subject.identifier.system = "http://fhir.de/sid/gkv/kvid-10"
* subject.identifier.value = "X987654321"

// Dosage
* dosage[0].text  = "2,4 Mio. IE intramuskulär, 1x gesamt, je 1,2 Mio. IE links/rechts gluteal"
* dosage[0].route = $sct#78421000 "Intramuskuläre Verabreichung"

* dosage[0].doseAndRate[0].doseQuantity.value  = 2.4
* dosage[0].doseAndRate[0].doseQuantity.unit   = "Mio. IE"
* dosage[0].doseAndRate[0].doseQuantity.system = "http://unitsofmeasure.org"
* dosage[0].doseAndRate[0].doseQuantity.code   = #[IU]



// Medication – Benzathin-Penicillin G

Alias: $sct = http://snomed.info/sct

Instance: 5295ad8b-3e77-4e43-8da4-22c6caac0ec4
InstanceOf: RKI_PR_HIV_PrEP_Bericht_Medication_Free
Title: "Medication – Benzathin-Penicillin G"
Description: "Benzathin-Penicillin G 2.4 Mio. IE"
Usage: #inline

* status = #active

// Coding (ATC)
* code.coding[atc-de].system  = "http://fhir.de/CodeSystem/bfarm/atc"
* code.coding[atc-de].version = "2024"
* code.coding[atc-de].code    = #J01CE08
* code.coding[atc-de].display = "Benzathinbenzyl penicillin"

// Human-readable name
* code.text = "Benzathin-Penicillin G"

// Form (Injection)
* form.coding[snomed].system  = "http://snomed.info/sct"
* form.coding[snomed].system  = "http://snomed.info/sct"
* form.coding[snomed].version = "http://snomed.info/sct/11000274103/version/20241115"
* form.coding[snomed].code    = #385219001
* form.coding[snomed].display = "Solution for injection"

// Strength (per dose)
* amount.numerator.value  = 2.4
* amount.numerator.unit   = "Mio. IE"
* amount.numerator.system = "http://unitsofmeasure.org"
* amount.numerator.code   = #[IU]

* amount.denominator.value  = 1
* amount.denominator.unit   = "Dose"
* amount.denominator.system = "http://unitsofmeasure.org"
* amount.denominator.code   = #1

// Appointent

Alias: $v2 = http://terminology.hl7.org/CodeSystem/v2-0276

Instance: 81dbd37e-5a75-41b8-ba25-0d6f0719b0c6
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

* start = "2020-04-13T09:00:00+01:00"
* end = "2020-04-13T10:00:00+01:00"

* participant[0].actor.reference = "urn:uuid:637c79e5-bacc-4002-adca-64af70af8114"
* participant[=].actor.type = "Practitioner"
* participant[=].status = #accepted

* participant[+].actor.reference = "urn:uuid:4a311b0a-ec7e-4486-bb6b-1a257f0bbee1"
* participant[=].actor.type = "Patient"
* participant[=].status = #accepted





