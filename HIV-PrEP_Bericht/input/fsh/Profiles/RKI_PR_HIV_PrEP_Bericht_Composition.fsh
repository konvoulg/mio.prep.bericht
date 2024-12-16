
Profile: RKI_PR_HIV_PrEP_Bericht_Composition
Parent: Composition
Id: RKI-PR-HIV-PrEP-Bericht-Composition
Title: "RKI_PR_HIV_PrEP_Bericht_Composition"
Description: "Dieses Profil bündelt die Informationen zum HIV PrEP Bericht."
* ^url = "https://rki.de/fhir/StructureDefinition/RKI_PR_HIV_PrEP_Bericht_Composition"
* insert Meta-Profile

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

* type MS
* type.coding 1..1 MS
* type.coding = $sct#22131000087102 "Electronic report (record artifact)"
//* type.coding ^patternCoding.version = "http://snomed.info/sct/900000000000207008/version/20240930"
* type.coding.system 1.. MS
* type.coding.version 1.. MS
* type.coding.code 1.. MS
* type.coding.display 1.. MS
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
* encounter MS
* encounter only Reference(https://rki.de/fhir/StructureDefinition/RKI_PR_HIV_PrEP_Bericht_Encounter_General)
* date MS
* author ..1 MS
* author only Reference(https://rki.de/fhir/StructureDefinition/RKI_PR_HIV_PrEP_Bericht_PractitionerRole)
* author.reference 1.. MS
//* author.type ..0
* author.identifier 0..1 MS
* author.identifier only $identifier-telematik-id
//* author.display ..0
* title MS
* title = "HIV PrEP Bericht"
//* confidentiality ..0
//* attester ..0
* custodian 1.. MS
* custodian only Reference(https://rki.de/fhir/StructureDefinition/RKI_PR_HIV_PrEP_Bericht_Organization)
* custodian.reference 1.. MS
//* custodian.type ..0
* custodian.identifier 0..1 MS
* custodian.identifier only $identifier-telematik-id
//* custodian.display ..0
//* relatesTo ..0
//* event ..0

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
    termine 0..1 MS and
    immunisierungen 0..1 MS and
    dokumentenverweisAnhang 0..1 MS
* section[behandelndePersonEinrichtung].title 1.. MS
* section[behandelndePersonEinrichtung].title = "Behandelnde Person / Einrichtung" 
* section[behandelndePersonEinrichtung].code 1.. MS
* section[behandelndePersonEinrichtung].code.coding 1..1 MS
//* section[behandelndePersonEinrichtung].code.coding = $loinc#75218-8 "Case report"
//* section[behandelndePersonEinrichtung].code.coding ^patternCoding.version = "2.71"
* section[behandelndePersonEinrichtung].code.coding.system MS
* section[behandelndePersonEinrichtung].code.coding.version MS
* section[behandelndePersonEinrichtung].code.coding.code 1.. MS
//* section[behandelndePersonEinrichtung].code.coding
* section[behandelndePersonEinrichtung].code.coding.code = $sectioncodes#SectionBehandelndePersonEinrichtung 
* section[behandelndePersonEinrichtung].code.coding.display MS
* section[behandelndePersonEinrichtung].code.coding.display = "Behandelnde Person / Einrichtung"
* section[behandelndePersonEinrichtung].code.coding.userSelected ..0
* section[behandelndePersonEinrichtung].code.text ..0
* section[behandelndePersonEinrichtung].author ..0
* section[behandelndePersonEinrichtung].focus ..0
* section[behandelndePersonEinrichtung].text ..0
* section[behandelndePersonEinrichtung].mode ..0
* section[behandelndePersonEinrichtung].orderedBy ..0


* section[behandelndePersonEinrichtung].entry 1..3 MS
* section[behandelndePersonEinrichtung].entry only Reference(https://rki.de/fhir/StructureDefinition/RKI_PR_HIV_PrEP_Bericht_Organization or https://rki.de/fhir/StructureDefinition/RKI_PR_HIV_PrEP_Bericht_Practitioner or https://rki.de/fhir/StructureDefinition/RKI_PR_HIV_PrEP_Bericht_PractitionerRole)
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
//* section[anamnese].code.coding ^patternCoding.version = "http://snomed.info/sct/900000000000207008/version/20240930"
* section[anamnese].code.coding.system 1.. MS
* section[anamnese].code.coding.version 1.. MS
* section[anamnese].code.coding.code 1.. MS
* section[anamnese].code.coding.display 1.. MS
* section[anamnese].code.coding.userSelected ..0
//* section[anamnese].code.text ..0
//* section[anamnese].author ..0
//* section[anamnese].focus ..0
//* section[anamnese].text ..0
//* section[anamnese].mode ..0
//* section[anamnese].orderedBy ..0
* section[anamnese].entry 1..1 MS
* section[anamnese].entry only Reference(https://rki.de/fhir/StructureDefinition/RKI_PR_HIV_PrEP_Bericht_ClinicalImpression_PrEP)
* section[anamnese].entry.reference 1.. MS
//* section[anamnese].entry.type ..0
//* section[anamnese].entry.identifier ..0
//* section[anamnese].entry.display ..0
//* section[anamnese].emptyReason ..0
//* section[anamnese].section MS

* section[beratung].title 1.. MS
* section[beratung].title = "HIV PrEP Beratung" 
* section[beratung].code 1.. MS
* section[beratung].code.coding 1..1 MS
* section[beratung].code.coding = $sct#409063005 "Counseling (procedure)"
//* section[beratung].code.coding ^patternCoding.version = "http://snomed.info/sct/900000000000207008/version/20230930"
* section[beratung].code.coding.system 1..
* section[beratung].code.coding.version 1..
* section[beratung].code.coding.code 1..
* section[beratung].code.coding.display 1..
* section[beratung].code.coding.userSelected ..0
//* section[beratung].code.text ..0
//* section[beratung].author ..0
//* section[beratung].focus ..0
//* section[beratung].text ..0
//* section[beratung].mode ..0
//* section[beratung].orderedBy ..0
* section[beratung].entry only Reference(https://rki.de/fhir/StructureDefinition/RKI_PR_HIV_PrEP_Bericht_Procedure_PrEP_Counselling)
* section[beratung].entry MS
* section[beratung].entry.reference 1.. MS
//* section[beratung].entry.type ..0
//* section[beratung].entry.identifier ..0
//* section[beratung].entry.display ..0
//* section[beratung].emptyReason ..0
* section[beratung].section ..1 MS 
* section[beratung].section ^slicing.discriminator.type = #pattern
* section[beratung].section ^slicing.discriminator.path = "code"
* section[beratung].section ^slicing.rules = #closed
* section[beratung].section contains
    prepinitiierung 0..1 MS 
* section[beratung].section[prepinitiierung].title 1.. MS
* section[beratung].section[prepinitiierung].title = "HIV Präexpositionsprophylaxe Initiierung"
* section[beratung].section[prepinitiierung].code = $sectioncodes#SectionPrEPInit "HIV Präexpositionsprophylaxe Initiierung"
* section[beratung].section[prepinitiierung].code MS
//* section[beratung].section[prepinitiierung].code ^patternCodeableConcept.coding.version = "1.0.0"
* section[beratung].section[prepinitiierung].code.coding 1..1 MS
* section[beratung].section[prepinitiierung].code.coding.system 1.. MS
* section[beratung].section[prepinitiierung].code.coding.version MS
* section[beratung].section[prepinitiierung].code.coding.code 1.. MS
* section[beratung].section[prepinitiierung].code.coding.display MS
* section[beratung].section[prepinitiierung].code.coding.userSelected ..0
* section[beratung].section[prepinitiierung].code.text ..0
* section[beratung].section[prepinitiierung].author ..0
* section[beratung].section[prepinitiierung].focus ..0
* section[beratung].section[prepinitiierung].text ..0
* section[beratung].section[prepinitiierung].mode ..0
* section[beratung].section[prepinitiierung].orderedBy ..0
* section[beratung].section[prepinitiierung].entry only Reference(https://rki.de/fhir/StructureDefinition/RKI_PR_HIV_PrEP_Bericht_Procedure_PrEP_Initiation)
* section[beratung].section[prepinitiierung].entry MS
* section[beratung].section[prepinitiierung].entry.reference 1.. MS
* section[beratung].section[prepinitiierung].entry.type ..0
* section[beratung].section[prepinitiierung].entry.identifier ..0
* section[beratung].section[prepinitiierung].entry.display ..0
* section[beratung].section[prepinitiierung].emptyReason ..0
* section[beratung].section[prepinitiierung].section ..0

* section[laboruntersuchungen].title 1.. MS
* section[laboruntersuchungen].title = "Laboruntersuchungen"
* section[laboruntersuchungen].code 1.. MS
* section[laboruntersuchungen].code.coding 1..1 MS
* section[laboruntersuchungen].code.coding = $sectioncodes#SectionLaboruntersuchungen "Laboruntersuchungen"
//* section[laboruntersuchungen].code.coding ^patternCoding.version = "1.0.0"
* section[laboruntersuchungen].code.coding.system 1.. MS
* section[laboruntersuchungen].code.coding.version MS
* section[laboruntersuchungen].code.coding.code 1.. MS
* section[laboruntersuchungen].code.coding.display MS
* section[laboruntersuchungen].code.coding.userSelected ..0
* section[laboruntersuchungen].code.text ..0
* section[laboruntersuchungen].author ..0
* section[laboruntersuchungen].focus ..0
* section[laboruntersuchungen].text ..0
* section[laboruntersuchungen].mode ..0
* section[laboruntersuchungen].orderedBy ..0
* section[laboruntersuchungen].entry only Reference(https://rki.de/fhir/StructureDefinition/RKI_PR_HIV_PrEP_Bericht_Observation_Laboratory_Study_Creatinine or https://rki.de/fhir/StructureDefinition/RKI_PR_HIV_PrEP_Bericht_Observation_Laboratory_Study_GFR or https://rki.de/fhir/StructureDefinition/RKI_PR_HIV_PrEP_Bericht_Observation_Laboratory_Study_HIV or https://rki.de/fhir/StructureDefinition/RKI_PR_HIV_PrEP_Bericht_Observation_Laboratory_Study_Chlamydia_Trachomatis or https://rki.de/fhir/StructureDefinition/RKI_PR_HIV_PrEP_Bericht_Observation_Laboratory_Study_Syphilis or https://rki.de/fhir/StructureDefinition/RKI_PR_HIV_PrEP_Bericht_Observation_Laboratory_Study_HepatitisB or https://rki.de/fhir/StructureDefinition/RKI_PR_HIV_PrEP_Bericht_Observation_Laboratory_Study_HepatitisC or https://rki.de/fhir/StructureDefinition/RKI_PR_HIV_PrEP_Bericht_Observation_Laboratory_Study_Gonorrhea or https://rki.de/fhir/StructureDefinition/RKI_PR_HIV_PrEP_Bericht_Observation_Laboratory_Study_Free)
* section[laboruntersuchungen].entry MS
* section[laboruntersuchungen].entry.reference 1.. MS
* section[laboruntersuchungen].entry.type ..0
* section[laboruntersuchungen].entry.identifier ..0
* section[laboruntersuchungen].entry.display ..0
* section[laboruntersuchungen].emptyReason ..0
* section[laboruntersuchungen].section ..0

* section[diagnosen].title 1.. MS
* section[diagnosen].title = "STI Diagnosen"
* section[diagnosen].code 1.. MS
* section[diagnosen].code.coding 1..1 MS
* section[diagnosen].code.coding = $sectioncodes#SectionStiDiagnosen "STI Diagnosen"
//* section[diagnosen].code.coding ^patternCoding.version = "http://snomed.info/sct/900000000000207008/version/20220531"
* section[diagnosen].code.coding.system 1.. MS
* section[diagnosen].code.coding.version MS
* section[diagnosen].code.coding.code 1.. MS
* section[diagnosen].code.coding.display MS
* section[diagnosen].code.coding.userSelected ..0
* section[diagnosen].code.text ..0
* section[diagnosen].author ..0
* section[diagnosen].focus ..0
* section[diagnosen].text ..0
* section[diagnosen].mode ..0
* section[diagnosen].orderedBy ..0
* section[diagnosen].entry only Reference(https://rki.de/fhir/StructureDefinition/RKI_PR_HIV_PrEP_Bericht_Condition_Diagnosis)
* section[diagnosen].entry MS
* section[diagnosen].entry.reference 1.. MS
* section[diagnosen].entry.type ..0
* section[diagnosen].entry.identifier ..0
* section[diagnosen].entry.display ..0
* section[diagnosen].emptyReason ..0
* section[diagnosen].section ..0

* section[medikation].title 1.. MS
* section[medikation].title = "Medikation"
* section[medikation].code 1.. MS
* section[medikation].code = $loinc#56445-0 "Medication summary Document"
//* section[medikation].code ^patternCodeableConcept.coding.version = "2.71"
* section[medikation].code.coding 1..1 MS
* section[medikation].code.coding.system 1.. MS
* section[medikation].code.coding.version 1.. MS
* section[medikation].code.coding.code 1.. MS
* section[medikation].code.coding.display 1.. MS
* section[medikation].code.coding.userSelected ..0
* section[medikation].code.text ..0
* section[medikation].author ..0
* section[medikation].focus ..0
* section[medikation].text ..0
* section[medikation].mode ..0
* section[medikation].orderedBy ..0
* section[medikation].entry ..0
* section[medikation].emptyReason ..0
* section[medikation].section ..2 MS
* section[medikation].section ^slicing.discriminator.type = #pattern
* section[medikation].section ^slicing.discriminator.path = "code"
* section[medikation].section ^slicing.rules = #closed
* section[medikation].section contains
    prepMedikation 0..1 MS and
    behandlungsrelevanteMedikation 0..1 MS
* section[medikation].section[prepMedikation].title 1.. MS
* section[medikation].section[prepMedikation].title = "HIV PrEP Medikation"
* section[medikation].section[prepMedikation].code = $sectioncodes#SectionPrEPMedikation "HIV PrEP Medikation"
* section[medikation].section[prepMedikation].code MS
//* section[medikation].section[prepMedikation].code ^patternCodeableConcept.coding.version = "1.0.0"
* section[medikation].section[prepMedikation].code.coding 1..1 MS
* section[medikation].section[prepMedikation].code.coding.system 1.. MS
* section[medikation].section[prepMedikation].code.coding.version MS
* section[medikation].section[prepMedikation].code.coding.code 1.. MS
* section[medikation].section[prepMedikation].code.coding.display MS
* section[medikation].section[prepMedikation].code.coding.userSelected ..0
* section[medikation].section[prepMedikation].code.text ..0
* section[medikation].section[prepMedikation].author ..0
* section[medikation].section[prepMedikation].focus ..0
* section[medikation].section[prepMedikation].text ..0
* section[medikation].section[prepMedikation].mode ..0
* section[medikation].section[prepMedikation].orderedBy ..0
* section[medikation].section[prepMedikation].entry only Reference(https://rki.de/fhir/StructureDefinition/RKI_PR_HIV_PrEP_Bericht_MedicationStatement_PrEP)
* section[medikation].section[prepMedikation].entry MS
* section[medikation].section[prepMedikation].entry.reference 1.. MS
* section[medikation].section[prepMedikation].entry.type ..0
* section[medikation].section[prepMedikation].entry.identifier ..0
* section[medikation].section[prepMedikation].entry.display ..0
* section[medikation].section[prepMedikation].emptyReason ..0
* section[medikation].section[prepMedikation].section ..0
* section[medikation].section[behandlungsrelevanteMedikation].title 1.. MS
* section[medikation].section[behandlungsrelevanteMedikation].title = "Behandlungsrelevante Medikation"
* section[medikation].section[behandlungsrelevanteMedikation].code = $sectioncodes#SectionBehandlungsrelevanteMedikation "Behandlungsrelevante Medikation"
* section[medikation].section[behandlungsrelevanteMedikation].code MS
//* section[medikation].section[behandlungsrelevanteMedikation].code ^patternCodeableConcept.coding.version = "1.0.0"
* section[medikation].section[behandlungsrelevanteMedikation].code.coding 1..1 MS
* section[medikation].section[behandlungsrelevanteMedikation].code.coding.system 1.. MS
* section[medikation].section[behandlungsrelevanteMedikation].code.coding.version MS
* section[medikation].section[behandlungsrelevanteMedikation].code.coding.code 1..
* section[medikation].section[behandlungsrelevanteMedikation].code.coding.display MS
* section[medikation].section[behandlungsrelevanteMedikation].code.coding.userSelected ..0
* section[medikation].section[behandlungsrelevanteMedikation].code.text ..0
* section[medikation].section[behandlungsrelevanteMedikation].author ..0
* section[medikation].section[behandlungsrelevanteMedikation].focus ..0
* section[medikation].section[behandlungsrelevanteMedikation].text ..0
* section[medikation].section[behandlungsrelevanteMedikation].mode ..0
* section[medikation].section[behandlungsrelevanteMedikation].orderedBy ..0
* section[medikation].section[behandlungsrelevanteMedikation].entry only Reference(https://rki.de/fhir/StructureDefinition/RKI_PR_HIV_PrEP_Bericht_MedicationStatement_Free)
* section[medikation].section[behandlungsrelevanteMedikation].entry MS
* section[medikation].section[behandlungsrelevanteMedikation].entry.reference 1.. MS
* section[medikation].section[behandlungsrelevanteMedikation].entry.type ..0
* section[medikation].section[behandlungsrelevanteMedikation].entry.identifier ..0
* section[medikation].section[behandlungsrelevanteMedikation].entry.display ..0
* section[medikation].section[behandlungsrelevanteMedikation].emptyReason ..0
* section[medikation].section[behandlungsrelevanteMedikation].section ..0

* section[termine].title 1.. MS
* section[termine].title = "Termine" 
* section[termine].code 1.. MS
* section[termine].code = $sectioncodes#SectionTermine "Termine"
//* section[termine].code ^patternCodeableConcept.coding.version = "2.71"
* section[termine].code.coding 1..1 MS
* section[termine].code.coding.system 1.. MS
* section[termine].code.coding.version MS
* section[termine].code.coding.code 1.. MS
* section[termine].code.coding.display MS
* section[termine].code.coding.userSelected ..0
* section[termine].code.text ..0
* section[termine].author ..0
* section[termine].focus ..0
* section[termine].text ..0
* section[termine].mode ..0
* section[termine].orderedBy ..0
* section[termine].entry ..0
* section[termine].emptyReason ..0
* section[termine].section ..2 MS
* section[termine].section ^slicing.discriminator.type = #pattern
* section[termine].section ^slicing.discriminator.path = "code"
* section[termine].section ^slicing.rules = #closed
* section[termine].section contains
    begegnung 0..1 MS and
    naechsterTermin 0..1 MS
* section[termine].section[begegnung].title 1.. MS
* section[termine].section[begegnung].title = "Begegnung"
* section[termine].section[begegnung].code = $sct#866144008 "Encounter note (record artifact)"
* section[termine].section[begegnung].code MS
* section[termine].section[begegnung].code.coding 1..1 MS
* section[termine].section[begegnung].code.coding.system 1.. MS
* section[termine].section[begegnung].code.coding.version 1.. MS
* section[termine].section[begegnung].code.coding.code 1.. MS
* section[termine].section[begegnung].code.coding.display MS
* section[termine].section[begegnung].code.coding.userSelected ..0
* section[termine].section[begegnung].code.text ..0
* section[termine].section[begegnung].author ..0
* section[termine].section[begegnung].focus ..0
* section[termine].section[begegnung].text ..0
* section[termine].section[begegnung].mode ..0
* section[termine].section[begegnung].orderedBy ..0
* section[termine].section[begegnung].entry only Reference(https://rki.de/fhir/StructureDefinition/RKI_PR_HIV_PrEP_Bericht_Encounter_General)
* section[termine].section[begegnung].entry MS
* section[termine].section[begegnung].entry.reference 1.. MS
* section[termine].section[begegnung].entry.type ..0
* section[termine].section[begegnung].entry.identifier ..0
* section[termine].section[begegnung].entry.display ..0
* section[termine].section[begegnung].emptyReason ..0
* section[termine].section[begegnung].section ..0
* section[termine].section[naechsterTermin].title 1.. MS
* section[termine].section[naechsterTermin].title = "Naechster Termin"
* section[termine].section[naechsterTermin].code = $sct#39084006 "Naechster Termin"
* section[termine].section[naechsterTermin].code MS
* section[termine].section[naechsterTermin].code.coding 1..1 MS
* section[termine].section[naechsterTermin].code.coding.system 1.. MS
* section[termine].section[naechsterTermin].code.coding.version MS
* section[termine].section[naechsterTermin].code.coding.code 1..
* section[termine].section[naechsterTermin].code.coding.display MS
* section[termine].section[naechsterTermin].code.coding.userSelected ..0
* section[termine].section[naechsterTermin].code.text ..0
* section[termine].section[naechsterTermin].author ..0
* section[termine].section[naechsterTermin].focus ..0
* section[termine].section[naechsterTermin].text ..0
* section[termine].section[naechsterTermin].mode ..0
* section[termine].section[naechsterTermin].orderedBy ..0
* section[termine].section[naechsterTermin].entry only Reference(https://rki.de/fhir/StructureDefinition/RKI_PR_HIV_PrEP_Bericht_Appointment_FollowUp)
* section[termine].section[naechsterTermin].entry MS
* section[termine].section[naechsterTermin].entry.reference 1.. MS
* section[termine].section[naechsterTermin].entry.type ..0
* section[termine].section[naechsterTermin].entry.identifier ..0
* section[termine].section[naechsterTermin].entry.display ..0
* section[termine].section[naechsterTermin].emptyReason ..0
* section[termine].section[naechsterTermin].section ..0


* section[immunisierungen].title 1..1 MS 
* section[immunisierungen].title = "Immunisierungen"
* section[immunisierungen].code 1.. MS
* section[immunisierungen].code = $sct#713404003 "Vaccination given (situation)"
* section[immunisierungen].code.coding 1..1 MS
* section[immunisierungen].code.coding.system 1.. MS
* section[immunisierungen].code.coding.version 1.. MS
* section[immunisierungen].code.coding.code 1.. MS
* section[immunisierungen].code.coding.display 1.. MS
* section[immunisierungen].code.coding.userSelected ..0
* section[immunisierungen].code.text ..0
* section[immunisierungen].author ..0
* section[immunisierungen].focus ..0
* section[immunisierungen].text ..0
* section[immunisierungen].mode ..0
* section[immunisierungen].orderedBy ..0
* section[immunisierungen].entry 1..1 MS
* section[immunisierungen].entry only Reference(https://rki.de/fhir/StructureDefinition/RKI_PR_HIV_PrEP_Bericht_Immunization)
* section[immunisierungen].entry.reference 1..
* section[immunisierungen].entry.type ..0
* section[immunisierungen].entry.identifier ..0
* section[immunisierungen].entry.display ..0
* section[immunisierungen].emptyReason ..0
* section[immunisierungen].section ..0

* section[dokumentenverweisAnhang].title 1.. MS
* section[dokumentenverweisAnhang].title = "Dokumentenverweis/Anhang"
* section[dokumentenverweisAnhang].code 1.. MS
* section[dokumentenverweisAnhang].code = $sectioncodes#SectionDokumentenverweisAnhang "Dokumentenverweis/Anhang"
//* section[dokumentenverweisAnhang].code ^patternCodeableConcept.coding.version = "http://snomed.info/sct/900000000000207008/version/20230131"
* section[dokumentenverweisAnhang].code.coding 1..1 MS
* section[dokumentenverweisAnhang].code.coding.system 1.. MS
//* section[dokumentenverweisAnhang].code.coding.system ^mustSupport = false
* section[dokumentenverweisAnhang].code.coding.version 1.. MS
* section[dokumentenverweisAnhang].code.coding.code 1.. MS
* section[dokumentenverweisAnhang].code.coding.display 1.. MS
* section[dokumentenverweisAnhang].code.coding.userSelected ..0
* section[dokumentenverweisAnhang].code.text ..0
* section[dokumentenverweisAnhang].author ..0
* section[dokumentenverweisAnhang].focus ..0
* section[dokumentenverweisAnhang].text.status = #extensions
* section[dokumentenverweisAnhang].mode ..0
* section[dokumentenverweisAnhang].orderedBy ..0
* section[dokumentenverweisAnhang].entry 1.. MS
* section[dokumentenverweisAnhang].entry only Reference(https://rki.de/fhir/StructureDefinition/RKI_PR_HIV_PrEP_Bericht_DocumentReference)
* section[dokumentenverweisAnhang].entry.reference 1.. MS
* section[dokumentenverweisAnhang].entry.type ..0
* section[dokumentenverweisAnhang].entry.identifier ..0
* section[dokumentenverweisAnhang].entry.display ..0
* section[dokumentenverweisAnhang].emptyReason ..0
* section[dokumentenverweisAnhang].section ..0