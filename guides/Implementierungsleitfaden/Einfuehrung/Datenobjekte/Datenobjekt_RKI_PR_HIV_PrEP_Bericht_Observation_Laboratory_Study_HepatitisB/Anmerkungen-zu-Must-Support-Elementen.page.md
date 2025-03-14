---
topic: RKI_PR_HIV_PrEP_Bericht_Observation_Laboratory_Study_HepatitisB-MS
canonical: https://rki.de/fhir/StructureDefinition/RKI_PR_HIV_PrEP_Bericht_Observation_Laboratory_Study_HepatitisB
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

