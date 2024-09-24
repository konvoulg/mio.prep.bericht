/*

Instance: RKI-PR-HIV-PrEP-Bericht-Immunization
InstanceOf: RKI_PR_HIV_PrEP_Bericht_Immunization
Title: "Example Immunization for PrEP"
Description: "This is an example immunization instance for HIV PrEP reporting"
Usage: #example

* meta.profile = "https://rki.de/fhir/StructureDefinition/RKI_PR_HIV_PrEP_Bericht_Immunization|0.1.0"

* extension[typ_des_Eintrages]
* extension[verantwortliche_Person]



* status = #completed

* vaccineCode.coding[0].system = "http://snomed.info/sct"
* vaccineCode.coding[0].code = #123456789  // Replace with actual SNOMED CT code
* vaccineCode.coding[0].display = "Tetanus, diphtheria, and pertussis vaccine"
* vaccineCode.text = "Tdap"

* patient.reference = "Patient/RKI-PR-HIV-PrEP-Bericht-Patient"  // Reference to the Patient resource

* occurrence[0].occurrenceDateTime = "2024-09-24"

* manufacturer.display = "Pfizer"

* lotNumber = "12345678"  // Vaccine lot number

* protocolApplied[0].targetDisease.coding.system = "http://snomed.info/sct"  // Coding system (SNOMED CT)
* protocolApplied[0].targetDisease.coding.code = #76902006  // Replace with actual SNOMED CT code
* protocolApplied[0].targetDisease.coding.display = "Tetanus"
* protocolApplied[0].doseNumberString = "1 of 3"

* note[hinweis].text = "Bei einer ungewöhnlichen Impfreaktion sollte die impfende ärztliche Person benachrichtigt werden. Die ärztlich tätige Person hat, wenn der Verdacht einer gesundheitlichen Schädigung besteht, die über das übliche Ausmaß einer Impfreaktion hinaus geht verpflichtet, den Verdacht dem zuständigen Gesundheitsamt namentlich zu melden (§ 6 Absatz 1 Nr 3 des lnfektionsschutzgesetzes • lfSG) Im Falle eines Impfschadens besteht unter den Voraussetzungen des § 60 Absatz 1 lfSG ein Anspruch auf Entschädigung in entsprechender Anwendung der Vorschriften des Bundesversorgungsgesetzes. Der Antrag ist bei der für die Durchführung des Bundesversorgungsgesetzes zuständigen Behörde (§ 64 Absatz 1 lfSG, i.d.R. 'Versorgungsamt') zu stellen. Weitere Auskünfte erteilt das zuständige Gesundheitsamt.
"

*/
