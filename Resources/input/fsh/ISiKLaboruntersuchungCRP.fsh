Profile: ISiKLaboruntersuchungCRP
Parent: ISiKLaboruntersuchung
Id: ISiKLaboruntersuchungCRP
Description: "Dieses Profil ermöglicht die Abbildung der Laboruntersuchung CRP eines Patienten in ISiK Szenarien."
* insert Meta
* code.coding[loinc] from ObservationCodesCRP 
* code.coding[snomed] = $sct#55235003
* valueQuantity from ObservationUnitsCRP 
* referenceRange MS
  * low from ObservationUnitsCRP 
  * high from ObservationUnitsCRP

ValueSet: ObservationCodesCRP
Id: ObservationCodesCRP
Description: "Enthält LOINC-Codes für die Observation CRP"
* insert Meta
* $cs-loinc#1988-5 "C-reaktives Protein [Masse/Volumen] in Serum oder Plasma"
* $cs-loinc#76485-2 "C-reaktives Protein [Mol/Volumen] in Serum oder Plasma"

ValueSet: ObservationUnitsCRP
Id: ObservationUnitsCRP
Description: "Enthält UCUM-Einheiten für die Observation CRP"
* insert Meta
* $cs-ucum#mg/L "milligram per liter"
* $cs-ucum#nmol/L "nanomol per liter"

Instance: ExampleISiKLaboruntersuchungCRP1
InstanceOf: ISiKLaboruntersuchungCRP
Usage: #example
* status = #final
* subject.reference = "Patient/PatientinMusterfrau"
* code.coding[loinc] = $cs-loinc#1988-5 "C-reaktives Protein [Masse/Volumen] in Serum oder Plasma"
* code.coding[snomed] = $sct#55235003 "C-reactive protein measurement"
* valueQuantity = 7.4 $cs-ucum#mg/L
* referenceRange
  * high = 5 $cs-ucum#mg/L
