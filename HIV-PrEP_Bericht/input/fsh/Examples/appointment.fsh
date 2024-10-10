Alias: $v2 = http://terminology.hl7.org/CodeSystem/v2-0276

Instance: 86bfcbb1-741d-48af-9d0b-062d76e3e5f7
InstanceOf: RKI-PR-HIV-PrEP-Bericht-Appointment-FollowUp
Usage: #example

* meta.profile = "https://rki.de/fhir/StructureDefinition/RKI_PR_HIV_PrEP_Bericht_Appointment_FollowUp"

* status = #booked

* appointmentType.coding.code = #FOLLOWUP "A follow up visit from a previous appointment"
* appointmentType.coding.display = "A follow up visit from a previous appointment"
//* appointmentType.coding.system = $v2-0276
* appointmentType.coding.version = "2.0.0"





* start = "2021-05-23T09:00:00+08:00"

* participant[0].actor.reference = "637c79e5-bacc-4002-adca-64af70af8113"
* participant[=].actor.type = "Practitioner"
* participant[=].status = #accepted


* participant[+].actor.reference = "4a311b0a-ec7e-4486-bb6b-1c275f0cbee1"
* participant[=].actor.type = "Patient"
* participant[=].status = #accepted
