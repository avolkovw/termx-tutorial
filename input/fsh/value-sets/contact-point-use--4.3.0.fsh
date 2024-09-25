ValueSet: ContactPointUse
Id: contact-point-use--4.3.0
Title: "ContactPointUse"
Description: "Use of contact point."
* ^extension.url = "http://hl7.org/fhir/tools/StructureDefinition/web-source"
* ^extension.valueUrl = "http://localhost:4200/fhir/ValueSet/contact-point-use"
* ^url = "http://hl7.org/fhir/ValueSet/contact-point-use"
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value = "urn:oid:2.16.840.1.113883.4.642.3.73"
* ^version = "4.3.0"
* ^status = #active
* ^experimental = false
* ^publisher = "HL7 (FHIR Project)"
* ^contact.telecom[0].system = #url
* ^contact.telecom[=].value = "http://hl7.org/fhir"
* ^contact.telecom[+].system = #email
* ^contact.telecom[=].value = "fhir@lists.hl7.org"
* ^effectivePeriod.start = "2024-09-03T00:00:00Z"
* ^compose.inactive = false
* include codes from system http://hl7.org/fhir/contact-point-use|4.3.0