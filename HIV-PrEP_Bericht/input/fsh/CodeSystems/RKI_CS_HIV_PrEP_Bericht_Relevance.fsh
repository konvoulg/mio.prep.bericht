CodeSystem: Relevance
Id: Relevance
Title: "HIV PrEP Relevanz"
Description: "Die Kodiersystematik Relevance definiert Konzepte, die den Relevanz verschiedene Ressourcen zur HIV PrEP kennzeichnen."
* ^url = "https://rki.de/fhir/CodeSystem/RKI_CS_HIV_PrEP_Bericht_Relevance"
* insert MetadataTerminology

* ^date = "2025-07-30"

* ^valueSet = "https://rki.de/fhir/ValueSet/RKI_VS_HIV_PrEP_Bericht_Relevance"

* #PrEP "PrEP Spezifisch"
* #PrEPRelevant "Relevant für PrEP"
//* #UserCreated "Durch OEGD angelegt"

ValueSet: Relevance
Id: Relevance
Title: "Relevanz (Werteliste)"
Description: "Werteliste mit Konzepten, die die Relevanz der Ressourcen für verschiedene Use Cases kennzeichnen."
* ^url = "https://rki.de/fhir/ValueSet/RKI_VS_HIV_PrEP_Bericht_Relevance"
* insert MetadataTerminology

* ^date = "2025-07-30"
* include codes from system Relevance