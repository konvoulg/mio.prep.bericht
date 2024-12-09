---
canonical: https://fhir.kbv.de/StructureDefinition/KBV_EX_MIO_LAB_Sorting_Number
expand: 2
---

## {{link}}
<fql output="inline">
using scope
from
	StructureDefinition
where
	url = %canonical
select
	description
with
  no header
</fql>
### Metadaten

<fql output="transpose" headers="true">
using scope
from
	StructureDefinition
where
	url = %canonical 
select
	CanonicalURL: url, Kontext: context.expression, Status: status, Version: version, Herausgeber: publisher
</fql>

### Inhalt

<tabs>
  <tab title="Darstellung">{{tree, snapshot}}</tab>
  <tab title="XML">{{xml}}</tab>
  <tab title="JSON">{{json}}</tab>
  <tab title="Link">{{link}}</tab> 
</tabs>



