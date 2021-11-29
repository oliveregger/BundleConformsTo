Profile: BundlePatient
Parent: Patient
Description: "Patient with one identifer"
* identifier 1..* MS

Profile: BundleComposition
Parent: Composition
* subject only Reference(BundlePatient)

Profile: BundleConformsTo
Parent: Bundle
* entry ^slicing.discriminator.type = #profile
* entry ^slicing.discriminator.path = "resource"
* entry ^slicing.rules = #open
* entry contains Composition 1..1
* entry[Composition].resource 1..
* entry[Composition].resource only BundleComposition
