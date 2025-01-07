---
topic: RKI_CS_HIV_PrEP_Bericht_SectionCodes
canonical: https://rki.de/fhir/CodeSystem/RKI_CS_HIV_PrEP_Bericht_SectionCodes
---

## {{link}}

<fql output="inline">
from
	CodeSystem
where
	url = %canonical
select
	description
with
  no header
</fql>

### Metadaten

<fql output="transpose" headers="true">
from
	CodeSystem
where
	url = %canonical
select
	Beschreibung: description, CanonicalURL: url, Status: status, Version: version, Herausgeber: publisher
</fql>

### Inhalt

<tabs>
    <tab title="Darstellung">
    {{page:FQL-CodeSystem}}
    </tab>
    <tab title="XML">      
        {{xml}}
    </tab>
    <tab title="JSON">
        {{json}}
    </tab>
    <tab title="Link">
        {{link}}
    </tab>
</tabs>