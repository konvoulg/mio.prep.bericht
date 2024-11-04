Alias: $sct = http://snomed.info/sct

Profile: RKI_PR_HIV_PrEP_Bericht_ClinicalImpression_PrEP
Parent: ClinicalImpression
Id: RKI-PR-HIV-PrEP-Bericht-ClinicalImpression-PrEP
Title: "RKI_PR_HIV_PrEP_Bericht_ClinicalImpression_PrEP"
Description: "Dieses Profil bildet Informationen zur PrEP Anamnese ab."
* ^url = "https://rki.de/fhir/StructureDefinition/RKI_PR_HIV_PrEP_Bericht_ClinicalImpression_PrEP"
* insert Meta-Profile
//* ^version = "1.0.0"
//* ^status = #draft
//* ^publisher = "Kassenärztliche Bundesvereinigung (KBV)"
* ^copyright = "Im folgenden Profil können Codes aus den Code-Systemen SNOMED CT®, LOINC, Ucum, ATC, ICD-10-GM, ICD-10-WHO, OPS, Alpha-ID/Alpha-ID-SE und ICF enthalten sein, die dem folgenden Urheberrecht unterliegen: This material includes SNOMED CT® Clinical Terms® (SNOMED CT® CT®) which is used by permission of SNOMED CT® International. All rights reserved. SNOMED CT® CT®, was originally created by The College of American Pathologists. SNOMED CT® and SNOMED CT® CT are registered trademarks of SNOMED CT® International. Implementers of these artefacts must have the appropriate SNOMED CT® CT Affiliate license. This material contains content from LOINC (http://LOINC.org). LOINC is copyright © 1995-2020, Regenstrief Institute, Inc. and the Logical Observation Identifiers Names and Codes (LOINC) Committee and is available at no cost under the license at http://LOINC.org/license. LOINC® is a registered United States trademark of Regenstrief Institute, Inc. This product includes all or a portion of the UCUM table, UCUM codes, and UCUM definitions or is derived from it, subject to a license from Regenstrief Institute, Inc. and The UCUM Organization. Your use of the UCUM table, UCUM codes, UCUM definitions also is subject to this license, a copy of which is available at ​http://unitsofmeasure.org. The current complete UCUM table, UCUM Specification are available for download at ​http://unitsofmeasure.org. The UCUM table and UCUM codes are copyright © 1995-2009, Regenstrief Institute, Inc. and the Unified Codes for Units of Measures (UCUM) Organization. All rights reserved. THE UCUM TABLE (IN ALL FORMATS), UCUM DEFINITIONS, AND SPECIFICATION ARE PROVIDED 'AS IS.' ANY EXPRESS OR IMPLIED WARRANTIES ARE DISCLAIMED, INCLUDING, BUT NOT LIMITED TO, THE IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE. Dieses Material enthält Inhalte aus ATC. Die Erstellung erfolgte unter Verwendung der Datenträger der amtlichen Fassung der ATC-Klassifikation mit DDD des Bundesinstituts für Arzneimittel und Medizinprodukte (BfArM). Dieses Material enthält Inhalte aus ICD-10-GM, ICD-10-WHO, OPS Alpha-ID ans Alpha-ID-SE. Die Erstellung erfolgt unter Verwendung der maschinenlesbaren Fassung des Bundesinstituts für Arzneimittel und Medizinprodukte (BfArM). Dieses Material enthält Inhalte aus ICF. Die Erstellung erfolgt unter Verwendung der maschinenlesbaren Fassung des Deutschen Instituts für Medizinische Dokumentation und Information (DIMDI). ICF-Kodes, -Begriffe und -Texte © Weltgesundheitsorganisation, übersetzt und herausgegeben durch das Deutsche Institut für Medizinische Dokumentation und Information von der International classification of functioning, disability and health – ICF, herausgegeben durch die Weltgesundheitsorganisation."
* . ^definition = "Dieses Profil bildet Informationen zur Anamnese ab."
* . ^mustSupport = false
* meta 1..
//* meta.versionId ..0
//* meta.lastUpdated ..0
//* meta.source ..0
* meta.profile 0..*
* meta.profile = "https://rki.de/fhir/StructureDefinition/RKI_PR_HIV_PrEP_Bericht_ClinicalImpression_PrEP"
//* meta.security ..0
//* meta.tag ..0
//* implicitRules ..0
//* language ..0
* text.status = #extensions
//* contained ..0
//* identifier ..0
* status = #completed
//* statusReason ..0
* code 1.. MS
* code.coding 1..1 MS
* code.coding = $loinc#35090-0 "Patient history"
* code.coding ^patternCoding.version = "2.78"
* code.coding.system 1..
* code.coding.version 1..
* code.coding.code 1..
* code.coding.display 1..
//* code.coding.userSelected ..0
//* code.text ..0
//* description ..0
* subject only Reference(https://rki.de/fhir/StructureDefinition/RKI_PR_HIV_PrEP_Bericht_Patient)
* subject MS
* subject.reference 1.. MS
//* subject.type ..0
* subject.identifier 0..1 MS
* subject.identifier only $identifier-kvid-10
//* subject.display ..0
//* encounter ..0
//* effective[x] ..0
//* date ..0
* assessor 1.. MS
* assessor only Reference(https://rki.de/fhir/StructureDefinition/RKI_PR_HIV_PrEP_Bericht_PractitionerRole)
* assessor.reference 1.. MS
//* assessor.type ..0
* assessor.identifier 0..1 MS
* assessor.identifier only $identifier-telematik-id
//* assessor.display ..0
//* previous ..0
//* problem ..0
//* investigation ..0
//* protocol ..0
* summary MS
* finding MS
* finding.itemCodeableConcept ..0
* finding.itemReference 1.. MS
* finding.itemReference only Reference(https://rki.de/fhir/StructureDefinition/RKI_PR_HIV_PrEP_Bericht_Observation_PrEP_Indication)
* finding.itemReference.reference 1..
//* finding.itemReference.type ..0
//* finding.itemReference.identifier ..0
//* finding.itemReference.display ..0
//* finding.basis ..0
//* prognosisCodeableConcept ..0
//* prognosisReference ..0
//* supportingInfo ..0
//* note ..0