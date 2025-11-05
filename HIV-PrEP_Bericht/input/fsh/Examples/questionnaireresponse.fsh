Instance: e772935d-66ef-4afc-ad7b-60d26df4d81d
InstanceOf: https://rki.de/fhir/StructureDefinition/RKI_PR_HIV_PrEP_Bericht_QuestionnaireResponse
Title: "Example of a Questionnaire Response"
Description: "This is an example questionnaire response instance for HIV PrEP reporting"


Usage: #example

* meta.profile[mioProfile] = "https://rki.de/fhir/StructureDefinition/RKI_PR_HIV_PrEP_Bericht_QuestionnaireResponse"

* status = #completed

* questionnaire = "RKI-PR-PrEP-Bericht-Questionnaire"

* subject.reference = "urn:uuid:4a311b0a-ec7e-4486-bb6b-1c275f0cbee1"

* author = Reference(urn:uuid:637c79e5-bacc-4002-adca-64af70af8113)

* item[0].linkId = "previousSTI"
* item[0].answer.valueCoding = $sct#373066001 "Yes (qualifier value)"

* item[+].linkId = "condomUse"
* item[=].answer.valueCoding = $sct#373067005 "No (qualifier value)"

* item[+].linkId = "drugUse"
* item[=].answer.valueCoding = #373067005

* item[+].linkId = "partnerHIVStatus"
* item[=].answer.valueCoding = $sct#373067005 "No (qualifier value)"

* item[+].linkId = "SexualOrientation"
* item[=].answer.valueCoding = $sct#38628009 "Homosexual (finding)"

* item[+].linkId = "genderId"
* item[=].answer.valueCoding = $sct#446151000124109 "Identifies as male gender (finding)"

* item[+].linkId = "firstTimePrep"
* item[=].answer.valueCoding = $sct#373066001 "Yes (qualifier value)"
* item[=].answer.item.linkId = "whenFirstTimePrep"
* item[=].answer.item.answer.valueDateTime = "2015-02-11" 
* item[+].linkId = "previousPrep"
* item[=].answer.valueCoding = $sct#373066001 "Yes (qualifier value)"
* item[=].answer.item.linkId = "whenPreviousPrep"
* item[=].answer.item.answer.valueDateTime = "2015-02-11" 

