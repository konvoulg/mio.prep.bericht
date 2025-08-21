Profile: TestPatient
Parent: Patient
Id: test-patient
Title: "Test Patient"
Description: "A simple test profile extending Patient."

* name 1..* 
* name.given 1..1
* gender from AdministrativeGender (required)
