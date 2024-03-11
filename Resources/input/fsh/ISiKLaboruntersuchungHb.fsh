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
* $cs-loinc#11559-2 "Fraktioniertes Oxyhämoglobin in Blut"
* $cs-loinc#14276-0 "Hämoglobin F-Verteilung [Interpretation] in Blut mittels Kleihauer-Betke-Methode"
* $cs-loinc#14563-1 "Hämoglobin.gastrointestinal [Nachweis] in Stuhl --1. Probenmaterial"
* $cs-loinc#14775-1 "Hämoglobin [Masse/Volumen] in arteriellem Blut mittels Oximetrie"
* $cs-loinc#17855-8 "Hämoglobin A1c/Hämoglobin.gesamt in Blut mittels Berechnung"
* $cs-loinc#17856-6 "Hämoglobin A1c/Hämoglobin.gesamt in Blut mittels Hochleistungsflüssigkeitschromatographie (HPLC)"
* $cs-loinc#18277-4 "Hämoglobin F [Nachweis] in Magenflüssigkeit mittels Apt-Downey-Methode"
* $cs-loinc#18278-2 "Hämoglobin F [Nachweis] in Mekonium mittels Apt-Downey-Methode"
* $cs-loinc#2030-5 "Carboxyhämoglobin/Hämoglobin.gesamt in arteriellem Blut"
* $cs-loinc#2031-3 "Carboxyhämoglobin/Hämoglobin.gesamt in Kapillarblut"
* $cs-loinc#2032-1 "Carboxyhämoglobin/Hämoglobin.gesamt in venösem Blut"
* $cs-loinc#20509-6 "Hämoglobin [Masse/Volumen] in Blut mittels Berechnung"
* $cs-loinc#20563-3 "Carboxyhämoglobin/Hämoglobin.gesamt in Blut"
* $cs-loinc#20572-4 "Hämoglobin A/Hämoglobin.gesamt in Blut mittels Elektrophorese"
* $cs-loinc#2334-1 "Hämoglobin.gastrointestinal [Nachweis] in Magenflüssigkeit"
* $cs-loinc#2335-8 "Hämoglobin.gastrointestinal [Nachweis] in Stuhl"
* $cs-loinc#25433-4 "Freies Hämoglobin [Mol/Volumen] in Plasma"
* $cs-loinc#2614-6 "Methämoglobin/Hämoglobin.gesamt in Blut"
* $cs-loinc#2615-3 "Methämoglobin/Hämoglobin.gesamt in arteriellem Blut"
* $cs-loinc#2616-1 "Methämoglobin/Hämoglobin.gesamt in Kapillarblut"
* $cs-loinc#2617-9 "Methämoglobin/Hämoglobin.gesamt in venösem Blut"
* $cs-loinc#2714-4 "Fraktioniertes Oxyhämoglobin in arteriellem Blut"
* $cs-loinc#2716-9 "Fraktioniertes Oxyhämoglobin in venösem Blut"
* $cs-loinc#27396-1 "Hämoglobin.gastrointestinal [Masse/Masse] in Stuhl"
* $cs-loinc#27401-9 "Hämoglobin.gastrointestinal [Nachweis] in Stuhl --6. Probenmaterial"
* $cs-loinc#28539-5 "Mittleres korpuskuläres Hämoglobin (MCH) [Entitische Masse]"
* $cs-loinc#28559-3 "Hämoglobin A2 [Nachweis] in Blut"
* $cs-loinc#30313-1 "Hämoglobin [Masse/Volumen] in arteriellem Blut"
* $cs-loinc#30350-3 "Hämoglobin [Masse/Volumen] in venösem Blut"
* $cs-loinc#30351-1 "Hämoglobin [Masse/Volumen] in gemischt-venösem Blut"
* $cs-loinc#30352-9 "Hämoglobin [Masse/Volumen] in Kapillarblut"
* $cs-loinc#30353-7 "Hämoglobin [Masse/Volumen] in venösem Nabelschnurblut"
* $cs-loinc#32017-6 "Hämoglobin.andere/Hämoglobin.gesamt in Blut mittels Elektrophorese"
* $cs-loinc#32681-9 "Hämoglobin C/Hämoglobin.gesamt in Blut mittels Elektrophorese"
* $cs-loinc#32682-7 "Hämoglobin F/Hämoglobin.gesamt in Blut mittels Elektrophorese"
* $cs-loinc#32683-5 "Hämoglobin S/Hämoglobin.gesamt in Blut mittels Elektrophorese"
* $cs-loinc#33509-1 "Hämoglobin [Masse/Volumen] in Körperflüssigkeit"
* $cs-loinc#33517-4 "Hämoglobin [Nachweis] in Körperflüssigkeit"
* $cs-loinc#34402-8 "Coproporphyrin/Hämoglobin [Massenverhältnis] in Erythrozyten"
* $cs-loinc#40546-4 "Hämoglobin E [Nachweis] in Blut mittels Elektrophorese"
* $cs-loinc#40549-8 "Hämoglobin F [Masse/Volumen] in Blut mittels Elektrophorese"
* $cs-loinc#40719-7 "Hämoglobin [Masse/Volumen] in Nabelschnurblut"
* $cs-loinc#40720-5 "Hämoglobin C [Nachweis] in Blut"
* $cs-loinc#40721-3 "Hämoglobin F [Nachweis] in Probenmaterial mittels Apt-Downey-Methode"
* $cs-loinc#41607-3 "Methämoglobin/Hämoglobin.gesamt in gemischt-venösem Blut"
* $cs-loinc#41619-8 "Instabiles Hämoglobin [Nachweis] in Erythrozyten mittels Isopropanolstabilität"
* $cs-loinc#41648-7 "Carboxyhämoglobin/Hämoglobin.gesamt in gemischt-venösem Blut"
* $cs-loinc#42244-4 "Hämoglobin A/Hämoglobin.gesamt in Blut mittels Hochleistungsflüssigkeitschromatographie (HPLC)"
* $cs-loinc#42245-1 "Hämoglobin A2/Hämoglobin.gesamt in Blut mittels Hochleistungsflüssigkeitschromatographie (HPLC)"
* $cs-loinc#42246-9 "Hämoglobin F/Hämoglobin.gesamt in Blut mittels Hochleistungsflüssigkeitschromatographie (HPLC)"
* $cs-loinc#42248-5 "Hämoglobin.andere/Hämoglobin.gesamt in Blut mittels Hochleistungsflüssigkeitschromatographie (HPLC)"
* $cs-loinc#42810-2 "Hämoglobin [Entitische Masse] in Retikulozyten"
* $cs-loinc#42913-4 "Hämoglobin.gastrointestinal [Nachweis] in Probenmaterial --1. Probenmaterial"
* $cs-loinc#44920-7 "Hämoglobin C/Hämoglobin.gesamt in Blut mittels Hochleistungsflüssigkeitschromatographie (HPLC)"
* $cs-loinc#44921-5 "Hämoglobin D/Hämoglobin.gesamt in Blut mittels Hochleistungsflüssigkeitschromatographie (HPLC)"
* $cs-loinc#44922-3 "Hämoglobin E/Hämoglobin.gesamt in Blut mittels Hochleistungsflüssigkeitschromatographie (HPLC)"
* $cs-loinc#44923-1 "Hämoglobin S/Hämoglobin.gesamt in Blut mittels Hochleistungsflüssigkeitschromatographie (HPLC)"
* $cs-loinc#45208-6 "Hämoglobin A [Nachweis] in Blut mittels Elektrophorese"
* $cs-loinc#4546-8 "Hämoglobin A/Hämoglobin.gesamt in Blut"
* $cs-loinc#4547-6 "Hämoglobin A1/Hämoglobin.gesamt in Blut"
* $cs-loinc#4548-4 "Hämoglobin A1c/Hämoglobin.gesamt in Blut"
* $cs-loinc#4549-2 "Hämoglobin A1c/Hämoglobin.gesamt in Blut mittels Elektrophorese"
* $cs-loinc#4551-8 "Hämoglobin A2/Hämoglobin.gesamt in Blut"
* $cs-loinc#4552-6 "Hämoglobin A2/Hämoglobin.gesamt in Blut mittels Elektrophorese"
* $cs-loinc#4561-7 "Hämoglobin C/Hämoglobin.gesamt in Blut mittels Elektrophorese (pH 6,3)"
* $cs-loinc#4563-3 "Hämoglobin C/Hämoglobin.gesamt in Blut"
* $cs-loinc#4569-0 "Hämoglobin D/Hämoglobin.gesamt in Blut"
* $cs-loinc#4573-2 "Hämoglobin E/Hämoglobin.gesamt in Blut mittels Elektrophorese (pH 6,3)"
* $cs-loinc#4576-5 "Hämoglobin F/Hämoglobin.gesamt in Blut"
* $cs-loinc#4621-9 "Hämoglobin S [Nachweis] in Blut"
* $cs-loinc#4622-7 "Hämoglobin S [Nachweis] in Blut mittels Elektrophorese (pH 6,3)"
* $cs-loinc#4623-5 "Hämoglobin S [Nachweis] in Blut mittels Elektrophorese (pH 8,9)"
* $cs-loinc#4625-0 "Hämoglobin S/Hämoglobin.gesamt in Blut"
* $cs-loinc#4635-9 "Freies Hämoglobin [Masse/Volumen] in Serum"
* $cs-loinc#4636-7 "Freies Hämoglobin [Masse/Volumen] in Urin"
* $cs-loinc#48035-0 "Hämoglobin [Nachweis] in Liquor"
* $cs-loinc#49000-3 "Freies Hämoglobin [Nachweis] in Liquor"
* $cs-loinc#49137-3 "Hämoglobin [Masse/Volumen] in Urin mittels Teststreifen"
* $cs-loinc#50559-4 "Hämoglobin [Masse/Volumen] in Urin mittels automatisiertem Teststreifen"
* $cs-loinc#53857-9 "Hämoglobin F [Masse/Volumen] in Blut"
* $cs-loinc#54070-8 "Hämoglobin D/Hämoglobin.gesamt in Trockenblut"
* $cs-loinc#54071-6 "Hämoglobin E/Hämoglobin.gesamt in Trockenblut"
* $cs-loinc#54072-4 "Hämoglobin A/Hämoglobin.gesamt in Trockenblut"
* $cs-loinc#54073-2 "Hämoglobin C/Hämoglobin.gesamt in Trockenblut"
* $cs-loinc#54074-0 "Hämoglobin F/Hämoglobin.gesamt in Trockenblut"
* $cs-loinc#55782-7 "Hämoglobin [Masse/Volumen] in Blut mittels Oximetrie"
* $cs-loinc#55942-7 "Methämoglobin/Hämoglobin.gesamt in Nabelschnurblut"
* $cs-loinc#56476-5 "Hämoglobin S/Hämoglobin.gesamt in Trockenblut"
* $cs-loinc#56490-6 "Hämoglobin.gastrointestinal.unterer [Nachweis] in Stuhl mittels Immunoassay --2. Probenmaterial"
* $cs-loinc#56491-4 "Hämoglobin.gastrointestinal.unterer [Nachweis] in Stuhl mittels Immunoassay --3. Probenmaterial"
* $cs-loinc#57751-0 "Hämoglobin [Nachweis] in Urin mittels automatisiertem Teststreifen"
* $cs-loinc#57905-2 "Hämoglobin.gastrointestinal.unterer [Nachweis] in Stuhl mittels Immunoassay --1. Probenmaterial"
* $cs-loinc#5794-3 "Hämoglobin [Nachweis] in Urin mittels Teststreifen"
* $cs-loinc#58453-2 "Hämoglobin.gastrointestinal.unterer [Masse/Volumen] in Stuhl mittels Immunoassay"
* $cs-loinc#59260-0 "Hämoglobin [Mol/Volumen] in Blut"
* $cs-loinc#59261-8 "Hämoglobin A1c/Hämoglobin.gesamt in Blut mittels International Federation of Clinical Chemistry and Laboratory Medicine (IFCC)-Protokoll"
* $cs-loinc#59468-9 "Mittleres korpuskuläres Hämoglobin (MCH) [Entitische Substanz]"
* $cs-loinc#62388-4 "Hämoglobin A1c/Hämoglobin.gesamt in Blut mittels Japanese Diabetes Society/Japanese Society for Clinical Chemistry (JDS/JSCC)-Protokoll"
* $cs-loinc#64117-5 "Häufigstes Hämoglobin in Trockenblut"
* $cs-loinc#64118-3 "Zweithäufigstes Hämoglobin in Trockenblut"
* $cs-loinc#64119-1 "Dritthäufigstes Hämoglobin in Trockenblut"
* $cs-loinc#64120-9 "Vierthäufigstes Hämoglobin in Trockenblut"
* $cs-loinc#64121-7 "Fünfthäufigstes Hämoglobin in Trockenblut"
* $cs-loinc#6864-3 "Hämoglobin S [Nachweis] in Blut mittels Löslichkeitstest"
* $cs-loinc#71694-4 "Hämoglobin [Entitische Masse] in Retikulozyten mittels automatisierter Zählung"
* $cs-loinc#717-9 "Hämoglobin [Nachweis] in Blut"
* $cs-loinc#718-7 "Hämoglobin [Masse/Volumen] in Blut"
* $cs-loinc#719-5 "Hämoglobin [Masse/Volumen] in Liquor"
* $cs-loinc#720-3 "Freies Hämoglobin [Nachweis] in Plasma"
* $cs-loinc#721-1 "Freies Hämoglobin [Masse/Volumen] in Plasma"
* $cs-loinc#723-7 "Hämoglobin [Masse/Volumen] in Peritonealflüssigkeit"
* $cs-loinc#724-5 "Hämoglobin [Masse/Volumen] in Synovialflüssigkeit"
* $cs-loinc#725-2 "Hämoglobin [Nachweis] in Urin"
* $cs-loinc#726-0 "Hämoglobin [Masse/Volumen] in Urin"
* $cs-loinc#73895-5 "Hämoglobin [Entitische Substanz] in Retikulozyten mittels automatisierter Zählung"
* $cs-loinc#75928-2 "Hämoglobin [Mol/Volumen] in arteriellem Blut"
* $cs-loinc#76768-1 "Hämoglobin [Masse/Volumen] in gemischt-venösem Blut mittels Oximetrie"
* $cs-loinc#76769-9 "Hämoglobin [Masse/Volumen] in venösem Blut mittels Oximetrie"
* $cs-loinc#785-6 "Mittleres korpuskuläres Hämoglobin (MCH) [Entitische Masse] mittels automatisierter Zählung"
* $cs-loinc#86904-0 "Carboxyhämoglobin/Hämoglobin.gesamt in arteriellem Blut mittels Pulsoximetrie"
* $cs-loinc#86912-3 "Hämoglobin-Zielwert [Masse/Volumen] in Blut"

ValueSet: ObservationUnitsHb
Id: ObservationUnitsHb
Description: "Enthält UCUM-Einheiten für die Observation Hb"
* insert Meta
* $cs-ucum#g/dL "gram per deciliter"
* $cs-ucum#mmol/L "millimol per liter"

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
