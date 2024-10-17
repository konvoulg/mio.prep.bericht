/*
Alias: $sct = http://snomed.info/sct
Alias: $loinc = http://loinc.org
Alias: $KBV_CS_MIO_KHE_Section_Codes = https://fhir.kbv.de/CodeSystem/KBV_CS_MIO_KHE_Section_Codes
Alias: $KBV_EX_MIO_KHE_Reference_PractitionerRole_Leading_Person = https://fhir.kbv.de/StructureDefinition/KBV_EX_MIO_KHE_Reference_PractitionerRole_Leading_Person
Alias: $KBV_EX_MIO_KHE_Reference_PractitionerRole_Person_In_Charge = https://fhir.kbv.de/StructureDefinition/KBV_EX_MIO_KHE_Reference_PractitionerRole_Person_In_Charge
Alias: $KBV_EX_MIO_KHE_Reference_Practitioner = https://fhir.kbv.de/StructureDefinition/KBV_EX_MIO_KHE_Reference_Practitioner
Alias: $KBV_EX_MIO_KHE_Reference_HealthcareService_Contact_Discharge_Management = https://fhir.kbv.de/StructureDefinition/KBV_EX_MIO_KHE_Reference_HealthcareService_Contact_Discharge_Management
Alias: $KBV_EX_MIO_KHE_Recipient = https://fhir.kbv.de/StructureDefinition/KBV_EX_MIO_KHE_Recipient
*/
Profile: RKI_PR_HIV_PrEP_Bericht_Composition
Parent: Composition
Id: RKI-PR-HIV-PrEP-Bericht-Composition
Title: "RKI_PR_HIV_PrEP_Bericht_Composition"
Description: "Dieses Profil bündelt die Informationen zum HIV PrEP Bericht."
* ^url = "https://rki.de/fhir/StructureDefinition/RKI_PR_HIV_PrEP_Bericht_Composition"
* insert Meta-Profile
//* ^version = "1.0.0"
//* ^status = #draft
//* ^publisher = "Kassenärztliche Bundesvereinigung (KBV)"
* ^copyright = "Im folgenden Profil können Codes aus den Code-Systemen SNOMED CT®, LOINC, Ucum, ATC, ICD-10-GM, ICD-10-WHO, OPS, Alpha-ID/Alpha-ID-SE und ICF enthalten sein, die dem folgenden Urheberrecht unterliegen: This material includes SNOMED CT® Clinical Terms® (SNOMED CT® CT®) which is used by permission of SNOMED CT® International. All rights reserved. SNOMED CT® CT®, was originally created by The College of American Pathologists. SNOMED CT® and SNOMED CT® CT are registered trademarks of SNOMED CT® International. Implementers of these artefacts must have the appropriate SNOMED CT® CT Affiliate license. This material contains content from LOINC (http://LOINC.org). LOINC is copyright © 1995-2020, Regenstrief Institute, Inc. and the Logical Observation Identifiers Names and Codes (LOINC) Committee and is available at no cost under the license at http://LOINC.org/license. LOINC® is a registered United States trademark of Regenstrief Institute, Inc. This product includes all or a portion of the UCUM table, UCUM codes, and UCUM definitions or is derived from it, subject to a license from Regenstrief Institute, Inc. and The UCUM Organization. Your use of the UCUM table, UCUM codes, UCUM definitions also is subject to this license, a copy of which is available at ​http://unitsofmeasure.org. The current complete UCUM table, UCUM Specification are available for download at ​http://unitsofmeasure.org. The UCUM table and UCUM codes are copyright © 1995-2009, Regenstrief Institute, Inc. and the Unified Codes for Units of Measures (UCUM) Organization. All rights reserved. THE UCUM TABLE (IN ALL FORMATS), UCUM DEFINITIONS, AND SPECIFICATION ARE PROVIDED 'AS IS.' ANY EXPRESS OR IMPLIED WARRANTIES ARE DISCLAIMED, INCLUDING, BUT NOT LIMITED TO, THE IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE. Dieses Material enthält Inhalte aus ATC. Die Erstellung erfolgte unter Verwendung der Datenträger der amtlichen Fassung der ATC-Klassifikation mit DDD des Bundesinstituts für Arzneimittel und Medizinprodukte (BfArM). Dieses Material enthält Inhalte aus ICD-10-GM, ICD-10-WHO, OPS Alpha-ID ans Alpha-ID-SE. Die Erstellung erfolgt unter Verwendung der maschinenlesbaren Fassung des Bundesinstituts für Arzneimittel und Medizinprodukte (BfArM). Dieses Material enthält Inhalte aus ICF. Die Erstellung erfolgt unter Verwendung der maschinenlesbaren Fassung des Deutschen Instituts für Medizinische Dokumentation und Information (DIMDI). ICF-Kodes, -Begriffe und -Texte © Weltgesundheitsorganisation, übersetzt und herausgegeben durch das Deutsche Institut für Medizinische Dokumentation und Information von der International classification of functioning, disability and health – ICF, herausgegeben durch die Weltgesundheitsorganisation."
* . ^definition = "Dieses Profil bündelt die Informationen zum HIV PrEP Bericht."
* meta MS
* meta.versionId MS
* meta.lastUpdated MS
* meta.profile ^slicing.discriminator.type = #value
* meta.profile ^slicing.discriminator.path = "$this"
* meta.profile ^slicing.rules = #open
* meta.profile contains mioProfile 0..*
* meta.profile[mioProfile] = "https://rki.de/fhir/StructureDefinition/RKI_PR_HIV_PrEP_Bericht_Composition"

* implicitRules ..0
* language ..0
* text.status = #extensions
* contained ..0

//* identifier ..0
* status MS
//* status from https://fhir.kbv.de/ValueSet/KBV_VS_MIO_KHE_CompositionStatus|1.0.0 (required)
* type MS
* type.coding 1..1 MS
* type.coding = $sct#22131000087102 "Electronic report (record artifact)"
//* type.coding ^patternCoding.version = "http://snomed.info/sct/900000000000207008/version/20220531"
* type.coding.system 1..
* type.coding.version 1..
* type.coding.code 1..
* type.coding.display 1..
* type.coding.userSelected ..0
* type.text ..0
//* category ..0
* subject 1.. MS
* subject only Reference(https://rki.de/fhir/StructureDefinition/RKI_PR_HIV_PrEP_Bericht_Patient)
* subject.reference 1.. MS
* subject.identifier 0..1 MS
* subject.identifier only $identifier-kvid-10
//* subject.type ..0
//* subject.identifier ..0
//* subject.display ..0
//* encounter ..0
* date MS
* author ..1 MS
* author only Reference(https://rki.de/fhir/StructureDefinition/RKI_PR_HIV_PrEP_Bericht_PractitionerRole|0.1.0)
* author.reference 1.. MS
//* author.type ..0
* author.identifier 0..1 MS
* author.identifier only $identifier-telematik-id
//* author.display ..0
* title = "HIV PrEP Bericht"
//* confidentiality ..0
//* attester ..0
* custodian 1.. MS
* custodian only Reference(https://rki.de/fhir/StructureDefinition/RKI_PR_HIV_PrEP_Bericht_Organization|0.1.0)
* custodian.reference 1.. MS
//* custodian.type ..0
* custodian.identifier 0..1 MS
* custodian.identifier only $identifier-telematik-id
//* custodian.display ..0
//* relatesTo ..0
//* event ..0
/*
* section 1.. MS
* section ^slicing.discriminator.type = #pattern
* section ^slicing.discriminator.path = "code.coding"
* section ^slicing.rules = #closed
* section contains
    behandelndePersonEinrichtung 1..1 MS and
    anamnese 0..1 MS and
    beratung 0..1 MS and
    laboruntersuchungen 0..1 MS and
    diagnosen 0..1 MS and
    medikation 0..1 MS and
    kontakte 0..1 MS and
    termine 0..1 MS 
* section[behandelndePersonEinrichtung].title 1.. MS
* section[behandelndePersonEinrichtung].title = "Behandelnde Person / Einrichtung" (exactly)
* section[behandelndePersonEinrichtung].code 1.. MS
* section[behandelndePersonEinrichtung].code.coding 1..1 MS
//* section[behandelndePersonEinrichtung].code.coding = $loinc#75218-8 "Case report"
//* section[behandelndePersonEinrichtung].code.coding ^patternCoding.version = "2.71"
* section[behandelndePersonEinrichtung].code.coding.system ..0
* section[behandelndePersonEinrichtung].code.coding.version ..0
* section[behandelndePersonEinrichtung].code.coding.code 1.. MS
* section[behandelndePersonEinrichtung].code.coding.code = "behandelnde_person_einrichtung" (exactly)
* section[behandelndePersonEinrichtung].code.coding.display 1.. MS
* section[behandelndePersonEinrichtung].code.coding.display = "Behandelnde Person / Einrichtung"
/*
* section[behandelndePersonEinrichtung].code.coding.userSelected ..0
* section[behandelndePersonEinrichtung].code.text ..0
* section[behandelndePersonEinrichtung].author ..0
* section[behandelndePersonEinrichtung].focus ..0
* section[behandelndePersonEinrichtung].text ..0
* section[behandelndePersonEinrichtung].mode ..0
* section[behandelndePersonEinrichtung].orderedBy ..0
*/
/*
* section[behandelndePersonEinrichtung].entry 1..3 MS
* section[behandelndePersonEinrichtung].entry only Reference(https://rki.de/fhir/StructureDefinition/RKI_PR_HIV_PrEP_Bericht_Organization|0.1.0 or https://rki.de/fhir/StructureDefinition/RKI_PR_HIV_PrEP_Bericht_Practitioner or https://rki.de/fhir/StructureDefinition/RKI_PR_HIV_PrEP_Bericht_PractitionerRole)
* section[behandelndePersonEinrichtung].entry.reference 1.. MS
//* section[behandelndePersonEinrichtung].entry.type ..0
* section[behandelndePersonEinrichtung].entry.identifier ..1
* section[behandelndePersonEinrichtung].entry.identifier only $identifier-telematik-id
//* section[behandelndePersonEinrichtung].entry.display ..0
//* section[behandelndePersonEinrichtung].emptyReason ..0
//* section[behandelndePersonEinrichtung].section ..0
* section[anamnese].title 1.. MS
* section[anamnese].title = "Anamnese"
* section[anamnese].code 1.. MS
* section[anamnese].code.coding 1..1 MS
* section[anamnese].code.coding = $sct#1003642006 "Past medical history section (record artifact)"
* section[anamnese].code.coding ^patternCoding.version = "http://snomed.info/sct/900000000000207008/version/20240930"
* section[anamnese].code.coding.system 1.. MS
* section[anamnese].code.coding.version 1.. MS
* section[anamnese].code.coding.code 1.. MS
* section[anamnese].code.coding.display 1.. MS
* section[anamnese].code.coding.userSelected ..0
*/
/*
//* section[anamnese].code.text ..0
//* section[anamnese].author ..0
//* section[anamnese].focus ..0
//* section[anamnese].text ..0
//* section[anamnese].mode ..0
//* section[anamnese].orderedBy ..0
//* section[anamnese].entry 1..1 MS
//* section[anamnese].entry only Reference(https://fhir.kbv.de/StructureDefinition/KBV_PR_MIO_KHE_ClinicalImpression_Referral|1.0.0)
//* section[anamnese].entry.reference 1.. MS
//* section[anamnese].entry.type ..0
//* section[anamnese].entry.identifier ..0
//* section[anamnese].entry.display ..0
//* section[anamnese].emptyReason ..0
* section[anamnese].section MS
* section[anamnese].section ^slicing.discriminator.type = #pattern
* section[anamnese].section ^slicing.discriminator.path = "code.coding"
* section[anamnese].section ^slicing.rules = #closed
* section[anamnese].section contains
    koerpergewicht 0..1 MS and
    schwangerschaftsstatus 0..1 MS
    allergienUndUnvertaeglichkeiten 0..1 MS and
    anamnestischeDiagnosen 0..1 MS and
    sexualanamnese 0..1 MS and
    prepindikation 0..1 MS


* section[anamnese].section[abschnitt].title 1..
* section[anamnese].section[abschnitt].title = "Abschnitt"
* section[anamnese].section[abschnitt].code 1.. MS
* section[anamnese].section[abschnitt].code.coding 1..1 MS
* section[anamnese].section[abschnitt].code.coding = $loinc#35090-0 "Patient history"
* section[anamnese].section[abschnitt].code.coding ^patternCoding.version = "2.71"
* section[anamnese].section[abschnitt].code.coding.system 1..
* section[anamnese].section[abschnitt].code.coding.version 1..
* section[anamnese].section[abschnitt].code.coding.code 1..
* section[anamnese].section[abschnitt].code.coding.display 1..
* section[anamnese].section[abschnitt].code.coding.userSelected ..0
* section[anamnese].section[abschnitt].code.text ..0
* section[anamnese].section[abschnitt].author ..0
* section[anamnese].section[abschnitt].focus ..0
* section[anamnese].section[abschnitt].text ..0
* section[anamnese].section[abschnitt].mode ..0
* section[anamnese].section[abschnitt].orderedBy ..0
* section[anamnese].section[abschnitt].entry only Reference(https://fhir.kbv.de/StructureDefinition/KBV_PR_MIO_KHE_Observation_Section_Anamnesis|1.0.0)
* section[anamnese].section[abschnitt].entry MS
* section[anamnese].section[abschnitt].entry.reference 1.. MS
* section[anamnese].section[abschnitt].entry.type ..0
* section[anamnese].section[abschnitt].entry.identifier ..0
* section[anamnese].section[abschnitt].entry.display ..0
* section[anamnese].section[abschnitt].emptyReason ..0
* section[anamnese].section[abschnitt].section ..0
* section[anamnese].section[allergienUndUnvertaeglichkeiten].title 1.. MS
* section[anamnese].section[allergienUndUnvertaeglichkeiten].code 1.. MS
* section[anamnese].section[allergienUndUnvertaeglichkeiten].code.coding 1..1 MS
* section[anamnese].section[allergienUndUnvertaeglichkeiten].code.coding = $loinc#48765-2 "Allergies and adverse reactions Document"
* section[anamnese].section[allergienUndUnvertaeglichkeiten].code.coding ^patternCoding.version = "2.71"
* section[anamnese].section[allergienUndUnvertaeglichkeiten].code.coding.system 1..
* section[anamnese].section[allergienUndUnvertaeglichkeiten].code.coding.version 1..
* section[anamnese].section[allergienUndUnvertaeglichkeiten].code.coding.code 1..
* section[anamnese].section[allergienUndUnvertaeglichkeiten].code.coding.display 1..
* section[anamnese].section[allergienUndUnvertaeglichkeiten].code.coding.userSelected ..0
* section[anamnese].section[allergienUndUnvertaeglichkeiten].code.text ..0
* section[anamnese].section[allergienUndUnvertaeglichkeiten].author ..0
* section[anamnese].section[allergienUndUnvertaeglichkeiten].focus ..0
* section[anamnese].section[allergienUndUnvertaeglichkeiten].text ..0
* section[anamnese].section[allergienUndUnvertaeglichkeiten].mode ..0
* section[anamnese].section[allergienUndUnvertaeglichkeiten].orderedBy ..0
* section[anamnese].section[allergienUndUnvertaeglichkeiten].entry only Reference(https://fhir.kbv.de/StructureDefinition/KBV_PR_MIO_KHE_AllergyIntolerance|1.0.0 or https://fhir.kbv.de/StructureDefinition/KBV_PR_MIO_KHE_AllergyIntolerance_Free|1.0.0)
* section[anamnese].section[allergienUndUnvertaeglichkeiten].entry MS
* section[anamnese].section[allergienUndUnvertaeglichkeiten].entry.reference 1.. MS
* section[anamnese].section[allergienUndUnvertaeglichkeiten].entry.type ..0
* section[anamnese].section[allergienUndUnvertaeglichkeiten].entry.identifier ..0
* section[anamnese].section[allergienUndUnvertaeglichkeiten].entry.display ..0
* section[anamnese].section[allergienUndUnvertaeglichkeiten].emptyReason ..0
* section[anamnese].section[allergienUndUnvertaeglichkeiten].section ..0
* section[anamnese].section[anamnestischeDiagnosen].title 1.. MS
* section[anamnese].section[anamnestischeDiagnosen].title = "Anamnestische Diagnosen"
* section[anamnese].section[anamnestischeDiagnosen].code 1.. MS
* section[anamnese].section[anamnestischeDiagnosen].code.coding 1..1 MS
* section[anamnese].section[anamnestischeDiagnosen].code.coding = $loinc#10164-2 "History of Present illness Narrative"
* section[anamnese].section[anamnestischeDiagnosen].code.coding ^patternCoding.version = "2.71"
* section[anamnese].section[anamnestischeDiagnosen].code.coding.system 1..
* section[anamnese].section[anamnestischeDiagnosen].code.coding.version 1..
* section[anamnese].section[anamnestischeDiagnosen].code.coding.code 1..
* section[anamnese].section[anamnestischeDiagnosen].code.coding.display 1..
* section[anamnese].section[anamnestischeDiagnosen].code.coding.userSelected ..0
* section[anamnese].section[anamnestischeDiagnosen].code.text ..0
* section[anamnese].section[anamnestischeDiagnosen].author ..0
* section[anamnese].section[anamnestischeDiagnosen].focus ..0
* section[anamnese].section[anamnestischeDiagnosen].text ..0
* section[anamnese].section[anamnestischeDiagnosen].mode ..0
* section[anamnese].section[anamnestischeDiagnosen].orderedBy ..0
* section[anamnese].section[anamnestischeDiagnosen].entry only Reference(https://fhir.kbv.de/StructureDefinition/KBV_PR_MIO_KHE_Condition_Diagnosis|1.0.0)
* section[anamnese].section[anamnestischeDiagnosen].entry MS
* section[anamnese].section[anamnestischeDiagnosen].entry.reference 1.. MS
* section[anamnese].section[anamnestischeDiagnosen].entry.type ..0
* section[anamnese].section[anamnestischeDiagnosen].entry.identifier ..0
* section[anamnese].section[anamnestischeDiagnosen].entry.display ..0
* section[anamnese].section[anamnestischeDiagnosen].emptyReason ..0
* section[anamnese].section[anamnestischeDiagnosen].section ..0
* section[anamnese].section[vorherigeProzeduren].title 1.. MS
* section[anamnese].section[vorherigeProzeduren].title = "Vorherige Prozeduren"
* section[anamnese].section[vorherigeProzeduren].code 1.. MS
* section[anamnese].section[vorherigeProzeduren].code.coding 1..1 MS
* section[anamnese].section[vorherigeProzeduren].code.coding = $sct#1003640003 "History of past procedure section (record artifact)"
* section[anamnese].section[vorherigeProzeduren].code.coding ^patternCoding.version = "http://snomed.info/sct/900000000000207008/version/20220531"
* section[anamnese].section[vorherigeProzeduren].code.coding.system 1..
* section[anamnese].section[vorherigeProzeduren].code.coding.version 1..
* section[anamnese].section[vorherigeProzeduren].code.coding.code 1..
* section[anamnese].section[vorherigeProzeduren].code.coding.display 1..
* section[anamnese].section[vorherigeProzeduren].code.coding.userSelected ..0
* section[anamnese].section[vorherigeProzeduren].code.text ..0
* section[anamnese].section[vorherigeProzeduren].author ..0
* section[anamnese].section[vorherigeProzeduren].focus ..0
* section[anamnese].section[vorherigeProzeduren].text ..0
* section[anamnese].section[vorherigeProzeduren].mode ..0
* section[anamnese].section[vorherigeProzeduren].orderedBy ..0
* section[anamnese].section[vorherigeProzeduren].entry only Reference(https://fhir.kbv.de/StructureDefinition/KBV_PR_MIO_KHE_Procedure|1.0.0 or https://fhir.kbv.de/StructureDefinition/KBV_PR_MIO_KHE_Procedure_Free|1.0.0)
* section[anamnese].section[vorherigeProzeduren].entry MS
* section[anamnese].section[vorherigeProzeduren].entry.reference 1.. MS
* section[anamnese].section[vorherigeProzeduren].entry.type ..0
* section[anamnese].section[vorherigeProzeduren].entry.identifier ..0
* section[anamnese].section[vorherigeProzeduren].entry.display ..0
* section[anamnese].section[vorherigeProzeduren].emptyReason ..0
* section[anamnese].section[vorherigeProzeduren].section ..0
* section[anamnese].section[vorhandeneImplantate].title 1.. MS
* section[anamnese].section[vorhandeneImplantate].title = "Vorhandene Implantate"
* section[anamnese].section[vorhandeneImplantate].code 1.. MS
* section[anamnese].section[vorhandeneImplantate].code.coding 1..1 MS
* section[anamnese].section[vorhandeneImplantate].code.coding = $loinc#46264-8 "History of medical device use"
* section[anamnese].section[vorhandeneImplantate].code.coding ^patternCoding.version = "2.71"
* section[anamnese].section[vorhandeneImplantate].code.coding.system 1..
* section[anamnese].section[vorhandeneImplantate].code.coding.version 1..
* section[anamnese].section[vorhandeneImplantate].code.coding.code 1..
* section[anamnese].section[vorhandeneImplantate].code.coding.display 1..
* section[anamnese].section[vorhandeneImplantate].code.coding.userSelected ..0
* section[anamnese].section[vorhandeneImplantate].code.text ..0
* section[anamnese].section[vorhandeneImplantate].author ..0
* section[anamnese].section[vorhandeneImplantate].focus ..0
* section[anamnese].section[vorhandeneImplantate].text ..0
* section[anamnese].section[vorhandeneImplantate].mode ..0
* section[anamnese].section[vorhandeneImplantate].orderedBy ..0
* section[anamnese].section[vorhandeneImplantate].entry only Reference(https://fhir.kbv.de/StructureDefinition/KBV_PR_MIO_KHE_DeviceUseStatement|1.0.0 or https://fhir.kbv.de/StructureDefinition/KBV_PR_MIO_KHE_Device_Implant_Free|1.0.0)
* section[anamnese].section[vorhandeneImplantate].entry MS
* section[anamnese].section[vorhandeneImplantate].entry.reference 1.. MS
* section[anamnese].section[vorhandeneImplantate].entry.type ..0
* section[anamnese].section[vorhandeneImplantate].entry.identifier ..0
* section[anamnese].section[vorhandeneImplantate].entry.display ..0
* section[anamnese].section[vorhandeneImplantate].emptyReason ..0
* section[anamnese].section[vorhandeneImplantate].section ..0
* section[diagnosenUndInfektionenDurchMultiresistenteErreger].title 1.. MS
* section[diagnosenUndInfektionenDurchMultiresistenteErreger].title = "Diagnosen und Infektionen/Besiedelungen durch multiresistente Erreger"
* section[diagnosenUndInfektionenDurchMultiresistenteErreger].code 1.. MS
* section[diagnosenUndInfektionenDurchMultiresistenteErreger].code.coding 1..1 MS
* section[diagnosenUndInfektionenDurchMultiresistenteErreger].code.coding = $KBV_CS_MIO_KHE_Section_Codes#SectionDiagnosen "Bereich Diagnosen"
* section[diagnosenUndInfektionenDurchMultiresistenteErreger].code.coding ^patternCoding.version = "1.0.0"
* section[diagnosenUndInfektionenDurchMultiresistenteErreger].code.coding.system 1..
* section[diagnosenUndInfektionenDurchMultiresistenteErreger].code.coding.version 1..
* section[diagnosenUndInfektionenDurchMultiresistenteErreger].code.coding.code 1..
* section[diagnosenUndInfektionenDurchMultiresistenteErreger].code.coding.display 1..
* section[diagnosenUndInfektionenDurchMultiresistenteErreger].code.coding.userSelected ..0
* section[diagnosenUndInfektionenDurchMultiresistenteErreger].code.text ..0
* section[diagnosenUndInfektionenDurchMultiresistenteErreger].author ..0
* section[diagnosenUndInfektionenDurchMultiresistenteErreger].focus ..0
* section[diagnosenUndInfektionenDurchMultiresistenteErreger].text ..0
* section[diagnosenUndInfektionenDurchMultiresistenteErreger].mode ..0
* section[diagnosenUndInfektionenDurchMultiresistenteErreger].orderedBy ..0
* section[diagnosenUndInfektionenDurchMultiresistenteErreger].entry only Reference(https://fhir.kbv.de/StructureDefinition/KBV_PR_MIO_KHE_Condition_Diagnosis|1.0.0)
* section[diagnosenUndInfektionenDurchMultiresistenteErreger].entry MS
* section[diagnosenUndInfektionenDurchMultiresistenteErreger].entry.reference 1.. MS
* section[diagnosenUndInfektionenDurchMultiresistenteErreger].entry.type ..0
* section[diagnosenUndInfektionenDurchMultiresistenteErreger].entry.identifier ..0
* section[diagnosenUndInfektionenDurchMultiresistenteErreger].entry.display ..0
* section[diagnosenUndInfektionenDurchMultiresistenteErreger].emptyReason ..0
* section[diagnosenUndInfektionenDurchMultiresistenteErreger].section ..1 MS
* section[diagnosenUndInfektionenDurchMultiresistenteErreger].section ^slicing.discriminator.type = #pattern
* section[diagnosenUndInfektionenDurchMultiresistenteErreger].section ^slicing.discriminator.path = "code.coding"
* section[diagnosenUndInfektionenDurchMultiresistenteErreger].section ^slicing.rules = #closed
* section[diagnosenUndInfektionenDurchMultiresistenteErreger].section contains infektionenDurchMultiresistenteErreger 1..1 MS
* section[diagnosenUndInfektionenDurchMultiresistenteErreger].section[infektionenDurchMultiresistenteErreger].title 1.. MS
* section[diagnosenUndInfektionenDurchMultiresistenteErreger].section[infektionenDurchMultiresistenteErreger].title = "Infektion oder Besiedelung durch multiresistente Erreger"
* section[diagnosenUndInfektionenDurchMultiresistenteErreger].section[infektionenDurchMultiresistenteErreger].code 1.. MS
* section[diagnosenUndInfektionenDurchMultiresistenteErreger].section[infektionenDurchMultiresistenteErreger].code.coding 1..1 MS
* section[diagnosenUndInfektionenDurchMultiresistenteErreger].section[infektionenDurchMultiresistenteErreger].code.coding = $sct#439401001:246093002=409793007 "Diagnosis (observable entity) : Component (attribute) = Antimicrobial resistant bacteria (organism)"
* section[diagnosenUndInfektionenDurchMultiresistenteErreger].section[infektionenDurchMultiresistenteErreger].code.coding ^patternCoding.version = "http://snomed.info/sct/900000000000207008/version/20220531"
* section[diagnosenUndInfektionenDurchMultiresistenteErreger].section[infektionenDurchMultiresistenteErreger].code.coding.system 1..
* section[diagnosenUndInfektionenDurchMultiresistenteErreger].section[infektionenDurchMultiresistenteErreger].code.coding.version 1..
* section[diagnosenUndInfektionenDurchMultiresistenteErreger].section[infektionenDurchMultiresistenteErreger].code.coding.code 1..
* section[diagnosenUndInfektionenDurchMultiresistenteErreger].section[infektionenDurchMultiresistenteErreger].code.coding.display 1..
* section[diagnosenUndInfektionenDurchMultiresistenteErreger].section[infektionenDurchMultiresistenteErreger].code.coding.userSelected ..0
* section[diagnosenUndInfektionenDurchMultiresistenteErreger].section[infektionenDurchMultiresistenteErreger].code.text ..0
* section[diagnosenUndInfektionenDurchMultiresistenteErreger].section[infektionenDurchMultiresistenteErreger].author ..0
* section[diagnosenUndInfektionenDurchMultiresistenteErreger].section[infektionenDurchMultiresistenteErreger].focus ..0
* section[diagnosenUndInfektionenDurchMultiresistenteErreger].section[infektionenDurchMultiresistenteErreger].text ..0
* section[diagnosenUndInfektionenDurchMultiresistenteErreger].section[infektionenDurchMultiresistenteErreger].mode ..0
* section[diagnosenUndInfektionenDurchMultiresistenteErreger].section[infektionenDurchMultiresistenteErreger].orderedBy ..0
* section[diagnosenUndInfektionenDurchMultiresistenteErreger].section[infektionenDurchMultiresistenteErreger].entry 1..1 MS
* section[diagnosenUndInfektionenDurchMultiresistenteErreger].section[infektionenDurchMultiresistenteErreger].entry only Reference(https://fhir.kbv.de/StructureDefinition/KBV_PR_MIO_KHE_Observation_Infection_By_Multi_Resistant_Pathogens|1.0.0)
* section[diagnosenUndInfektionenDurchMultiresistenteErreger].section[infektionenDurchMultiresistenteErreger].entry.reference 1.. MS
* section[diagnosenUndInfektionenDurchMultiresistenteErreger].section[infektionenDurchMultiresistenteErreger].entry.type ..0
* section[diagnosenUndInfektionenDurchMultiresistenteErreger].section[infektionenDurchMultiresistenteErreger].entry.identifier ..0
* section[diagnosenUndInfektionenDurchMultiresistenteErreger].section[infektionenDurchMultiresistenteErreger].entry.display ..0
* section[diagnosenUndInfektionenDurchMultiresistenteErreger].section[infektionenDurchMultiresistenteErreger].emptyReason ..0
* section[diagnosenUndInfektionenDurchMultiresistenteErreger].section[infektionenDurchMultiresistenteErreger].section ..0
* section[prozeduren].title 1.. MS
* section[prozeduren].title = "Prozeduren"
* section[prozeduren].code 1.. MS
* section[prozeduren].code.coding 1..1 MS
* section[prozeduren].code.coding = $KBV_CS_MIO_KHE_Section_Codes#SectionProzeduren "Bereich Prozeduren"
* section[prozeduren].code.coding ^patternCoding.version = "1.0.0"
* section[prozeduren].code.coding.system 1..
* section[prozeduren].code.coding.version 1..
* section[prozeduren].code.coding.code 1..
* section[prozeduren].code.coding.display 1..
* section[prozeduren].code.coding.userSelected ..0
* section[prozeduren].code.text ..0
* section[prozeduren].author ..0
* section[prozeduren].focus ..0
* section[prozeduren].text ..0
* section[prozeduren].mode ..0
* section[prozeduren].orderedBy ..0
* section[prozeduren].entry only Reference(https://fhir.kbv.de/StructureDefinition/KBV_PR_MIO_KHE_Procedure|1.0.0)
* section[prozeduren].entry MS
* section[prozeduren].entry.reference 1.. MS
* section[prozeduren].entry.type ..0
* section[prozeduren].entry.identifier ..0
* section[prozeduren].entry.display ..0
* section[prozeduren].emptyReason ..0
* section[prozeduren].section ..0
* section[implantate].title 1.. MS
* section[implantate].title = "Implantate"
* section[implantate].code 1.. MS
* section[implantate].code.coding 1..1 MS
* section[implantate].code.coding = $sct#1184586001 "Medical device document section (record artifact)"
* section[implantate].code.coding ^patternCoding.version = "http://snomed.info/sct/900000000000207008/version/20220531"
* section[implantate].code.coding.system 1..
* section[implantate].code.coding.version 1..
* section[implantate].code.coding.code 1..
* section[implantate].code.coding.display 1..
* section[implantate].code.coding.userSelected ..0
* section[implantate].code.text ..0
* section[implantate].author ..0
* section[implantate].focus ..0
* section[implantate].text ..0
* section[implantate].mode ..0
* section[implantate].orderedBy ..0
* section[implantate].entry only Reference(https://fhir.kbv.de/StructureDefinition/KBV_PR_MIO_KHE_DeviceUseStatement|1.0.0 or https://fhir.kbv.de/StructureDefinition/KBV_PR_MIO_KHE_Device_Implant_Free|1.0.0)
* section[implantate].entry MS
* section[implantate].entry.reference 1.. MS
* section[implantate].entry.type ..0
* section[implantate].entry.identifier ..0
* section[implantate].entry.display ..0
* section[implantate].emptyReason ..0
* section[implantate].section ..0
* section[verlauf].title 1.. MS
* section[verlauf].title = "Verlauf"
* section[verlauf].code 1.. MS
* section[verlauf].code.coding 1..1 MS
* section[verlauf].code.coding = $sct#444754002 "Hospital inpatient progress report (record artifact)"
* section[verlauf].code.coding ^patternCoding.version = "http://snomed.info/sct/900000000000207008/version/20220531"
* section[verlauf].code.coding.system 1..
* section[verlauf].code.coding.version 1..
* section[verlauf].code.coding.code 1..
* section[verlauf].code.coding.display 1..
* section[verlauf].code.coding.userSelected ..0
* section[verlauf].code.text ..0
* section[verlauf].author ..0
* section[verlauf].focus ..0
* section[verlauf].text ..0
* section[verlauf].mode ..0
* section[verlauf].orderedBy ..0
* section[verlauf].entry only Reference(https://fhir.kbv.de/StructureDefinition/KBV_PR_MIO_KHE_Observation_Section_Inpatient_Stay|1.0.0)
* section[verlauf].entry MS
* section[verlauf].entry.reference 1.. MS
* section[verlauf].entry.type ..0
* section[verlauf].entry.identifier ..0
* section[verlauf].entry.display ..0
* section[verlauf].emptyReason ..0
* section[verlauf].section ..0
* section[entlassungsbefund].title 1.. MS
* section[entlassungsbefund].title = "Entlassungsbefund"
* section[entlassungsbefund].code 1.. MS
* section[entlassungsbefund].code.coding 1..1 MS
* section[entlassungsbefund].code.coding = $loinc#10184-0 "Hospital discharge physical findings Narrative"
* section[entlassungsbefund].code.coding ^patternCoding.version = "2.71"
* section[entlassungsbefund].code.coding.system 1..
* section[entlassungsbefund].code.coding.version 1..
* section[entlassungsbefund].code.coding.code 1..
* section[entlassungsbefund].code.coding.display 1..
* section[entlassungsbefund].code.coding.userSelected ..0
* section[entlassungsbefund].code.text ..0
* section[entlassungsbefund].author ..0
* section[entlassungsbefund].focus ..0
* section[entlassungsbefund].text ..0
* section[entlassungsbefund].mode ..0
* section[entlassungsbefund].orderedBy ..0
* section[entlassungsbefund].entry 1..1 MS
* section[entlassungsbefund].entry only Reference(https://fhir.kbv.de/StructureDefinition/KBV_PR_MIO_KHE_Observation_Discharge_Report|1.0.0)
* section[entlassungsbefund].entry.reference 1.. MS
* section[entlassungsbefund].entry.type ..0
* section[entlassungsbefund].entry.identifier ..0
* section[entlassungsbefund].entry.display ..0
* section[entlassungsbefund].emptyReason ..0
* section[entlassungsbefund].section ..0
* section[weiteresProzedereEmpfehlungenVeranlassteLeistungen].title 1.. MS
* section[weiteresProzedereEmpfehlungenVeranlassteLeistungen].title = "Weiteres Prozedere und Empfehlungen, Veranlasste Leistungen und Nachfolgende Versorgungseinrichtung"
* section[weiteresProzedereEmpfehlungenVeranlassteLeistungen].code 1.. MS
* section[weiteresProzedereEmpfehlungenVeranlassteLeistungen].code.coding 1..1 MS
* section[weiteresProzedereEmpfehlungenVeranlassteLeistungen].code.coding = $loinc#8653-8 "Hospital Discharge instructions"
* section[weiteresProzedereEmpfehlungenVeranlassteLeistungen].code.coding ^patternCoding.version = "2.71"
* section[weiteresProzedereEmpfehlungenVeranlassteLeistungen].code.coding.system 1..
* section[weiteresProzedereEmpfehlungenVeranlassteLeistungen].code.coding.version 1..
* section[weiteresProzedereEmpfehlungenVeranlassteLeistungen].code.coding.code 1..
* section[weiteresProzedereEmpfehlungenVeranlassteLeistungen].code.coding.display 1..
* section[weiteresProzedereEmpfehlungenVeranlassteLeistungen].code.coding.userSelected ..0
* section[weiteresProzedereEmpfehlungenVeranlassteLeistungen].code.text ..0
* section[weiteresProzedereEmpfehlungenVeranlassteLeistungen].author ..0
* section[weiteresProzedereEmpfehlungenVeranlassteLeistungen].focus ..0
* section[weiteresProzedereEmpfehlungenVeranlassteLeistungen].text ..0
* section[weiteresProzedereEmpfehlungenVeranlassteLeistungen].mode ..0
* section[weiteresProzedereEmpfehlungenVeranlassteLeistungen].orderedBy ..0
* section[weiteresProzedereEmpfehlungenVeranlassteLeistungen].entry 1..1 MS
* section[weiteresProzedereEmpfehlungenVeranlassteLeistungen].entry only Reference(https://fhir.kbv.de/StructureDefinition/KBV_PR_MIO_KHE_Care_Plan|1.0.0)
* section[weiteresProzedereEmpfehlungenVeranlassteLeistungen].entry.reference 1.. MS
* section[weiteresProzedereEmpfehlungenVeranlassteLeistungen].entry.type ..0
* section[weiteresProzedereEmpfehlungenVeranlassteLeistungen].entry.identifier ..0
* section[weiteresProzedereEmpfehlungenVeranlassteLeistungen].entry.display ..0
* section[weiteresProzedereEmpfehlungenVeranlassteLeistungen].emptyReason ..0
* section[weiteresProzedereEmpfehlungenVeranlassteLeistungen].section ..0
* section[pflegegrad].title 1.. MS
* section[pflegegrad].title = "Pflegegrad"
* section[pflegegrad].code 1.. MS
* section[pflegegrad].code.coding 1..1 MS
* section[pflegegrad].code.coding = $loinc#80391-6 "Level of care [Type]"
* section[pflegegrad].code.coding ^patternCoding.version = "2.71"
* section[pflegegrad].code.coding.system 1..
* section[pflegegrad].code.coding.version 1..
* section[pflegegrad].code.coding.code 1..
* section[pflegegrad].code.coding.display 1..
* section[pflegegrad].code.coding.userSelected ..0
* section[pflegegrad].code.text ..0
* section[pflegegrad].author ..0
* section[pflegegrad].focus ..0
* section[pflegegrad].text ..0
* section[pflegegrad].mode ..0
* section[pflegegrad].orderedBy ..0
* section[pflegegrad].entry ..2 MS
* section[pflegegrad].entry only Reference(Resource or https://fhir.kbv.de/StructureDefinition/KBV_PR_MIO_KHE_Observation_Care_Level|1.0.0)
* section[pflegegrad].entry.reference 1.. MS
* section[pflegegrad].entry.type ..0
* section[pflegegrad].entry.identifier ..0
* section[pflegegrad].entry.display ..0
* section[pflegegrad].emptyReason ..0
* section[pflegegrad].section ..0
* section[medikationEntlassung].title 1.. MS
* section[medikationEntlassung].title = "Medikation Entlassung"
* section[medikationEntlassung].code 1.. MS
* section[medikationEntlassung].code.coding 1..1 MS
* section[medikationEntlassung].code.coding = $loinc#8654-6 "Hospital discharge medications"
* section[medikationEntlassung].code.coding ^patternCoding.version = "2.71"
* section[medikationEntlassung].code.coding.system 1..
* section[medikationEntlassung].code.coding.version 1..
* section[medikationEntlassung].code.coding.code 1..
* section[medikationEntlassung].code.coding.display 1..
* section[medikationEntlassung].code.coding.userSelected ..0
* section[medikationEntlassung].code.text ..0
* section[medikationEntlassung].author ..0
* section[medikationEntlassung].focus ..0
* section[medikationEntlassung].text ..0
* section[medikationEntlassung].mode ..0
* section[medikationEntlassung].orderedBy ..0
* section[medikationEntlassung].entry 1.. MS
* section[medikationEntlassung].entry only Reference(https://fhir.kbv.de/StructureDefinition/KBV_PR_MIO_KHE_List_Medication_Discharge|1.0.0)
* section[medikationEntlassung].entry.reference 1.. MS
* section[medikationEntlassung].entry.type ..0
* section[medikationEntlassung].entry.identifier ..0
* section[medikationEntlassung].entry.display ..0
* section[medikationEntlassung].emptyReason ..0
* section[medikationEntlassung].section ..0
* section[auBis].title 1.. MS
* section[auBis].title = "AU bis"
* section[auBis].code 1.. MS
* section[auBis].code.coding 1..1 MS
* section[auBis].code.coding = $sct#450771002 "Issuing of certificate of incapacity (procedure)"
* section[auBis].code.coding ^patternCoding.version = "http://snomed.info/sct/900000000000207008/version/20220531"
* section[auBis].code.coding.system 1..
* section[auBis].code.coding.version 1..
* section[auBis].code.coding.code 1..
* section[auBis].code.coding.display 1..
* section[auBis].code.coding.userSelected ..0
* section[auBis].code.text ..0
* section[auBis].author ..0
* section[auBis].focus ..0
* section[auBis].text ..0
* section[auBis].mode ..0
* section[auBis].orderedBy ..0
* section[auBis].entry ..1 MS
* section[auBis].entry only Reference(https://fhir.kbv.de/StructureDefinition/KBV_PR_MIO_KHE_Observation_Incapacity_To_Work|1.0.0)
* section[auBis].entry.reference 1.. MS
* section[auBis].entry.type ..0
* section[auBis].entry.identifier ..0
* section[auBis].entry.display ..0
* section[auBis].emptyReason ..0
* section[auBis].section ..0
* section[dokumentationseintrag].title 1.. MS
* section[dokumentationseintrag].title = "Dokumentationseintrag"
* section[dokumentationseintrag].code 1.. MS
* section[dokumentationseintrag].code.coding 1..1 MS
* section[dokumentationseintrag].code.coding = $sct#371524004 "Clinical report (record artifact)"
* section[dokumentationseintrag].code.coding ^patternCoding.version = "http://snomed.info/sct/900000000000207008/version/20220531"
* section[dokumentationseintrag].code.coding.system 1..
* section[dokumentationseintrag].code.coding.version 1..
* section[dokumentationseintrag].code.coding.code 1..
* section[dokumentationseintrag].code.coding.display 1..
* section[dokumentationseintrag].code.coding.userSelected ..0
* section[dokumentationseintrag].code.text ..0
* section[dokumentationseintrag].author ..0
* section[dokumentationseintrag].focus ..0
* section[dokumentationseintrag].text ..0
* section[dokumentationseintrag].mode ..0
* section[dokumentationseintrag].orderedBy ..0
* section[dokumentationseintrag].entry 1.. MS
* section[dokumentationseintrag].entry only Reference(https://fhir.kbv.de/StructureDefinition/KBV_PR_MIO_KHE_DocumentReference|1.0.0)
* section[dokumentationseintrag].entry.reference 1.. MS
* section[dokumentationseintrag].entry.type ..0
* section[dokumentationseintrag].entry.identifier ..0
* section[dokumentationseintrag].entry.display ..0
* section[dokumentationseintrag].emptyReason ..0
* section[dokumentationseintrag].section ..0
*/