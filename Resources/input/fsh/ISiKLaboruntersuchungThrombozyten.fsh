Profile: ISiKLaboruntersuchungThrombozyten
Parent: ISiKLaboruntersuchung
Id: ISiKLaboruntersuchungThrombozyten
Description: "Dieses Profil ermöglicht die Abbildung der Laboruntersuchung Thrombozyten eines Patienten in ISiK Szenarien."
* insert Meta
* code.coding[loinc] from ObservationCodesThrombozyten
* code.coding[snomed] = $sct#365632008
* valueQuantity from ObservationUnitsThrombozyten
* referenceRange MS
  * low from ObservationUnitsThrombozyten
  * high from ObservationUnitsThrombozyten

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
* subject.reference = "Patient/PatientinMusterfrau"
* code.coding[loinc] = $cs-loinc#26515-7
* code.coding[snomed] = $sct#365632008 "Platelet count - finding"
* valueQuantity = 178 $cs-ucum#10*3/uL
* referenceRange
  * low = 150 $cs-ucum#10*3/uL
  * high = 400 $cs-ucum#10*3/uL
