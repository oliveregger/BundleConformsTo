Alias: $sct = http://snomed.info/sct

Instance: medicationcard
InstanceOf: BundleConformsTo
Usage: #example
* identifier.system = "urn:ietf:rfc:3986"
* identifier.value = "urn:uuid:395f6185-1a1d-4c3f-83ba-05e7148cd46d"
* timestamp = "2021-09-22T14:08:25.5498368+02:00"
* type = #document
* entry[0].fullUrl = "http://testklinik.ch/Composition/63928c0f-9e93-4610-b589-aea68ad18e3e"
* entry[=].resource = Inline-Instance-for-medicationcard-1
* entry[+].fullUrl = "http://testklinik.ch/Patient/65788"
* entry[=].resource = Inline-Instance-for-medicationcard-2

Instance: Inline-Instance-for-medicationcard-1
InstanceOf: Composition
Usage: #inline
* id = "63928c0f-9e93-4610-b589-aea68ad18e3e"
* identifier.system = "urn:ietf:rfc:3986"
* identifier.value = "urn:uuid:395f6185-1a1d-4c3f-83ba-05e7148cd46d"
* status = #final
* type = $sct#721912009 "Medication summary document (record artifact)"
* subject = Reference(Patient/65788)
* date = "2021-09-22T14:08:25.5498368+02:00"
* author = Reference(Patient/65788)
* title = "Medikationsplan"

Instance: Inline-Instance-for-medicationcard-2
InstanceOf: Patient
Usage: #inline
* id = "65788"
* name.family = "Wegmüller"
* name.given = "Monika"