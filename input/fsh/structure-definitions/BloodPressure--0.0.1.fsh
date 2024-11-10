Logical: BloodPressure
Parent: Element
Id: BloodPressure
* ^url = "https://termx.org/Model/BloodPressure"
* ^version = "0.0.1"
* ^publisher = "TermX"
* ^contact[0].name = "Taltech"
* ^contact[=].telecom.system = #url
* ^contact[=].telecom.value = "https://termx.org/"
* ^contact[+].name = "Departament of Health Technologies 222"
* ^contact[=].telecom.system = #email
* ^contact[=].telecom.value = "mailto:igor.bossenko@taltech.ee"
* . ^short = "BloodPressure"
* . ^definition = "BloodPressure"
* patient 1..1 Reference(http://hl7.org/fhir/StructureDefinition/Patient) "Patient" "Subject of procedure."
* performer 0..1 Reference(http://hl7.org/fhir/StructureDefinition/Practitioner or http://hl7.org/fhir/StructureDefinition/PractitionerRole) "Performer" "The people who performed the procedure."
* performed 1..1 dateTime "Effective time" "When the procedure was performed."
* position 1..1 Coding "The position of the individual at the time of measurement." "The position of the individual at the time of measurement."
* systolic 1..1 Quantity "The actual numeric result of systolic blood pressure." "The actual numeric result of systolic blood pressure."
* diastolic 1..1 Quantity "The actual numeric result of diastolic blood pressure." "The actual numeric result of diastolic blood pressure."
* note 0..1 string "Comments about the observation" "Comments about the observation"