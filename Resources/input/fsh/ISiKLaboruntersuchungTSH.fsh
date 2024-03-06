Profile: ISiKLaboruntersuchungTSH
Parent: ISiKLaboruntersuchung
Id: ISiKLaboruntersuchungTSH
Description: "Dieses Profil ermöglicht die Abbildung der Laboruntersuchung TSH eines Patienten in ISiK Szenarien."
* insert Meta
* code.coding[loinc] from ObservationCodesTSH
* code.coding[snomed] = $sct#61167004
* valueQuantity from ObservationUnitsTSH
* referenceRange MS
  * low from ObservationUnitsTSH
  * high from ObservationUnitsTSH

ValueSet: ObservationCodesTSH
Id: ObservationCodesTSH
Description: "Enthält LOINC-Codes für die Observation TSH"
* insert Meta
* $cs-loinc#3015-5 "Thyreotropin [Einheiten/Volumen] in Blut"

ValueSet: ObservationUnitsTSH
Id: ObservationUnitsTSH
Description: "Enthält UCUM-Einheiten für die Observation TSH"
* insert Meta
* $cs-ucum#m[IU]/L "milli IU per liter"
* $cs-ucum#u[IU]/mL "micro IU per milliliter"

Instance: ExampleISiKLaboruntersuchungTSH1
InstanceOf: ISiKLaboruntersuchungTSH
Usage: #example
* status = #final
* subject.reference = "Patient/PatientinMusterfrau"
* code.coding[loinc] = $cs-loinc#3015-5
* code.coding[snomed] = $sct#61167004 "Thyroid stimulating hormone measurement"
* valueQuantity = 3.4 $cs-ucum#u[IU]/mL
* referenceRange
  * low = 0.27 $cs-ucum#u[IU]/mL
  * high = 4.2 $cs-ucum#u[IU]/mL
