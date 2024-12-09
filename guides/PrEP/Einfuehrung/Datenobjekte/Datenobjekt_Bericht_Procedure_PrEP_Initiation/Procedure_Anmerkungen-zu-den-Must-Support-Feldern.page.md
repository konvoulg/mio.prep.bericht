---
topic: Procedure-MS
canonical: https://rki.de/fhir/StructureDefinition/RKI_PR_HIV_PrEP_Bericht_Procedure_PrEP_Initiation
---

### Anmerkungen zu Must-Support-Feldern

<fql>
from
	StructureDefinition
where 
    url = %canonical
for differential.element
where mustSupport = true
select
	Feldname: id, Kurzbeschreibung: short, Hinweise: comment
</fql>

