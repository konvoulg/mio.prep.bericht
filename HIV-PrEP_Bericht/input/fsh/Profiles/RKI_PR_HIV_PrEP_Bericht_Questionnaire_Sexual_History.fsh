Instance: RKI-PR-PrEP-Bericht-Questionnaire
InstanceOf: Questionnaire
Usage: #example
* url = "https://rki.de/fhir/StructureDefinition/RKI_PR_PrEP_Bericht_Questionnaire"
* version = "0.1.0"
* name = "Sexualanamnese"
* title = "Sexualanamnese"
* status = #draft
* publisher = "Robert Koch Institut"
* description = "Dieser Frageboggen bildet die Sexualanamnese ab"
* item[0].type = #choice
* item[=].extension.url = "http://hl7.org/fhir/StructureDefinition/questionnaire-itemControl"
* item[=].extension.valueCodeableConcept = $questionnaire-item-control#radio-button "Radio Button"
* item[=].linkId = "357318092995"
* item[=].code = $11000274103#275881005 "History of sexually transmitted disease (situation)"
* item[=].text = "Vorherige STI Infektion"
* item[=].required = false
* item[=].answerValueSet = "https://rki.de/fhir/ValueSet/RKI_VS_HIV_PrEP_Bericht_Yes_No_Information"
* item[+].type = #choice
* item[=].extension.url = "http://hl7.org/fhir/StructureDefinition/questionnaire-itemControl"
* item[=].extension.valueCodeableConcept = $questionnaire-item-control#radio-button "Radio Button"
* item[=].linkId = "7742571432941"
* item[=].code = $11000274103#161775000 "History of sheath usage (situation)"
* item[=].text = "Kondomnutzung"
* item[=].answerValueSet = "https://rki.de/fhir/ValueSet/RKI_VS_HIV_PrEP_Bericht_Yes_No_Information"
* item[+].type = #choice
* item[=].extension.url = "http://hl7.org/fhir/StructureDefinition/questionnaire-itemControl"
* item[=].extension.valueCodeableConcept = $questionnaire-item-control#radio-button "Radio Button"
* item[=].linkId = "1993731509843"
* item[=].code = $11000274103#228388006 "Intravenous drug user (finding)"
* item[=].text = "Drogen Intravenös"
* item[=].answerValueSet = "https://rki.de/fhir/ValueSet/RKI_VS_HIV_PrEP_Bericht_Yes_No_Information"
* item[+].type = #choice
* item[=].extension.url = "http://hl7.org/fhir/StructureDefinition/questionnaire-itemControl"
* item[=].extension.valueCodeableConcept = $questionnaire-item-control#radio-button "Radio Button"
* item[=].linkId = "5407091313032"
* item[=].text = "Serodiskordante Konstellation"
* item[=].answerValueSet = "https://rki.de/fhir/ValueSet/RKI_VS_HIV_PrEP_Bericht_Yes_No_Information"
* item[+].type = #choice
* item[=].extension.url = "http://hl7.org/fhir/StructureDefinition/questionnaire-itemControl"
* item[=].extension.valueCodeableConcept = $questionnaire-item-control#drop-down "Drop down"
* item[=].linkId = "7294102201786"
* item[=].code = $11000274103#66621004 "Sexual orientation (observable entity)"
* item[=].text = "Sexuelle Orientierung"
* item[=].answerValueSet = "https://rki.de/fhir/ValueSet/RKI_VS_HIV_PrEP_Bericht_Sexual_Orientation_SNOMEDCT"
/*
* item[=].answerOption[0].valueCoding = $sct#42035005 "Bisexual (finding)"
* item[=].answerOption[+].valueCoding = $sct#20430005 "Heterosexual (finding)"
* item[=].answerOption[+].valueCoding = $sct#38628009 "Homosexual (finding)"
* item[=].answerOption[+].valueCoding = $v3-NullFlavor#OTH "other"
* item[=].answerOption[+].valueCoding = $v3-NullFlavor#UNK "unknown"
*/
* item[+].type = #choice
* item[=].extension[0].url = "http://hl7.org/fhir/StructureDefinition/questionnaire-itemControl"
* item[=].extension[=].valueCodeableConcept = $questionnaire-item-control#drop-down "Drop down"
* item[=].extension[+].url = "http://hl7.org/fhir/uv/sdc/StructureDefinition/sdc-questionnaire-preferredTerminologyServer"
* item[=].extension[=].valueUrl = "https://snowstorm.ihtsdotools.org/fhir"
* item[=].linkId = "6401616433112"
* item[=].code = $11000274103#33821000087103 "Gender identity"
* item[=].text = "Geschlechtsidentitaet"
* item[=].definition = https://rki.de/fhir/StructureDefinition/RKI_PR_HIV_PrEP_Bericht_Patient#Patient.extension:Geschlechtsidentitaet
* item[=].answerValueSet = "http://cts.nlm.nih.gov/fhir/ValueSet/2.16.840.1.113762.1.4.1021.32"
/*
* item[=].answerOption[0].valueCoding = $sct#446141000124107 "Identifies as female gender (finding)"
* item[=].answerOption[+].valueCoding = $sct#446151000124109 "Identifies as male gender (finding)"
* item[=].answerOption[+].valueCoding = $sct#33791000087105 "Identifies as gender nonbinary"
* item[=].answerOption[+].valueCoding = $data_absent#asked-declined "Asked But Declined"
* item[=].answerOption[+].valueCoding = $data_absent#Unknown "Unknown"
*/
* item[=].extension[+].url = "http://hl7.org/fhir/uv/sdc/StructureDefinition/sdc-questionnaire-itemPopulationContext"
* item[=].extension[=].valueExpression.description = "Patient des Questionnaires"
* item[=].extension[=].valueExpression.language = #text/fhirpath
* item[=].extension[=].valueExpression.expression = "%patient"
* item[+].type = #choice
* item[=].extension.url = "http://hl7.org/fhir/StructureDefinition/questionnaire-itemControl"
* item[=].extension.valueCodeableConcept = $questionnaire-item-control#drop-down "Drop down"
* item[=].linkId = "2142215437593"
* item[=].text = "Erstes mal HIV-PrEP?"
* item[=].answerValueSet = "https://rki.de/fhir/ValueSet/RKI_VS_HIV_PrEP_Bericht_Yes_No_Information"
* item[+].type = #date
* item[=].linkId = "367085263815"
* item[=].text = "Wann würde HIV-PrEP erstmals genommen?"
* item[=].enableBehavior = #all