Profile: ISiKLaboruntersuchungTroponin
Parent: ISiKLaboruntersuchung
Id: ISiKLaboruntersuchungTroponin
Description: "Dieses Profil ermöglicht die Abbildung der Laboruntersuchung Troponin eines Patienten in ISiK Szenarien."
* insert Meta
* code from ObservationCodesTroponin (required)
* valueQuantity from ObservationUnitsTroponin (required)
* referenceRange MS
  * low from ObservationUnitsTroponin (required)
  * high from ObservationUnitsTroponin (required)

ValueSet: ObservationCodesTroponin
Id: ObservationCodesTroponin
Description: "Enthält LOINC-Codes für die Observation Troponin"
* insert Meta
* $cs-loinc#42757-5 "Troponin I.kardial [Masse/Volumen] in Blut"
* $cs-loinc#48425-3 "Troponin T.kardial [Masse/Volumen] in Blut"

ValueSet: ObservationUnitsTroponin
Id: ObservationUnitsTroponin
Description: "Enthält UCUM-Einheiten für die Observation Troponin"
* insert Meta
* $cs-ucum#ng/mL "nanogram per milliliter"
* $cs-ucum#ug/L "microgram per liter"

Instance: ExampleISiKLaboruntersuchungTroponin1
InstanceOf: ISiKLaboruntersuchungTroponin
Usage: #example
* status = #final
* category = $cs-observation-category#final
* subject.reference = "Patient/PatientinMusterfrau"
* code = $cs-loinc#42757-5
* valueQuantity = 0.1 $cs-ucum#ug/L
* referenceRange
  * high = 0.4 $cs-ucum#ug/L
