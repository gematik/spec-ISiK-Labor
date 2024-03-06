Profile: ISiKLaboruntersuchungHb
Parent: ISiKLaboruntersuchung
Id: ISiKLaboruntersuchungHb
Description: "Dieses Profil ermöglicht die Abbildung der Laboruntersuchung Hb eines Patienten in ISiK Szenarien."
* insert Meta
* code.coding[loinc] from ObservationCodesHb
* code.coding[snomed] = $sct#416125006
* valueQuantity from ObservationUnitsHb
* referenceRange MS
  * low from ObservationUnitsHb
  * high from ObservationUnitsHb

ValueSet: ObservationCodesHb
Id: ObservationCodesHb
Description: "Enthält LOINC-Codes für die Observation Hb"
* insert Meta
* $cs-loinc#718-7 "Hämoglobin [Masse/Volumen] in Blut"
* $cs-loinc#59260-0 "Hämoglobin [Mol/Volumen] in Blut"

ValueSet: ObservationUnitsHb
Id: ObservationUnitsHb
Description: "Enthält UCUM-Einheiten für die Observation Hb"
* insert Meta
* $cs-ucum#mg/dL "gram per deciliter"
* $cs-ucum#umol/L "millimol per liter"

Instance: ExampleISiKLaboruntersuchungHb1
InstanceOf: ISiKLaboruntersuchungHb
Usage: #example
* status = #final
* subject.reference = "Patient/PatientinMusterfrau"
* code.coding[loinc] = $cs-loinc#718-7
* code.coding[snomed] = $sct#416125006 "Concentration of hemoglobin in erythrocyte"
* valueQuantity = 11.4 $cs-ucum#g/dL
* referenceRange
  * low = 12 $cs-ucum#g/dL
  * high = 16 $cs-ucum#g/dL
  * appliesTo = $cs-sct#248152002 "female"
