CodeSystem: AdministrativeGender
Id: administrative-gender--5.0.0-cibuild
Title: "AdministrativeGender"
Description: "The gender of a person used for administrative purposes.111"
* ^language = #en
* ^extension[0].url = "http://hl7.org/fhir/tools/StructureDefinition/web-source"
* ^extension[=].valueUrl = "http://localhost:4200/fhir/CodeSystem/administrative-gender"
* ^extension[+].url = "http://hl7.org/fhir/StructureDefinition/cqf-knowledgeRepresentationLevel"
* ^extension[=].valueCode = #executable
* ^url = "http://hl7.org/fhir/administrative-gender"
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value = "urn:oid:2.16.840.1.113883.4.642.4.2"
* ^version = "5.0.0-cibuild"
* ^status = #active
* ^experimental = false
* ^effectivePeriod.start = "2024-09-03T00:00:00Z"
* ^caseSensitive = true
* ^content = #complete
* ^property[0].code = #definition
* ^property[=].description = "Definition"
* ^property[=].type = #string
* ^property[+].code = #display
* ^property[=].uri = "http://terminology.hl7.org/CodeSystem/designation-usage|display"
* ^property[=].description = "Display"
* ^property[=].type = #string
* #female "Female" "Female."
* #male "Male" "Male."
* #other "Other" "Other."
* #unknown "Unknown" "Unknown."
