Profile: ISiKLaboruntersuchungPCT
Parent: ISiKLaboruntersuchung
Id: ISiKLaboruntersuchungPCT
Description: "Dieses Profil ermöglicht die Abbildung der Laboruntersuchung PCT eines Patienten in ISiK Szenarien."
* insert Meta
* code from ObservationCodesPCT (required)
* valueQuantity from ObservationUnitsPCT (required)
* referenceRange MS
  * low from ObservationUnitsPCT (required)
  * high from ObservationUnitsPCT (required)

ValueSet: ObservationCodesPCT
Id: ObservationCodesPCT
Description: "Enthält LOINC-Codes für die Observation PCT"
* insert Meta
* $cs-loinc#33959-8 "Procalcitonin [Masse/Volumen] in Serum oder Plasma"

ValueSet: ObservationUnitsPCT
Id: ObservationUnitsPCT
Description: "Enthält UCUM-Einheiten für die Observation PCT"
* insert Meta
* $cs-ucum#ng/mL "nanogram per milliliter"

Instance: ExampleISiKLaboruntersuchungPCT1
InstanceOf: ISiKLaboruntersuchungPCT
Usage: #example
* status = #final
* subject.reference = "Patient/PatientinMusterfrau"
* code = $cs-loinc#33959-8
* valueQuantity = 0.2 $cs-ucum#ng/mL
* referenceRange
  * high = 0.5 $cs-ucum#ng/mL
