Instance: 88b763ac-5e93-4a23-8201-5670822dd7b0
InstanceOf: RKI_PR_HIV_PrEP_Bericht_Bundle
Title: "HIV-PrEP Bericht Bundle"
Description: "An example instance of an HIV-PrEP report bundle based on the RKI_PR_HIV_PrEP_Bericht_Bundle profile."

Usage: #example

* meta.profile[0] = "https://rki.de/fhir/StructureDefinition/RKI_PR_HIV_PrEP_Bericht_Bundle"
* type = #document
* identifier.system = "urn:ietf:rfc:3986"
* identifier.value  = "urn:uuid:88b763ac-5e93-4a23-8201-5670822dd7b0"
* timestamp = "2019-10-21T09:50:00+01:00"   
// === Composition (Kontrolle 4 Wo ) ===
* entry[0].fullUrl  = "https://rki.de/fhir/StructureDefinition/RKI_PR_HIV_PrEP_Bericht_Composition/9f978489-54de-49f4-ba57-a63fd463a064"
* entry[0].resource = 9f978489-54de-49f4-ba57-a63fd463a064

// === Subject (Patient) ===
* entry[1].fullUrl  = "https://rki.de/fhir/StructureDefinition/RKI_PR_HIV_PrEP_Bericht_Patient/Patient_PrEP_Journey3"
* entry[1].resource = Patient_PrEP_Journey3

// === Author ===
* entry[2].fullUrl  = "https://rki.de/fhir/StructureDefinition/RKI_PR_HIV_PrEP_Bericht_PractitionerRole/PractitionerRole_Journey3"
* entry[2].resource = PractitionerRole_Journey3

* entry[3].fullUrl  = "https://rki.de/fhir/StructureDefinition/RKI_PR_HIV_PrEP_Bericht_Practitioner/Practitioner_Journey3"
* entry[3].resource = Practitioner_Journey3

* entry[4].fullUrl  = "https://rki.de/fhir/StructureDefinition/RKI_PR_HIV_PrEP_Bericht_Organization/Organization_Journey3"
* entry[4].resource = Organization_Journey3

// === Diagnosen (Conditions) ===
* entry[5].fullUrl  = "https://rki.de/fhir/StructureDefinition/RKI_PR_HIV_PrEP_Bericht_Condition_Diagnosis/3c109005-5008-45a8-8422-cbff600ea3f8"
* entry[5].resource = 3c109005-5008-45a8-8422-cbff600ea3f8   // HIV-PrEP (Z29.22)

* entry[6].fullUrl  = "https://rki.de/fhir/StructureDefinition/RKI_PR_HIV_PrEP_Bericht_Condition_Diagnosis/27569f86-553e-49e2-9c57-f3d1103b08d2"
* entry[6].resource = 27569f86-553e-49e2-9c57-f3d1103b08d2   // Gonokokkeninfektion, nicht näher bezeichnet

* entry[7].fullUrl  = "https://rki.de/fhir/StructureDefinition/RKI_PR_HIV_PrEP_Bericht_Condition_Diagnosis/77da54dd-f813-46ff-9d3c-6a519bee2e85"
* entry[7].resource = 77da54dd-f813-46ff-9d3c-6a519bee2e85   // Notwendigkeit der Impfung gegen Virushepatitis

// === Anamnese ===
* entry[8].fullUrl  = "https://rki.de/fhir/StructureDefinition/RKI_PR_HIV_PrEP_Bericht_ClinicalImpression/Anamnese_Clinical_Impression_Journey3"
* entry[8].resource = Anamnese_Clinical_Impression_Journey3

* entry[9].fullUrl  = "https://rki.de/fhir/StructureDefinition/RKI_PR_HIV_PrEP_Bericht_Observation_PrEP_Indication/ClinicalImpression_PrEP_Indication_Journey3"
* entry[9].resource = ClinicalImpression_PrEP_Indication_Journey3

* entry[10].fullUrl  = "https://rki.de/fhir/StructureDefinition/RKI_PR_HIV_PrEP_Bericht_QuestionnaireResponse/ClinicalImpression_QuestionnaireResponse_Journey3"
* entry[10].resource = ClinicalImpression_QuestionnaireResponse_Journey3

* entry[11].fullUrl  = "https://rki.de/fhir/StructureDefinition/RKI_PR_HIV_PrEP_Bericht_AllergyIntolerance/ClinicalImpression_AllergyIntolerance_Journey3"
* entry[11].resource = ClinicalImpression_AllergyIntolerance_Journey3

* entry[12].fullUrl  = "https://rki.de/fhir/StructureDefinition/RKI_PR_HIV_PrEP_Bericht_Condition_History_Present/ClinicalImpression_Condition_History_Journey3"
* entry[12].resource = ClinicalImpression_Condition_History_Journey3

* entry[13].fullUrl  = "https://rki.de/fhir/StructureDefinition/RKI_PR_HIV_PrEP_Bericht_Observation_Body_Weight/ClinicalImpression_BodyWeight_Journey3"
* entry[13].resource = ClinicalImpression_BodyWeight_Journey3

// === Beratung ===

* entry[14].fullUrl  = "https://rki.de/fhir/StructureDefinition/RKI_PR_HIV_PrEP_Bericht_Encounter/52c04f7c-2f59-4541-aabe-a7856644abd9"
* entry[14].resource = 52c04f7c-2f59-4541-aabe-a7856644abd9

// MedikationStatement
* entry[15].fullUrl = "https://rki.de/fhir/StructureDefinition/RKI_PR_HIV_PrEP_Bericht_MedicationStatement/837360b0-ad83-4f4b-80b7-d5a95e375f6a"
* entry[15].resource = 837360b0-ad83-4f4b-80b7-d5a95e375f6a


// Medication
* entry[16].fullUrl = "https://rki.de/fhir/StructureDefinition/RKI_PR_HIV_PrEP_Bericht_Medication_Free/637636e8-97e2-4f4f-8bb1-23b4d5768b89"
* entry[16].resource = 637636e8-97e2-4f4f-8bb1-23b4d5768b89

// Immunisierung
* entry[17].fullUrl = "https://rki.de/fhir/StructureDefinition/RKI_PR_HIV_PrEP_Bericht_Immunization"
* entry[17].resource = d42bbe3a-b92b-458d-aec0-a6612ae3fdee

// Observation Lab 
* entry[18].fullUrl  = "https://rki.de/fhir/StructureDefinition/RKI_PR_HIV_PrEP_Bericht_Observation_Laboratory_Study_Gonorrhoe/0de862c8-fbee-47e5-9f7c-53bb7536a757"
* entry[18].resource = 0de862c8-fbee-47e5-9f7c-53bb7536a757

* entry[19].fullUrl  = "https://rki.de/fhir/StructureDefinition/RKI_PR_HIV_PrEP_Bericht_Observation_Laboratory_Study_HIV/3c109005-5008-45a8-8422-cbff600ea3f8"
* entry[19].resource = 3c109005-5008-45a8-8422-cbff600ea3f8

// === Laboratory Practitioner (performer) ===
* entry[20].fullUrl  = "https://rki.de/fhir/StructureDefinition/RKI_PR_HIV_PrEP_Bericht_Practitioner/Laborarzt_Journey3"
* entry[20].resource = Laborarzt_Journey3

// Nächster Termin - Appointment
* entry[21].fullUrl = "https://rki.de/fhir/StructureDefinition/RKI_PR_HIV_PrEP_Bericht_Appointment/c3094015-0ede-4240-b070-3bf66b4c61b2"
* entry[21].resource = c3094015-0ede-4240-b070-3bf66b4c61b2
// --------------------------
// Composition (Kontrolle_(4 Wochen) bundle — corrected to profile)
// --------------------------

Alias: $sct = http://snomed.info/sct


Instance: 9f978489-54de-49f4-ba57-a63fd463a064
InstanceOf: RKI-PR-HIV-PrEP-Bericht-Composition
Title: "Example Composition for PrEP for Journey 3"
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

* date  = "2019-10-21"
* title = "HIV PrEP Bericht"   // <- fixed in profile, so must remain the same

// --------------------------
// Sections (Kontrolle (4 Wochen) scope)
// --------------------------

// REQUIRED: Behandelnde Person / Einrichtung
* section[behandelndePersonEinrichtung].title = "Behandelnde Person / Einrichtung"
* section[behandelndePersonEinrichtung].code.coding.system = $sectioncodes
* section[behandelndePersonEinrichtung].code.coding.code = #SectionBehandelndePersonEinrichtung
* section[behandelndePersonEinrichtung].code.coding.display = "Behandelnde Person / Einrichtung"
* section[behandelndePersonEinrichtung].entry[0] = Reference(urn:uuid:aec32544-52fd-4243-8626-32db47648530) // PractitionerRole

// Anamnese — multiple entries (Journey)
* section[anamnese].title = "Anamnese"
* section[anamnese].code.coding.system  = $sct
* section[anamnese].code.coding.code    = #1003642006
* section[anamnese].code.coding.version = "http://snomed.info/sct/900000000000207008/version/20241130"
* section[anamnese].code.coding.display = "Past medical history section (record artifact)"
* section[anamnese].entry[0] = Reference(urn:uuid:bb5004d3-251a-4cd2-8ba1-973279777540) // ClinicalImpression (Anamnese)


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
* section[medikation].section[prepMedikation].entry[0].reference  = "urn:uuid:637636e8-97e2-4f4f-8bb1-23b4d5768b89" // FTC/TDF

// Diagnosen — Conditions per diagnosis profile
* section[diagnosen].title = "STI Diagnosen"
* section[diagnosen].code.coding.system = $sectioncodes
//* section[diagnosen].code.coding.version = "4.0.1"
* section[diagnosen].code.coding.code = #SectionStiDiagnosen
* section[diagnosen].code.coding.display = "STI Diagnosen"
* section[diagnosen].entry[0] = Reference(urn:uuid:856bb329-a080-44c6-945a-277de74ca0a2) // HIV (Z29.22)
* section[diagnosen].entry[1] = Reference(urn:uuid:77da54dd-f813-46ff-9d3c-6a519bee2e85) // Other STI diagnosis
* section[diagnosen].entry[2] = Reference(urn:uuid:27569f86-553e-49e2-9c57-f3d1103b08d2) // Another diagnosis

* section[immunisierungen].title = "Immunisierungen"
* section[immunisierungen].code.coding.system = "http://snomed.info/sct"
* section[immunisierungen].code.coding.version = "http://snomed.info/sct/900000000000207008/version/20241130"
* section[immunisierungen].code.coding.code = #713404003
* section[immunisierungen].code.coding.display = "Vaccination given (situation)"
* section[immunisierungen].entry = Reference(urn:uuid:d42bbe3a-b92b-458d-aec0-a6612ae3fdee)

* section[termine].section[naechsterTermin].entry = Reference(urn:uuid:c3094015-0ede-4240-b070-3bf66b4c61b2)
* section[termine].section[naechsterTermin].title = "Naechster Termin"
* section[termine].section[naechsterTermin].code.coding.system = $sct
* section[termine].section[naechsterTermin].code.coding.version = "http://snomed.info/sct/11000274103/version/20241115"
* section[termine].section[naechsterTermin].code.coding.code = $sct#39084006
* section[termine].section[naechsterTermin].code.coding.display = "Naechster Termin"

//Composition Subject (Patient)

Instance: Patient_PrEP_Journey3
InstanceOf: RKI_PR_HIV_PrEP_Bericht_Patient
Title: "Example Patient for PrEP for Journey 3"
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

Instance: PractitionerRole_Journey3
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

Instance: Practitioner_Journey3
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

Instance: Organization_Journey3
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

Instance: Anamnese_Clinical_Impression_Journey3
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

Instance: ClinicalImpression_AllergyIntolerance_Journey3
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

Instance: ClinicalImpression_Condition_History_Journey3
InstanceOf: RKI-PR-HIV-PrEP-Bericht-Condition-History-Present
Title: "Example of a Condition History Present"
Description: "This is an example condition history present instance for HIV PrEP reporting"
Usage: #inline

* meta.profile[mioProfile] = "https://rki.de/fhir/StructureDefinition/RKI_PR_HIV_PrEP_Bericht_Condition_History_Present"
* id = "fba75e92-0315-430f-9a01-a493b665b490"
* extension[Feststellungsdatum].valueDateTime = "2019-10-21"

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

Instance: ClinicalImpression_BodyWeight_Journey3
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

Instance: ClinicalImpression_QuestionnaireResponse_Journey3
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

//ClinicalImpression finding item Reference Prep Indication

Instance: ClinicalImpression_PrEP_Indication_Journey3
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

* effectiveDateTime = "2019-09-23"

* valueCodeableConcept.coding.system = "http://snomed.info/sct"
* valueCodeableConcept.coding.version = "http://snomed.info/sct/900000000000207008/version/20241130"
* valueCodeableConcept.coding.code = #230165009
* valueCodeableConcept.coding.display = "With indication"

// Laborarzt

Instance: Laborarzt_Journey3
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

//Encounter 2
// Encounter — Kontrolle im Rahmen der Präexpositionsprophylaxe
Alias: $v3-ActCode = http://terminology.hl7.org/CodeSystem/v3-ActCode

Instance: 52c04f7c-2f59-4541-aabe-a7856644abd9
InstanceOf: RKI-PR-HIV-PrEP-Bericht-Encounter-General
Title: "Example of a general encounter"
Description: "Encounter: Kontrolle im Rahmen der Präexpositionsprophylaxe"
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
* type.coding[0].code    = #01922
* type.coding[0].display = "Kontrolle im Rahmen der Präexpositionsprophylaxe"

// Patient (subject)
* subject.reference = "urn:uuid:4a311b0a-ec7e-4486-bb6b-1a257f0bbee1"
* subject.identifier.system = "http://fhir.de/sid/gkv/kvid-10"
* subject.identifier.value  = "X987654321"

// Start period date
* period.start = "2019-10-21"

// Provider org
* serviceProvider.reference = "urn:uuid:81eacc87-e116-4505-a4e2-02404a022040"
* serviceProvider.identifier.system = "https://gematik.de/fhir/sid/telematik-id"
* serviceProvider.identifier.value  = "123456"
// Observation HIV

Instance: 3c109005-5008-45a8-8422-cbff600ea3f8
InstanceOf: RKI_PR_HIV_PrEP_Bericht_Observation_Laboratory_Study_HIV
Title: "Example of an HIV Observation"
Description: "This is an example hiv observation instance"
Usage: #inline

* meta.profile[mioProfile] = "https://rki.de/fhir/StructureDefinition/RKI_PR_HIV_PrEP_Bericht_Observation_Laboratory_Study_HIV"
* meta.tag[relevance] = $RelevanceCS#PrEP "PrEP Spezifisch"
* extension[dokumentationszeitpunkt].valueDateTime = "2019-09-23T09:00:00+08:00"

* status = #final

* category = $secondary-finding#laboratory

* code.coding[loinc].system = "http://loinc.org"
* code.coding[loinc].version = "2.73"
* code.coding[loinc].code = #5223-3
* code.coding[loinc].display = "HIV-1+2 Ak:Arbiträre Konzentration:Zeitpunkt:Serum oder Plasma:Quantitativ:Immunoassay"  // https://loinc.org/5224-1  ??????

* subject.reference = "urn:uuid:4a311b0a-ec7e-4486-bb6b-1a257f0bbee1"

* effectiveDateTime = "2019-10-21T09:00:00+08:00"

* performer.reference = "urn:uuid:e9ee4679-1e5b-4f04-830d-cf24d33717eb" // Reference to the Practitioner
/*
* performer.identifier.system = "https://gematik.de/fhir/sid/telematik-id"
* performer.identifier.value = "123456"
*/

* valueCodeableConcept.coding.system = "http://snomed.info/sct"
* valueCodeableConcept.coding.version = "http://snomed.info/sct/900000000000207008/version/20161130"
* valueCodeableConcept.coding.code = #260385009
* valueCodeableConcept.coding.display = "Negative (qualifier value)"

* note.text = "PrEP Kontrolle nach 4 Wochen"

// Observation Gonorrhoe

Alias: $secondary-finding = http://hl7.org/fhir/secondary-finding
Alias: $sct = http://snomed.info/sct
Alias: $loinc = http://loinc.org

Instance: 0de862c8-fbee-47e5-9f7c-53bb7536a757
InstanceOf: RKI-PR-HIV-PrEP-Bericht-Observation-Laboratory-Study-Gonorrhea
Title: "Example of a Gonorrhea Observation"
Description: "This is an example gonorrhea observation instance"
Usage: #inline

* meta.profile[mioProfile] = "https://rki.de/fhir/StructureDefinition/RKI_PR_HIV_PrEP_Bericht_Observation_Laboratory_Study_Gonorrhea"
* meta.tag[relevance] = $RelevanceCS#PrEP "PrEP Spezifisch"
* extension[dokumentationszeitpunkt].valueDateTime = "2019-10-21"

* status = #final

* category = $secondary-finding#laboratory

* code.coding[loinc].system = "http://loinc.org"
* code.coding[loinc].version = "2.73"
* code.coding[loinc].code = #60256-5
* code.coding[loinc].display = "Neisseria gonorrhoeae rRNA [Presence] in Urine by NAA with probe detection"

* subject.reference = "urn:uuid:4a311b0a-ec7e-4486-bb6b-1a257f0bbee1"

* effectiveDateTime = "2019-10-21T09:00:00+08:00"

* performer.reference = "urn:uuid:e9ee4679-1e5b-4f04-830d-cf24d33717eb" // Reference to the Practitioner
/*
* performer.identifier.system = "https://gematik.de/fhir/sid/telematik-id"
* performer.identifier.value = "123456"
*/

* valueCodeableConcept.coding.system = "http://snomed.info/sct"
* valueCodeableConcept.coding.version = "http://snomed.info/sct/900000000000207008/version/20241130"
* valueCodeableConcept.coding.code = #260385009
* valueCodeableConcept.coding.display = "Negative (qualifier value)"

* note.text = "Kontrolle nach Antibiose 4-6 Wochen nach Therapie"

// Diagnose - Condition: HIV-Präexpositionsprophylaxe
Instance: 856bb329-a080-44c6-945a-277de74ca0a2  
InstanceOf: RKI-PR-HIV-PrEP-Bericht-Condition-Diagnosis
Title: "Condition: HIV-Präexpositionsprophylaxe"
Description: "HIV-Präexpositionsprophylaxe"
Usage: #inline

* meta.profile[mioProfile] = "https://rki.de/fhir/StructureDefinition/RKI_PR_HIV_PrEP_Bericht_Condition_Diagnosis"
* meta.tag[relevance] = $RelevanceCS#PrEP "PrEP Spezifisch"

* extension[Feststellungsdatum].valueDateTime = "2019-10-21"

* code.coding[ICD-10-GM].extension[Diagnosesicherheit].valueCoding = #G
* code.coding[ICD-10-GM].system = "http://fhir.de/CodeSystem/bfarm/icd-10-gm"
* code.coding[ICD-10-GM].version = "2025" // or your IG version 
* code.coding[ICD-10-GM].code = #Z29.22  // https://www.icd-code.de/icd/code/Z29.22.html
* code.coding[ICD-10-GM].display = "HIV-Präexpositionsprophylaxe"

* subject = Reference(urn:uuid:4a311b0a-ec7e-4486-bb6b-1a257f0bbee1)
* subject.identifier.system = "http://fhir.de/sid/gkv/kvid-10"
* subject.identifier.value = "X987654321"

* onsetDateTime = "2019-10-21"

* clinicalStatus.coding = $con-clinical#active "Active" // https://terminology.hl7.org/6.3.0/CodeSystem-condition-clinical.html
* clinicalStatus.coding.version = "3.0.0"
* verificationStatus.coding = $ver-clinical#confirmed "Confirmed"
* verificationStatus.coding.version = "4.0.1"

* recordedDate = "2019-10-21"

// Diagnose - Condition: Gonokokkeninfektion, nicht näher bezeichnet
Instance: 27569f86-553e-49e2-9c57-f3d1103b08d2  // https://www.uuidgenerator.net/version4
InstanceOf: RKI-PR-HIV-PrEP-Bericht-Condition-Diagnosis
Title: "Condition: Gonokokkeninfektion, nicht näher bezeichnet"
Description: "Gonokokkeninfektion, nicht näher bezeichnet"
Usage: #inline

* meta.profile[mioProfile] = "https://rki.de/fhir/StructureDefinition/RKI_PR_HIV_PrEP_Bericht_Condition_Diagnosis"
* meta.tag[relevance] = $RelevanceCS#PrEP "PrEP Spezifisch"

* extension[Feststellungsdatum].valueDateTime = "2019-10-21"

* code.coding[ICD-10-GM].extension[Diagnosesicherheit].valueCoding = #G
* code.coding[ICD-10-GM].system = "http://fhir.de/CodeSystem/bfarm/icd-10-gm"
* code.coding[ICD-10-GM].version = "2025" // or your IG version 
* code.coding[ICD-10-GM].code = #A54.9   // https://www.icd-code.de/icd/code/A54.9.html
* code.coding[ICD-10-GM].display = "Gonokokkeninfektion, nicht näher bezeichnet"

* subject = Reference(urn:uuid:4a311b0a-ec7e-4486-bb6b-1a257f0bbee1)
* subject.identifier.system = "http://fhir.de/sid/gkv/kvid-10"
* subject.identifier.value = "X987654321"

* onsetDateTime = "2019-10-21"


// Diagnose - Condition: Notwendigkeit der Impfung gegen Virushepatitis
Instance: 77da54dd-f813-46ff-9d3c-6a519bee2e85  // https://www.uuidgenerator.net/version4
InstanceOf: RKI-PR-HIV-PrEP-Bericht-Condition-Diagnosis
Title: "Condition: Virushepatitis"
Description: "Virushepatitis"
Usage: #inline

* meta.profile[mioProfile] = "https://rki.de/fhir/StructureDefinition/RKI_PR_HIV_PrEP_Bericht_Condition_Diagnosis"
* meta.tag[relevance] = $RelevanceCS#PrEP "PrEP Spezifisch"

* extension[Feststellungsdatum].valueDateTime = "2019-10-21"

* code.coding[ICD-10-GM].extension[Diagnosesicherheit].valueCoding = #G
* code.coding[ICD-10-GM].system = "http://fhir.de/CodeSystem/bfarm/icd-10-gm"
* code.coding[ICD-10-GM].version = "2025" // or your IG version
* code.coding[ICD-10-GM].code = #Z24.6   // https://www.icd-code.de/icd/code/Z24.6.html
* code.coding[ICD-10-GM].display = "Notwendigkeit der Impfung gegen Virushepatitis"


* subject = Reference(urn:uuid:4a311b0a-ec7e-4486-bb6b-1a257f0bbee1)
* subject.identifier.system = "http://fhir.de/sid/gkv/kvid-10"
* subject.identifier.value = "X987654321"

* onsetDateTime = "2019-10-21"


// MedicationStatement – Tenofovirdisoproxil/Emtricitabin (FTC/TDF)

Alias: $sct = http://snomed.info/sct

Instance: 837360b0-ad83-4f4b-80b7-d5a95e375f6a
InstanceOf: RKI_PR_HIV_PrEP_Bericht_MedicationStatement_Free
Usage: #inline

* status = #active
* meta.profile[mioProfile] = "https://rki.de/fhir/StructureDefinition/RKI_PR_HIV_PrEP_Bericht_MedicationStatement_Free"
* meta.tag[relevance] = $RelevanceCS#PrEP "PrEP Spezifisch"

* medicationReference.reference = "urn:uuid:637636e8-97e2-4f4f-8bb1-23b4d5768b89"
* effectiveDateTime = "2019-10-21"

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

Instance: 637636e8-97e2-4f4f-8bb1-23b4d5768b89
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



// Immunization — Hep A/B combo, dose 2 von 3, i.m.

Alias: $sct = http://snomed.info/sct

Instance: d42bbe3a-b92b-458d-aec0-a6612ae3fdee
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
* occurrenceDateTime = "2019-10-21T09:00:00+01:00"

// Lot/site
* lotNumber = "12345678"
// * site = $sct#368208006 "Struktur der Deltaregion (Körperstruktur)"

// Series / dose info
* protocolApplied[0].doseNumberPositiveInt = 2
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
* note[0].text = "Impfstoff Hep A+B i.m.; 2. Dosis von 3 (4–6 Wochen nach 1.)."

// Appointent

Alias: $v2 = http://terminology.hl7.org/CodeSystem/v2-0276

Instance: c3094015-0ede-4240-b070-3bf66b4c61b2
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

* start = "2020-01-20T09:00:00+01:00"
* end = "2020-01-20T10:00:00+01:00"

* participant[0].actor.reference = "urn:uuid:637c79e5-bacc-4002-adca-64af70af8114"
* participant[=].actor.type = "Practitioner"
* participant[=].status = #accepted

* participant[+].actor.reference = "urn:uuid:4a311b0a-ec7e-4486-bb6b-1a257f0bbee1"
* participant[=].actor.type = "Patient"
* participant[=].status = #accepted