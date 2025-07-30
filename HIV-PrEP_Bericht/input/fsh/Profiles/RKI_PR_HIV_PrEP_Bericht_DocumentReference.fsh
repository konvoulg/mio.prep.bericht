
Profile: RKI_PR_HIV_PrEP_Bericht_DocumentReference
Parent: KBV_PR_Base_DocumentReference
Id: RKI-PR-HIV-PrEP-Bericht-DocumentReference
Description: "Hier kann auf ein externes Dokument verwiesen und/oder ein Dokument angehängt werden."
* ^url = "https://rki.de/fhir/StructureDefinition/RKI_PR_HIV_PrEP_Bericht_DocumentReference"
* insert Meta-Profile
* ^copyright = "Im folgenden Profil können Codes aus den Codesystemen Snomed, Loinc oder Ucum enthalten sein, die dem folgenden Urheberrecht unterliegen: This material includes SNOMED Clinical Terms® (SNOMED CT®) which is used by permission of SNOMED International. All rights reserved. SNOMED CT®, was originally created by The College of American Pathologists. SNOMED and SNOMED CT are registered trademarks of SNOMED International. Implementers of these artefacts must have the appropriate SNOMED CT Affiliate license. This material contains content from LOINC (http://loinc.org). LOINC is copyright © 1995-2020, Regenstrief Institute, Inc. and the Logical Observation Identifiers Names and Codes (LOINC) Committee and is available at no cost under the license at http://loinc.org/license. LOINC® is a registered United States trademark of Regenstrief Institute, Inc. This product includes all or a portion of the UCUM table, UCUM codes, and UCUM definitions or is derived from it, subject to a license from Regenstrief Institute, Inc. and The UCUM Organization. Your use of the UCUM table, UCUM codes, UCUM definitions also is subject to this license, a copy of which is available at http://unitsofmeasure.org. The current complete UCUM table, UCUM Specification are available for download at http://unitsofmeasure.org. The UCUM table and UCUM codes are copyright © 1995-2009, Regenstrief Institute, Inc. and the Unified Codes for Units of Measures (UCUM) Organization. All rights reserved. THE UCUM TABLE (IN ALL FORMATS), UCUM DEFINITIONS, AND SPECIFICATION ARE PROVIDED 'AS IS.' ANY EXPRESS OR IMPLIED WARRANTIES ARE DISCLAIMED, INCLUDING, BUT NOT LIMITED TO, THE IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE."
* . ^definition = "Hier kann auf ein externes Dokument verwiesen und/oder ein Dokument angehängt werden."
//* type.coding ^slicing.discriminator.type = #value
//* type.coding ^slicing.discriminator.path = "$this"
//* type.coding ^slicing.rules = #open
//* type.coding contains xds 0..1 MS
//* type.coding[xds] from $IHEXDStypeCode (required)
* type.coding[xds] ^mustSupport = true
* type.coding[xds].system 1.. MS
* type.coding[xds].code 1.. MS
* type.coding[xds].display 1.. MS
//* category.coding ^slicing.discriminator.type = #value
//* category.coding ^slicing.discriminator.path = "$this"
//* category.coding ^slicing.rules = #open
//* category.coding contains xds 0..1 MS
//* category.coding[xds] from $IHEXDSclassCode (required)
* category.coding[xds] ^mustSupport = true
* category.coding[xds].system 1.. MS
* category.coding[xds].code 1.. MS
* category.coding[xds].display 1.. MS
* subject only Reference(Patient or Practitioner or Group or Device)
* author only Reference(Practitioner or PractitionerRole or Organization or Device or Patient or RelatedPerson)
* author ^definition = "Hier werden Personen, Einrichtungen oder Geräte, die das Dokument erzeugt haben, referenziert."
* description ^definition = "Hier wird der Dokumentenverweis als Freitext erfasst, z. B. \"Arztbrief vom 28.04.2020\"."
//* content ^slicing.discriminator.type = #exists
//* content ^slicing.discriminator.path = "attachment.url"
//* content ^slicing.rules = #open
//* content ^definition = "Strukturierte Referenz auf andere Inhalte, dies kann z. B. ein anderes Dokument in der ePA sein\n\noder\n\nHier wird das Dokument in Form eines formatierten Anhangs abgebildet."
//* content contains
//    verweis 0..* MS and
//    anhang 0..* MS
* content[verweis] ^mustSupport = true
* content[verweis].attachment.url 1.. MS
//* content[verweis].attachment.url ^definition = "URI des Eintrags." 
* content[verweis].attachment.title 1.. MS
//* content[verweis].attachment.title ^definition = "Name des referenzierten Dokumentes."
//* content[verweis].attachment.creation ^definition = "Hier wird der Zeitpunkt der Erstellung des referenzierten Dokumentes angegeben."
* content[anhang] ^mustSupport = true
* content[anhang].attachment.contentType 1.. MS
//* content[anhang].attachment.contentType ^definition = "Hier wird das Dateiformat ausgewählt.\nEs ist ein Code aus dem System urn:ietf:bcp:13 zu wählen"
* content[anhang].attachment.data 1.. MS
//* content[anhang].attachment.data ^definition = "Hier wird das Dokument als Datei angehängt."
//* content[anhang].attachment.url ..0
* content[anhang].attachment.title 1.. MS
//* content[anhang].attachment.title ^definition = "Hier wird ein Titel bzw. eine Bezeichnung für die angehängte Datei angegeben."
//* content[anhang].attachment.creation ^definition = "Hier wird der Zeitpunkt der Erstellung des Anhangs angegeben."