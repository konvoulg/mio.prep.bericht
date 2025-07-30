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

* item[0].linkId = "357318092995"
* item[0].answer.valueCoding = #373066001

* item[+].linkId = "7742571432941"
* item[=].answer.valueCoding = #373067005

* item[+].linkId = "1993731509843"
* item[=].answer.valueCoding = #373067005

* item[+].linkId = "5407091313032"
* item[=].answer.valueCoding = #373067005

* item[+].linkId = "7294102201786"
* item[=].answer.valueCoding = #38628009

* item[+].linkId = "6401616433112"
* item[=].answer.valueCoding = #446151000124109

* item[+].linkId = "2142215437593"
* item[=].answer.valueCoding = #373066001
