RuleSet: Meta-Profile
* ^status = #draft
* ^publisher = "Robert Koch Institut"
* ^version = "1.0.0"

RuleSet: MetadataTerminology
* ^version = "1.0.0"
* ^status = #draft
* ^experimental = false
* ^publisher = "Robert Koch-Institut"
* ^contact.name = "Robert Koch-Institut"
* ^contact.telecom.system = #url
* ^contact.telecom.value = "https://rki.de"

RuleSet: ProfileMetaTags
* meta.tag MS
* meta.tag ^slicing.discriminator.type = #pattern
* meta.tag ^slicing.discriminator.path = "system"
* meta.tag ^slicing.rules = #open
* meta.tag contains relevance 0..* MS
* meta.tag[relevance] from $RelevanceVS (required)
* meta.tag[relevance].system 1.. MS
* meta.tag[relevance].system = $RelevanceCS
* meta.tag[relevance].code 1.. MS
* meta.tag[relevance].display MS