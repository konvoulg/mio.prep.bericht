//Kopiert von mio emp

Profile: RKI_PR_HIV_PrEP_Bericht_Medication_PrEP
Parent: RKI_PR_HIV_PrEP_Bericht_Medication
Id: RKI-PR-HIV-PrEP-Bericht-Medication-PrEP
Title: "RKI_PR_HIV_PrEP_Bericht_Medication_PrEP"
Description: "Dieses Profil bildet der HIV PrEP Arzneimittel ab."
* ^url = "https://rki.de/fhir/StructureDefinition/RKI_PR_HIV_PrEP_Bericht_Medication_PrEP"
* insert Meta-Profile

* ^copyright = "Im folgenden Profil können Codes aus den Codesystemen Snomed, Loinc oder Ucum enthalten sein, die dem folgenden Urheberrecht unterliegen: This material includes SNOMED Clinical Terms® SNOMED CT® which is used by permission of SNOMED International. All rights reserved. SNOMED CT®, was originally created by The College of American Pathologists. SNOMED and SNOMED CT are registered trademarks of SNOMED International. Implementers of these artefacts must have the appropriate SNOMED CT Affiliate license. This material contains content from Loinc http://loinc.org. Loinc is copyright © 1995-2020, Regenstrief Institute, Inc. and the Logical Observation Identifiers Names and Codes Loinc Committee and is available at no cost under the license at http://loinc.org/license. Loinc® is a registered United States trademark of Regenstrief Institute, Inc. This product includes all or a portion of the UCUM table, UCUM codes, and UCUM definitions or is derived from it, subject to a license from Regenstrief Institute, Inc. and The UCUM Organization. Your use of the UCUM table, UCUM codes, UCUM definitions also is subject to this license, a copy of which is available at ​http://unitsofmeasure.org. The current complete UCUM table, UCUM Specification are available for download at ​http://unitsofmeasure.org. The UCUM table and UCUM codes are copyright © 1995-2009, Regenstrief Institute, Inc. and the Unified Codes for Units of Measures UCUM Organization. All rights reserved. THE UCUM TABLE IN ALL FORMATS, UCUM DEFINITIONS, AND SPECIFICATION ARE PROVIDED \"AS IS.\" ANY EXPRESS OR IMPLIED WARRANTIES ARE DISCLAIMED, INCLUDING, BUT NOT LIMITED TO, THE IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE."
* . ^definition = "Dieses Profil bildet ein Arzneimittel ab."

* meta MS
* meta.versionId MS
* meta.lastUpdated MS
/*
* meta.profile ^slicing.discriminator.type = #value
* meta.profile ^slicing.discriminator.path = "$this"
* meta.profile ^slicing.rules = #open
* meta.profile contains mioProfile 0..*
*/
* meta.profile[mioProfile] = "https://rki.de/fhir/StructureDefinition/RKI_PR_HIV_PrEP_Bericht_Medication_PrEP"
* text ^definition = "In diesem Element können die, in der Instanz, enthaltenen Informationen in einer menschenlesbaren Form zusammengefasst werden. Dabei ist zu beachten, dass keine Informationen aufgenommen werden dürfen, die nicht in strukturierter Form an anderer Stelle in der Instanz enthalten sind."
* text.status = #extensions (exactly)
* code 1..
* code ^definition = "Dieses Element beinhaltet die Bezeichnung des Arzneimittels oder der Rezeptur, entweder als codierte Information oder als Freitext."
* code.coding ^definition = "Hier kann das Arzneimitell als codierte Information angegeben werden."
* code.coding ^comment = "Das MustSupport gilt nur für die vordefinierten Slices."
* code.coding[pzn] ^definition = "Hier kann die PZN angegeben werden, sofern es sich um ein Fertigarzneimittel handelt."
* code.coding[pzn].display 1..
* code.coding[atc-de] 1..1
* code.coding[atc-de] ^definition = "Hier wird ein deutscher ATC-Code für HIV PrEP Arzneimittel angegeben."
* code.coding[atc-de] from https://rki.de/fhir/ValueSet/RKI_VS_HIV_PrEP_Bericht_HIV_PrEP_Medikation_ATC (required)
* code.coding[atc-de].version 1.. MS
* code.coding[atc-de].display 1.. MS
* code.coding[ask] ..1
* code.coding[ask] ^definition = "Hier kann ein ASK-Code angegeben werden."
* code.coding[ask].display 1..
* code.coding[snomed] ..1 MS
* code.coding[snomed] ^definition = "Hier kann ein SNOMED CT®-Code angegeben werden."
* code.coding[snomed].version 1.. MS
* code.coding[snomed].display 1.. MS
* code.text ^definition = "Hier kann eine freitextliche Bezeichnung/Beschreibung des Arzneimittels angegeben werden, z. B. eine gebräuchliche Bezeichnung oder der Handelsname."
* form ^definition = "Diese Gruppe enthält die Bezeichnung / den Namen der Darreichungsform als Code oder als Freitexteintrag."
* form.coding ^definition = "Hier kann die Darreichungsform als Code angegeben werden."
* form.coding ^comment = "Das MustSupport gilt nur für die vordefinierten Slices."
* form.coding[edqm] ..1
* form.coding[edqm] from https://fhir.kbv.de/ValueSet/KBV_VS_Base_Medicine_Doseform|1.5.0 (required)
* form.coding[edqm] ^definition = "Hier wird ein Code aus dem EDQM ValueSet medicine-doseform angegeben. Die Expansion der EDQM-Konzepte entspricht der Änderungshistorie vom 16.05.2022 (https://standardterms.edqm.eu/index/6)."
* form.coding[edqm].display 1..
* form.coding[snomed] ..1 MS
* form.coding[snomed] from https://fhir.kbv.de/ValueSet/KBV_VS_MIO_EMP_Dose_Form_SNOMED_CT|1.0.0 (required)
* form.coding[snomed] ^definition = "Hier kann ein SNOMED CT®-Code angegeben werden."
* form.coding[snomed].version 1.. MS
* form.coding[snomed].display 1.. MS
* form.coding[kbvDarreichungsform] ..1
* form.coding[kbvDarreichungsform] ^definition = "Hier kann ein Code nach dem Code-System S_KBV_DARREICHUNGSFORM angegeben werden."
* form.coding[kbvDarreichungsform].version 1.. MS
* form.coding[kbvDarreichungsform].display 1..
* form.text MS
* form.text ^definition = "Hier kann die Darreichungsform als Freitext angegeben werden."
* amount ^definition = "Hier kann die Packungsgröße/Gesamtmenge der Packung angegeben werden."
* amount.numerator 1..
* amount.numerator ^definition = "Hier kann eine Einheit zur Gesamtmenge des Arzneimittels als Code oder als Freitext angegeben werden."
* amount.numerator.value 1..
* amount.numerator.value ^definition = "Hier wird die Anzahl bzw. Menge des in einer Packung enthaltenen Arzneimittels als Zahl angegeben."
* amount.numerator.unit 1..
* amount.numerator.unit ^definition = "Hier kann eine Einheit zur angegebenen Menge des in einer Packung enthaltenen Arzneimittels als Freitext angegeben werden."
* amount.numerator.system 1..
* amount.numerator.code 1..
* amount.numerator.code ^definition = "Einheit als Code."
* amount.denominator 1..
* amount.denominator ^definition = "Hier wird die Einheit der Bezugsgröße angegeben, in der die genannte Menge des Bestandteils enthalten ist."
* amount.denominator.value 1..
* amount.denominator.value ^definition = "Hier wird die Anzahl bzw. Menge der Bezugsgröße angegeben, in der die genannte Menge enthalten ist. Beispiele: 1 Packung, 1 Blister, 1 Liter Lösung, ... (in allen genannten Beispielen wäre 1 als Zahl der Bezugsgröße anzugeben)"
* amount.denominator.unit 1..
* amount.denominator.unit ^definition = "Hier wird die Einheit der Bezugsgröße angegeben, in der die genannte Menge enthalten ist. Beispiele: Packung, Blister, Liter."
* amount.denominator.system 1..
* amount.denominator.code 1..
* amount.denominator.code ^definition = "Einheit als Code."
* ingredient ^definition = "Hier können Bestandteile, die Wirkstoffe oder keine Wirkstoffe sind, erfasst werden."
* ingredient.item[x] ^slicing.discriminator.type = #type
* ingredient.item[x] ^slicing.discriminator.path = "$this"
* ingredient.item[x] ^slicing.ordered = false
* ingredient.item[x] ^slicing.rules = #closed
* ingredient.itemCodeableConcept 1..
* ingredient.itemCodeableConcept only CodeableConcept
/*
* ingredient.itemCodeableConcept contains 
    atc-de 0..* and
    pzn 0..* 
*/
* ingredient.itemCodeableConcept ^definition = "Hier kann ein Bestandteil als Code oder Freitext angegeben werden."
* ingredient.itemCodeableConcept.coding ^definition = "Hier kann der Bestandteil als Code angegeben werden."
* ingredient.itemCodeableConcept.coding ^comment = "Das MustSupport gilt nur für die vordefinierten Slices."
* ingredient.itemCodeableConcept.coding[ask] ..1
* ingredient.itemCodeableConcept.coding[ask] ^definition = "ASK-Code für den Bestandteil."
* ingredient.itemCodeableConcept.coding[ask].display 1..
* ingredient.itemCodeableConcept.coding[atc-de] ..1
* ingredient.itemCodeableConcept.coding[atc-de] ^definition = "ATC-Code für den Bestandteil."
* ingredient.itemCodeableConcept.coding[atc-de].version 1.. MS
* ingredient.itemCodeableConcept.coding[atc-de].display 1..
/*
* ingredient.itemCodeableConcept.coding[pzn] ..1
* ingredient.itemCodeableConcept.coding[pzn] ..1
* ingredient.itemCodeableConcept.coding[pzn] ^definition = "Hier kann die PZN angegeben werden, sofern es sich um ein Fertigarzneimittel handelt."
* ingredient.itemCodeableConcept.coding[pzn].display 1..
*/
* ingredient.itemCodeableConcept.coding[snomed] ..1 MS
* ingredient.itemCodeableConcept.coding[snomed] ^definition = "SNOMED CT®-Code für den Bestandteil."
* ingredient.itemCodeableConcept.coding[snomed].version 1.. MS
* ingredient.itemCodeableConcept.coding[snomed].display 1..
* ingredient.itemCodeableConcept.text ^definition = "Hier kann der Bestandteil als Freitext angegeben werden."
* ingredient.strength ^definition = "Hier kann angegeben werden, in welcher Menge der genannte Bestandteil im Arzneimittel vorhanden ist."
* ingredient.strength.numerator ^definition = "Hier wird die Anzahl bzw. Menge des enthaltenen Bestandteils angegeben. Dieser besteht aus einem Wert und einer Einheit."
* ingredient.strength.numerator.value ^definition = "Hier wird der Wert der Anzahl bzw. Menge des enthaltenen Bestandteils als Zahl angegeben."
* ingredient.strength.numerator.unit 1..
* ingredient.strength.numerator.unit ^definition = "Hier wird die Einheit zur erfassten Menge als Freitext angegeben, z. B. mg oder IE."
* ingredient.strength.numerator.code ^definition = "Einheit als Code."
* ingredient.strength.denominator 1..
* ingredient.strength.denominator ^definition = "Hier wird die Anzahl bzw. Menge der Bezugsgröße angegeben, in der die genannte Menge enthalten ist.\n\n**Beispiele** (in allen genannten Beispielen wäre 1 als Zahl der Bezugsgröße anzugeben)\n* 1 Tbl.\n* 1 ml Lösung\n* 1 Fertigspritze"
* ingredient.strength.denominator.value ^definition = "Hier wird die Anzahl bzw. Menge der Bezugsgröße angegeben, in der die genannte Menge enthalten ist."
* ingredient.strength.denominator.unit 1..
* ingredient.strength.denominator.unit ^definition = "Hier wird die Einheit der Bezugsgröße angegeben, in der die genannte Menge enthalten ist.\n\n**Beispiele:**\n* Tbl.\n* ml\n* Fertigspritze"
* ingredient.strength.denominator.code ^definition = "Einheit als Code."