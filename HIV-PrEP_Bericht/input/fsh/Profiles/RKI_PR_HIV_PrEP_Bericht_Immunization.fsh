// Anpassung von mio impfpass v1.1.0 - Extensions Removed

//Alias: $KBV_EX_Base_Terminology_German = https://fhir.kbv.de/StructureDefinition/KBV_EX_Base_Terminology_German

Profile: RKI_PR_HIV_PrEP_Bericht_Immunization
Parent: Immunization
Id: RKI-PR-HIV-PrEP-Bericht-Immunization
Title: "RKI_PR_HIV_PrEP_Bericht_Immunization"
Description: "Dieses Profil bildet eine Impfung bzw. Verabreichung eines Impfstoffs ab."
* ^url = "https://rki.de/fhir/StructureDefinition/RKI_PR_HIV_PrEP_Bericht_Immunization"
* insert Meta-Profile
* insert ProfileMetaTags
* ^copyright = "Im folgenden Profil können Codes aus den Codesystemen Snomed, Loinc oder Ucum enthalten sein, die dem folgenden Urheberrecht unterliegen: This material includes SNOMED Clinical Terms® (SNOMED CT®) which is used by permission of SNOMED International. All rights reserved. SNOMED CT®, was originally created by The College of American Pathologists. SNOMED and SNOMED CT are registered trademarks of SNOMED International. Implementers of these artefacts must have the appropriate SNOMED CT Affiliate license. This material contains content from LOINC (http://loinc.org). LOINC is copyright © 1995-2020, Regenstrief Institute, Inc. and the Logical Observation Identifiers Names and Codes (LOINC) Committee and is available at no cost under the license at http://loinc.org/license. LOINC® is a registered United States trademark of Regenstrief Institute, Inc. This product includes all or a portion of the UCUM table, UCUM codes, and UCUM definitions or is derived from it, subject to a license from Regenstrief Institute, Inc. and The UCUM Organization. Your use of the UCUM table, UCUM codes, UCUM definitions also is subject to this license, a copy of which is available at ​http://unitsofmeasure.org. The current complete UCUM table, UCUM Specification are available for download at ​http://unitsofmeasure.org. The UCUM table and UCUM codes are copyright © 1995-2009, Regenstrief Institute, Inc. and the Unified Codes for Units of Measures (UCUM) Organization. All rights reserved. THE UCUM TABLE (IN ALL FORMATS), UCUM DEFINITIONS, AND SPECIFICATION ARE PROVIDED \"AS IS.\" ANY EXPRESS OR IMPLIED WARRANTIES ARE DISCLAIMED, INCLUDING, BUT NOT LIMITED TO, THE IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE."
* obeys Occurrence and atc1
* . ^short = "Impfeintrag"
* . ^definition = "In diesem Profil werden die grundlegenden Inhalte zum Impfeintrag, also einer Impfzeile definiert. Diese besteht unter Anderem aus dem Impfstoff, dem Impfdatum u.s.w."
* meta MS
* meta.versionId MS
* meta.lastUpdated MS
* meta.profile ^slicing.discriminator.type = #value
* meta.profile ^slicing.discriminator.path = "$this"
* meta.profile ^slicing.rules = #open
* meta.profile contains mioProfile 0..*
* meta.profile[mioProfile] = "https://rki.de/fhir/StructureDefinition/RKI_PR_HIV_PrEP_Bericht_Immunization"



* implicitRules ..0
* language ..0
* text.status = #extensions (exactly)
* contained ..0
/*
* extension ^slicing.discriminator.type = #value
* extension ^slicing.discriminator.path = "url"
* extension ^slicing.rules = #open
* extension contains
    https://fhir.kbv.de/StructureDefinition/KBV_EX_MIO_Vaccination_Entry_Type|1.1.0 named typ_des_Eintrages 1..1 MS and
    https://fhir.kbv.de/StructureDefinition/KBV_EX_MIO_Vaccination_Attester|1.1.0 named verantwortliche_Person 1..1 MS and
    https://fhir.kbv.de/StructureDefinition/KBV_EX_MIO_Vaccination_Enterer|1.1.0 named eintragende_Person 0..1 MS
* extension[verantwortliche_Person] ^short = "Verantwortliche Person"
*/
* identifier ..0
* status = #completed (exactly)
* statusReason ..0
* vaccineCode MS
* vaccineCode ^short = "Impfstoff"
* vaccineCode ^definition = "Dieses Element beschreibt den verabreichten Impfstoff."
* vaccineCode.coding ^slicing.discriminator.type = #value
* vaccineCode.coding ^slicing.discriminator.path = "system"
* vaccineCode.coding ^slicing.rules = #closed
* vaccineCode.coding contains
    snomed_CT 1..1 MS and
    atc 0..1 MS and
    pharmazentralnummer_pzn 0..1 MS
* vaccineCode.coding[snomed_CT] from https://fhir.kbv.de/ValueSet/KBV_VS_MIO_Vaccination_Vaccine_List (required)
* vaccineCode.coding[snomed_CT] ^short = "Snomed CT"
* vaccineCode.coding[snomed_CT] ^definition = "Dieses Element beschreibt den Impfstoff als SNOMED CT®  Product Code."
* vaccineCode.coding[snomed_CT].system 1.. MS
* vaccineCode.coding[snomed_CT].system = "http://snomed.info/sct" (exactly)
* vaccineCode.coding[snomed_CT].version 1.. MS
* vaccineCode.coding[snomed_CT].code 1.. MS
* vaccineCode.coding[snomed_CT].display 1.. MS 
/*
* vaccineCode.coding[snomed_CT].display.extension ^slicing.discriminator.type = #value
* vaccineCode.coding[snomed_CT].display.extension ^slicing.discriminator.path = "url"
* vaccineCode.coding[snomed_CT].display.extension ^slicing.rules = #open
* vaccineCode.coding[snomed_CT].display.extension contains $KBV_EX_Base_Terminology_German named anzeigenameCodeSnomed 1..1
*/
* vaccineCode.coding[snomed_CT].userSelected ..0
* vaccineCode.coding[atc] from https://fhir.kbv.de/ValueSet/KBV_VS_MIO_Vaccination_Vaccine_List_ATC (required)
* vaccineCode.coding[atc] ^short = "ATC"
* vaccineCode.coding[atc] ^definition = "Bezeichnung des Impfstoffs oder des Kombinationsimpfstoffes als Anatomisch-Therapeutisch-Chemische Klassifikation samt ATC-Code des Impfstoffs oder Kombinationsimpfstoffes. Grundlage ist die amtliche Fassung des ATC-Index für Deutschland (DIMDI). Es sind alle ATC-Codes aus der amtlichen Fassung des ATC-Index gelistet, unabhängig von deren Marktverfügbarkeit."
* vaccineCode.coding[atc].system 1.. MS
* vaccineCode.coding[atc].system = "http://fhir.de/CodeSystem/dimdi/atc"
* vaccineCode.coding[atc].version 1.. MS
* vaccineCode.coding[atc].code 1.. MS
* vaccineCode.coding[atc].display 1.. MS
* vaccineCode.coding[atc].userSelected ..0
* vaccineCode.coding[pharmazentralnummer_pzn] ^definition = "8-stellige Pharmazentralnummer (PZN) des Fertigarzneimittels (Impfstoffs). Die PZN definiert ein Fertigarzneimittel eindeutig."
* vaccineCode.coding[pharmazentralnummer_pzn].system 1.. MS
* vaccineCode.coding[pharmazentralnummer_pzn].system = "http://fhir.de/CodeSystem/ifa/pzn" (exactly)
* vaccineCode.coding[pharmazentralnummer_pzn].code 1.. MS
* vaccineCode.coding[pharmazentralnummer_pzn].display 1.. MS
* vaccineCode.coding[pharmazentralnummer_pzn].userSelected ..0
* vaccineCode.text 1.. MS
* vaccineCode.text ^short = "Handelsname"
* vaccineCode.text ^definition = "Bezeichnung des Handelsnamens des verabreichten Impfstoffs."
* patient only Reference($PrEPatient)
* patient MS
* patient.reference 1.. MS
* patient.type ..0
* patient.identifier only $identifier-kvid-10
* patient.display ..0
* encounter only Reference($PrEPEncounter)
* occurrence[x] MS
//* occurrence[x] ^slicing.discriminator.type = #type
//* occurrence[x] ^slicing.discriminator.path = "$this"
//* occurrence[x] ^slicing.rules = #open
* occurrenceDateTime 1.. MS
* occurrenceDateTime only dateTime
//* occurrenceDateTime ^sliceName = "occurrenceDateTime"
* occurrenceDateTime ^short = "Datum der Schutzimpfung"
* occurrenceDateTime ^definition = "Im Anwendungsszenario \"Daten eintragen\" entspricht es dem Datum, an dem die Impfung durchgeführt wurde.\n\nIm Anwendungsszenario \"Daten nach- oder übertragen\" entspricht es dem Datum oder einer gröberen Angabe der Zeit bzw. des Zeitraums einer zurückliegenden Impfung, die im Impfpass nachgetragen wird. Wird eine abgeschlossene Grundimmunisierung übertragen, so sollte das Datum der Gabe der letzten Dosis dokumentiert werden."
* recorded ..0
//* primarySource 1..
//* primarySource = true (exactly)
* reportOrigin ..0
* location ..0
* manufacturer MS
* manufacturer ^short = "Hersteller"
* manufacturer ^definition = "Name des herstellenden bzw. des anbietenden Unternehmens. Dies bietet eine Zusatzinformation zum Fertigarzneimittel."
* manufacturer.reference ..0
* manufacturer.type ..0
* manufacturer.identifier ..0
* manufacturer.display 1.. MS
* lotNumber 1.. MS
* lotNumber ^short = "Chargenbezeichnung"
* lotNumber ^definition = "Chargenbezeichnung des verabreichten Impfstoffs."
* lotNumber ^maxLength = 20
* expirationDate ..0
* site ..0
* route ..0
* doseQuantity ..0
* performer ..0
* note ..2 MS
* note ^slicing.discriminator.type = #value
* note ^slicing.discriminator.path = "text"
* note ^slicing.ordered = true
* note ^slicing.rules = #openAtEnd
* note ^short = "Notes"
* note ^definition = "In diesem Element wird der Hinweis und die Anmerkungen zur durchgeführten Impfung eingetragen werden."
* note.author[x] ..0
* note.time ..0
* note contains hinweis 1..1 MS
* note[hinweis].author[x] ..0
* note[hinweis].time ..0
* note[hinweis].text = "Bei einer ungewöhnlichen Impfreaktion sollte die impfende ärztliche Person benachrichtigt werden. Die ärztlich tätige Person hat, wenn der Verdacht einer gesundheitlichen Schädigung besteht, die über das übliche Ausmaß einer Impfreaktion hinaus geht verpflichtet, den Verdacht dem zuständigen Gesundheitsamt namentlich zu melden (§ 6 Absatz 1 Nr 3 des lnfektionsschutzgesetzes • lfSG) Im Falle eines Impfschadens besteht unter den Voraussetzungen des § 60 Absatz 1 lfSG ein Anspruch auf Entschädigung in entsprechender Anwendung der Vorschriften des Bundesversorgungsgesetzes. Der Antrag ist bei der für die Durchführung des Bundesversorgungsgesetzes zuständigen Behörde (§ 64 Absatz 1 lfSG, i.d.R. 'Versorgungsamt') zu stellen. Weitere Auskünfte erteilt das zuständige Gesundheitsamt." (exactly)
* reasonCode ..0
* reasonReference ..0
* isSubpotent ..0
* subpotentReason ..0
* education ..0
* programEligibility ..0
* fundingSource ..0
* reaction ..0
* protocolApplied MS

* protocolApplied.extension ^slicing.discriminator.type = #value
* protocolApplied.extension ^slicing.discriminator.path = "url"
* protocolApplied.extension ^slicing.rules = #open
* protocolApplied.extension contains https://fhir.kbv.de/StructureDefinition/KBV_EX_MIO_Vaccination_Follow_Up|1.1.0 named datum_der_Folgeimpfung 0..* MS
* protocolApplied.series ..0
* protocolApplied.authority ..0

* protocolApplied.targetDisease 1.. MS
* protocolApplied.targetDisease from https://fhir.kbv.de/ValueSet/KBV_VS_MIO_Vaccination_TargetDisease|1.1.0 (required)
* protocolApplied.targetDisease ^short = "Erkrankung gegen die geimpft wird"
* protocolApplied.targetDisease ^definition = "Dieses Element beschreibt den Namen der Krankheit, gegen die geimpft wird. Es handelt sich um ein mehrfach auswählbares Element, da ein Impfstoff mehrere einzelne Wirkstoffe enthalten kann und somit mehrere Erkrankungen, gegen die geimpft wird, adressiert werden können."
* protocolApplied.targetDisease.coding 1..1 MS
* protocolApplied.targetDisease.coding.system 1.. MS
* protocolApplied.targetDisease.coding.version 1.. MS
* protocolApplied.targetDisease.coding.code 1.. MS
* protocolApplied.targetDisease.coding.display 1.. MS
/*
* protocolApplied.targetDisease.coding.display.extension ^slicing.discriminator.type = #value
* protocolApplied.targetDisease.coding.display.extension ^slicing.discriminator.path = "url"
* protocolApplied.targetDisease.coding.display.extension ^slicing.rules = #open
* protocolApplied.targetDisease.coding.display.extension contains $KBV_EX_Base_Terminology_German named anzeigenameCodeSnomed 1..1
* protocolApplied.targetDisease.coding.display.extension[anzeigenameCodeSnomed].extension ^slicing.discriminator.type = #value
* protocolApplied.targetDisease.coding.display.extension[anzeigenameCodeSnomed].extension ^slicing.discriminator.path = "url"
* protocolApplied.targetDisease.coding.display.extension[anzeigenameCodeSnomed].extension ^slicing.rules = #open
* protocolApplied.targetDisease.coding.display.extension[anzeigenameCodeSnomed].extension[content] ^sliceName = "content"
* protocolApplied.targetDisease.coding.display.extension[anzeigenameCodeSnomed].extension[content].valueString ^sliceName = "valueString"
* protocolApplied.targetDisease.coding.display.extension[anzeigenameCodeSnomed].extension[content].valueString ^definition = "In diesem Attribut sollen die entsprechende deutsche Bezeichnung des Snomed-Codes aus der Conceptmap eingetragen werden, also in diesem Fall den Displaynamen des Targetsystems aus https://fhir.kbv.de/ConceptMap/KBV_CM_MIO_Vaccination_Vaccine_Targetdisease"
* protocolApplied.targetDisease.text ..0
*/
/*
* protocolApplied.doseNumber[x] ^slicing.discriminator.type = #type
* protocolApplied.doseNumber[x] ^slicing.discriminator.path = "$this"
* protocolApplied.doseNumber[x] ^slicing.rules = #open
* protocolApplied.doseNumberString 1..
* protocolApplied.doseNumberString only string
* protocolApplied.doseNumberString ^sliceName = "doseNumberString"
* protocolApplied.doseNumberString.extension ^slicing.discriminator.type = #value
* protocolApplied.doseNumberString.extension ^slicing.discriminator.path = "url"
* protocolApplied.doseNumberString.extension ^slicing.rules = #open

* protocolApplied.doseNumberString.extension[data-absent-reason] only DataAbsentReason
* protocolApplied.doseNumberString.extension[data-absent-reason] ^sliceName = "data-absent-reason"
* protocolApplied.doseNumberString.extension[data-absent-reason].value[x] ^slicing.discriminator.type = #type
* protocolApplied.doseNumberString.extension[data-absent-reason].value[x] ^slicing.discriminator.path = "$this"
* protocolApplied.doseNumberString.extension[data-absent-reason].value[x] ^slicing.rules = #open
* protocolApplied.doseNumberString.extension[data-absent-reason].valueCode 1..
* protocolApplied.doseNumberString.extension[data-absent-reason].valueCode = #unknown (exactly)
* protocolApplied.doseNumberString.extension[data-absent-reason].valueCode ^sliceName = "valueCode"
* protocolApplied.seriesDoses[x] ..0
*/
Invariant: Occurrence
Description: "Das Impfdatum muss mindestens aus TT.MM.JJJJ"
* severity = #error
* expression = "occurrenceDateTime.toString().length()>=10"

Invariant: atc1
Description: "Nur bei Angabe des Snomed Codes 787859002 Sonstiger Impfstoff (hier nicht gelistet) muss kein ATC-Code angeben werden."
* severity = #error
* expression = "vaccineCode.coding.where(system='http://snomed.info/sct' and code!='787859002').exists() implies vaccineCode.coding.where(system='http://fhir.de/CodeSystem/dimdi/atc').exists()"