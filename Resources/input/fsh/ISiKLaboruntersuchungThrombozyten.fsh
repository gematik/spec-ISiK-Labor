Profile: ISiKLaboruntersuchungThrombozyten
Parent: ISiKLaboruntersuchung
Id: ISiKLaboruntersuchungThrombozyten
Description: "Dieses Profil ermöglicht die Abbildung der Laboruntersuchung Thrombozyten eines Patienten in ISiK Szenarien."
* insert Meta
* code from ObservationCodesThrombozyten (required)
* valueQuantity from ObservationUnitsThrombozyten (required)
* referenceRange MS
  * low from ObservationUnitsThrombozyten (required)
  * high from ObservationUnitsThrombozyten (required)

ValueSet: ObservationCodesThrombozyten
Id: ObservationCodesThrombozyten
Description: "Enthält LOINC-Codes für die Observation Thrombozyten"
* insert Meta
* $cs-loinc#26515-7 "Thrombozyten [#/Volumen] in Blut"

ValueSet: ObservationUnitsThrombozyten
Id: ObservationUnitsThrombozyten
Description: "Enthält UCUM-Einheiten für die Observation Thrombozyten"
* insert Meta
* $cs-ucum#10*3/uL "10^3 per microliter"

Instance: ExampleISiKLaboruntersuchungThrombozyten1
InstanceOf: ISiKLaboruntersuchungThrombozyten
Usage: #example
* status = #final
* category = $cs-observation-category#final
* subject.reference = "Patient/PatientinMusterfrau"
* code = $cs-loinc#26515-7
* valueQuantity = 178 $cs-ucum#10*3/uL
* referenceRange
  * low = 150 $cs-ucum#10*3/uL
  * high = 400 $cs-ucum#10*3/uL
