Instance: f8e1b41b-2828-49ff-8038-5636e9f2d0cd
InstanceOf: RKI_PR_HIV_PrEP_Bericht_Immunization
Title: "Example Immunization for PrEP"
Description: "This is an example immunization instance for HIV PrEP reporting"
Usage: #example

* meta.profile = "https://rki.de/fhir/StructureDefinition/RKI_PR_HIV_PrEP_Bericht_Immunization"

* status = #completed

* vaccineCode.coding[snomed_CT].system = "http://snomed.info/sct"
* vaccineCode.coding[snomed_CT].code = #871822003  // Replace with actual SNOMED CT code
* vaccineCode.coding[snomed_CT].display = "Rekombinanter Hepatitis B-Impfstoff (adsorbiert) - Erwachsene (Engerix B Erwachsene, HBVaxPro - Erwachsene)"
* vaccineCode.coding[snomed_CT].version = "1.2.0"
* vaccineCode.text = "snomed_CT"
* vaccineCode.coding[atc].system = "http://fhir.de/CodeSystem/dimdi/atc"
* vaccineCode.coding[atc].version = "2025"
* vaccineCode.coding[atc].code = #J07BC01
* vaccineCode.coding[atc].display = "Hepatitis B, gereinigtes Antigen"

* patient.reference = "4a311b0a-ec7e-4486-bb6b-1c275f0cbee1"  // Reference to the Patient resource

* occurrenceDateTime = "2024-09-24"

* lotNumber = "12345678"  // Vaccine lot number

* protocolApplied.targetDisease.coding.system = "http://snomed.info/sct"
* protocolApplied.targetDisease.coding.code = #66071002
* protocolApplied.targetDisease.coding.display = "Viral hepatitis type B (disorder)"
* protocolApplied.targetDisease.coding.version = "http://snomed.info/sct/900000000000207008/version/20241130" 
* protocolApplied.doseNumberString = "1 of 3"

* note[hinweis].text = "Bei einer ungewöhnlichen Impfreaktion sollte die impfende ärztliche Person benachrichtigt werden. Die ärztlich tätige Person hat, wenn der Verdacht einer gesundheitlichen Schädigung besteht, die über das übliche Ausmaß einer Impfreaktion hinaus geht verpflichtet, den Verdacht dem zuständigen Gesundheitsamt namentlich zu melden (§ 6 Absatz 1 Nr 3 des lnfektionsschutzgesetzes • lfSG) Im Falle eines Impfschadens besteht unter den Voraussetzungen des § 60 Absatz 1 lfSG ein Anspruch auf Entschädigung in entsprechender Anwendung der Vorschriften des Bundesversorgungsgesetzes. Der Antrag ist bei der für die Durchführung des Bundesversorgungsgesetzes zuständigen Behörde (§ 64 Absatz 1 lfSG, i.d.R. 'Versorgungsamt') zu stellen. Weitere Auskünfte erteilt das zuständige Gesundheitsamt."