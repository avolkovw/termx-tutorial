CodeSystem: ContactPointSystem
Id: contact-point-system--4.3.0
Title: "ContactPointSystem"
Description: "Telecommunications form for contact point."
* ^language = #en
* ^extension[0].url = "http://hl7.org/fhir/tools/StructureDefinition/web-source"
* ^extension[=].valueUrl = "http://localhost:4200/fhir/CodeSystem/contact-point-system"
* ^extension[+].url = "http://hl7.org/fhir/StructureDefinition/cqf-knowledgeRepresentationLevel"
* ^extension[=].valueCode = #executable
* ^url = "http://hl7.org/fhir/contact-point-system"
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value = "urn:oid:2.16.840.1.113883.4.642.1.72"
* ^version = "4.3.0"
* ^status = #active
* ^experimental = false
* ^publisher = "HL7 (FHIR Project)"
* ^contact.telecom[0].system = #url
* ^contact.telecom[=].value = "http://hl7.org/fhir"
* ^contact.telecom[+].system = #email
* ^contact.telecom[=].value = "fhir@lists.hl7.org"
* ^effectivePeriod.start = "2024-09-03T00:00:00Z"
* ^caseSensitive = true
* ^content = #complete
* ^property[0].code = #definition
* ^property[=].type = #string
* ^property[+].code = #display
* ^property[=].type = #string
* #email "Email" "The value is an email address."
* #fax "Fax" "The value is a fax machine. Use of full international numbers starting with + is recommended to enable automatic dialing support but not required."
* #other "Other" "A contact that is not a phone, fax, page or email address and is not expressible as a URL.  E.g. Internal mail address.  This SHOULD NOT be used for contacts that are expressible as a URL (e.g. Skype, Twitter, Facebook, etc.)  Extensions may be used to distinguish \"other\" contact types."
* #pager "Pager" "The value is a pager number. These may be local pager numbers that are only usable on a particular pager system."
* #phone "Phone" "The value is a telephone number used for voice calls. Use of full international numbers starting with + is recommended to enable automatic dialing support but not required."
* #sms "SMS" "A contact that can be used for sending an sms message (e.g. mobile phones, some landlines)."
* #url "URL" "A contact that is not a phone, fax, pager or email address and is expressed as a URL.  This is intended for various institutional or personal contacts including web sites, blogs, Skype, Twitter, Facebook, etc. Do not use for email addresses."