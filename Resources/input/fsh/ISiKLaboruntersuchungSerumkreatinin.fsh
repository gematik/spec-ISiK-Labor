Profile: ISiKLaboruntersuchungSerumkreatinin
Parent: ISiKLaboruntersuchung
Id: ISiKLaboruntersuchungSerumkreatinin
Description: "Dieses Profil ermöglicht die Abbildung der Laboruntersuchung Serumkreatinin eines Patienten in ISiK Szenarien."
* insert Meta
* code from ObservationCodesSerumkreatinin (required)
* valueQuantity from ObservationUnitsSerumkreatinin (required)
* referenceRange MS
  * low from ObservationUnitsSerumkreatinin (required)
  * high from ObservationUnitsSerumkreatinin (required)

ValueSet: ObservationCodesSerumkreatinin
Id: ObservationCodesSerumkreatinin
Description: "Enthält LOINC-Codes für die Observation Serumkreatinin"
* insert Meta
* $cs-loinc#2160-0 "Creatinin [Masse/Volumen] in Serum oder Plasma"
* $cs-loinc#14682-9 "Creatinin [Mol/Volumen] in Serum oder Plasma"

ValueSet: ObservationUnitsSerumkreatinin
Id: ObservationUnitsSerumkreatinin
Description: "Enthält UCUM-Einheiten für die Observation Serumkreatinin"
* insert Meta
* $cs-ucum#mg/dL "milligram per deciliter"
* $cs-ucum#umol/L "micromol per liter"

Instance: ExampleISiKLaboruntersuchungSerumkreatinin1
InstanceOf: ISiKLaboruntersuchungSerumkreatinin
Usage: #example
* status = #final
* subject.reference = "Patient/PatientinMusterfrau"
* code = $cs-loinc#2160-0
* valueQuantity = 0.7 $cs-ucum#mg/dL
* referenceRange
  * low = 0.6 $cs-ucum#mg/dL
  * high = 1.2 $cs-ucum#mg/dL
  * appliesTo = $cs-sct#248152002 "female"
