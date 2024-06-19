Alias: $questionnaire-item-control = http://hl7.org/fhir/questionnaire-item-control
Alias: $11000274103 = http://snomed.info/sct/11000274103
Alias: $v3-NullFlavor = http://terminology.hl7.org/CodeSystem/v3-NullFlavor
Alias: $data-absent-reason = http://terminology.hl7.org/CodeSystem/data-absent-reason

Instance: RKI-PR-PrEP-Bericht-Questionnaire
InstanceOf: Questionnaire
Usage: #example
* url = "https://rki.de/fhir/StructureDefinition/RKI_PR_PrEP_Bericht_Questionnaire"
* version = "0.1.0"
* name = "Sexualanamnese"
* title = "Sexualanamnese"
* status = #draft
* publisher = "Robert Koch Institut"
* description = "Dieses Frageboggen bildet die Sexualanamnese ab"
* item[0].type = #choice
* item[=].extension[0].url = "http://hl7.org/fhir/StructureDefinition/questionnaire-itemControl"
* item[=].extension[=].valueCodeableConcept = $questionnaire-item-control#drop-down "Drop down"
* item[=].extension[+].url = "http://hl7.org/fhir/uv/sdc/StructureDefinition/sdc-questionnaire-observationExtract"
* item[=].extension[=].valueBoolean = true
* item[=].linkId = "357318092995"
* item[=].code = $11000274103#275881005 "History of sexually transmitted disease (situation)"
* item[=].text = "Vorherige STI Infektion"
* item[=].required = false
* item[=].answerOption[0].valueCoding = $11000274103#373066001 "Yes"
* item[=].answerOption[+].valueCoding = $11000274103#260413007 "Kein"
* item[=].answerOption[+].valueCoding = $v3-NullFlavor#ASKU "asked but unknown"
* item[=].answerOption[+].valueCoding = $v3-NullFlavor#UNK "unknown"
* item[+].type = #choice
* item[=].extension[0].url = "http://hl7.org/fhir/StructureDefinition/questionnaire-itemControl"
* item[=].extension[=].valueCodeableConcept = $questionnaire-item-control#drop-down "Drop down"
* item[=].extension[+].url = "http://hl7.org/fhir/uv/sdc/StructureDefinition/sdc-questionnaire-observationExtract"
* item[=].extension[=].valueBoolean = true
* item[=].linkId = "7742571432941"
* item[=].code = $11000274103#161775000 "History of sheath usage (situation)"
* item[=].text = "Kondomnutzung"
* item[=].answerOption[0].valueCoding.display = "Ja"
* item[=].answerOption[+].valueCoding.display = "Nein"
* item[=].answerOption[+].valueCoding = $v3-NullFlavor#ASKU "asked but unknown"
* item[=].answerOption[+].valueCoding = $v3-NullFlavor#UNK "unknown"
* item[+].type = #choice
* item[=].extension.url = "http://hl7.org/fhir/StructureDefinition/questionnaire-itemControl"
* item[=].extension.valueCodeableConcept = $questionnaire-item-control#drop-down "Drop down"
* item[=].linkId = "1993731509843"
* item[=].code = $11000274103#228388006 "Intravenous drug user (finding)"
* item[=].text = "Drogen Intravenös"
* item[=].answerOption.valueCoding.code = #226034001
* item[+].type = #choice
* item[=].extension.url = "http://hl7.org/fhir/StructureDefinition/questionnaire-itemControl"
* item[=].extension.valueCodeableConcept = $questionnaire-item-control#drop-down "Drop down"
* item[=].linkId = "5407091313032"
* item[=].text = "Serodiskordante Konstellation"
* item[=].answerOption[0].valueCoding.display = "Ja"
* item[=].answerOption[+].valueCoding.display = "Nein"
* item[=].answerOption[+].valueCoding = $v3-NullFlavor#ASKU "asked but unknown"
* item[=].answerOption[+].valueCoding = $v3-NullFlavor#UNK "unknown"
* item[+].type = #choice
* item[=].extension[0].url = "http://hl7.org/fhir/StructureDefinition/questionnaire-itemControl"
* item[=].extension[=].valueCodeableConcept = $questionnaire-item-control#drop-down "Drop down"
* item[=].extension[+].url = "http://hl7.org/fhir/uv/sdc/StructureDefinition/sdc-questionnaire-observationExtract"
* item[=].extension[=].valueBoolean = true
* item[=].linkId = "7294102201786"
* item[=].code = $11000274103#66621004 "Sexual orientation (observable entity)"
* item[=].text = "Sexuelle Orientierung"
* item[=].answerOption[0].valueCoding = $11000274103#42035005 "Bisexual (finding)"
* item[=].answerOption[+].valueCoding = $11000274103#20430005 "Heterosexual (finding)"
* item[=].answerOption[+].valueCoding = $11000274103#38628009 "Homosexual (finding)"
* item[=].answerOption[+].valueCoding = $v3-NullFlavor#OTH "other"
* item[=].answerOption[+].valueCoding = $v3-NullFlavor#UNK "unknown"
* item[+].type = #choice
* item[=].extension[0].url = "http://hl7.org/fhir/StructureDefinition/questionnaire-itemControl"
* item[=].extension[=].valueCodeableConcept = $questionnaire-item-control#drop-down "Drop down"
* item[=].extension[+].valueBoolean = true
* item[=].extension[=].url = "http://hl7.org/fhir/uv/sdc/StructureDefinition/sdc-questionnaire-observationExtract"
* item[=].extension[+].url = "http://hl7.org/fhir/uv/sdc/StructureDefinition/sdc-questionnaire-preferredTerminologyServer"
* item[=].extension[=].valueUrl = "https://snowstorm.ihtsdotools.org/fhir"
* item[=].linkId = "6401616433112"
* item[=].code = $11000274103#33821000087103 "Gender identity"
* item[=].text = "Geschlechtsidentität"
* item[=].answerOption[0].valueCoding = $11000274103#446141000124107 "Identifies as female gender (finding)"
* item[=].answerOption[+].valueCoding = $11000274103#446151000124109 "Identifies as male gender (finding)"
* item[=].answerOption[+].valueCoding = $11000274103#33791000087105 "Identifies as gender nonbinary"
* item[=].answerOption[+].valueCoding = $data-absent-reason#asked-declined "Asked But Declined"
* item[=].answerOption[+].valueCoding = $v3-NullFlavor#UNK "Unknown"