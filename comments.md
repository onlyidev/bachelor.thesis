
<style>
  input[type="checkbox"]::before {
  content: '❌';
  display: inline-block;
  width: 1em;
  height: 1em;
  margin-right: 0.5em;
}

input[type="checkbox"]:checked::before {
  content: '✅';
}

input[type="checkbox"] {
  appearance: none;
  -webkit-appearance: none;
  -moz-appearance: none;
  border: none;
  background: none;
  cursor: pointer;
}

p:has(input[type="checkbox"]:checked){
  text-decoration: line-through;
  color: gray;
}

</style>

## Highlights
 - [ ] Page #7 (Įvadas): "treniravimas,"


## Detailed comments
 - [x] Page #2: "MCA" -- MCA ne italic, o LIME italic.

 - [x] Page #5 (Terminų žodynas): "Variacijos" -- Gal geriau "variance" versti "dispersija". 

 - [x] Page #5 (Terminų žodynas): "komponentė" -- Gale turėtų būti taškas.

 - [ ] Page #5 (Terminų žodynas): "treniravimas" -- Man labiau patinka "mokymas". Mano nuomone "mokymas" yra intelektuali veikla, o "treniravimas" - fizinė. O čia gi dirbtinis intelektas :) Jūs pats nuspręskite.

 - [ ] Page #6 (Įvadas): "." -- Čia labiau tiktų brūkšnys nei taškas. Bet jei techniškai tai sudėtingiau padaryti, gali likti ir taip.

 - [ ] Page #6 (Įvadas): ")" -- Pabaigoje man norėtųsi taško.

 - [ ] Page #7 (Įvadas): "DI," -- Nepaisanto to, kad DI gerai žinomas trumpinys, siūlau pirmą kartą minint parašyti "dirbtinsi intelektas", kaip yra "mašininis mokymasis". 

 - [x] Page #7 (Įvadas): "požymius." -- Kažkaip reiktų tiksle integruoti "kenkėjišką kodą", nes dabar tikslas labai bendras, jis tiktų ir pvz. užpultiems vaizdams.

 - [x] Page #7 (Įvadas): "Uždaviniai:" -- Siūlyčiau į uždavinius integruoti LIME. Visi esmininiai tiklso formuluotės žodžiai turi pasikartoti ir uždaviniuose.

 - [x] Page #8 (1.1.2. Baitų lygio požymiai): "Strings" -- strings

 - [x] Page #11 (1.2.3. Kompleksinės perturbacijos): "1­ame pav." -- Reiktų arba "1-ame paveiksle", arba "1 pav."

 - [x] ⚠️Page #19 (1.9. lime metodas): "kaip ML modelis žymiai mažesnėje – loka­ lioje – srityje" -- Sakyčiau, čia kažko trūksta, sakinys be pabaigos.

 - [x] Page #20 (1.9.1. adversarial aptikimas ids naudojant lime ): "Mokomas" -- Čia vietoj "treniravimo" yra "mokymas". Puiku.

 - [x] Page #21 (1.10.1. Principinių komponenčių analizė (pca)): "PCA" -- Geriau trumpinio pavadinime nerašyti, o čia parašyti pilną pavadinima ir trumpinį.

 - [x] Page #21 (1.10.1. Principinių komponenčių analizė (pca)): "variacijos," -- dispersijos?

 - [x] ⚠️Page #21 (1.10.1. Principinių komponenčių analizė (pca)): "(1.8.5.)," -- Kadangi numeravimų yra daug, kad būtų aiškų siūlau nurodyti (žr. 1.8.5. skyrelį).

 - [x] Page #21 (1.10.1. Principinių komponenčių analizė (pca)): "50%," -- Lietuvių kalboje tarp skaičiaus ir procento ženklo turi būti tarpas.

 - [x] Page #22 (2. mca ir lime ae aptikimo metodų sintezė): "Autoriaus" -- Gal "Šio darbo autoriaus", kad būtų aiškų, kad čia Jūsų darbas.

 - [ ] Page #22 (2. mca ir lime ae aptikimo metodų sintezė):
   > žr. 3 pav.).

   Kad žr. neliktų kitoje eilutėje, siūlau nurodyti nepertraukiamą tarpą, LaTex'e tai ~.

 - [ ] Page #22 (2.1. lime pritaikymo ae aptikimui metodo modifikacijos):
   > t. y.

   t. y.,

 - [ ] Page #24 (3.1. Tyrimo metodika):
   > (2.).

   2. skyriuje

   visur papildyti

 - [ ] Page #26 (3.3. mca komponenčių pasirinkimas): "8 lent.)" -- rašyti pilnai "lentelę"

 - [ ] Page #26 (3.3. mca komponenčių pasirinkimas): "klasifikatoriaus" -- Ar yra nurodyta, koks klasifikatorius buvo naudotas?

 - [ ] Page #26 (3.3. mca komponenčių pasirinkimas):
   > / Svertinis vidurkis

   Siūlau čia nerašyti, pakaks paskutinėje eilutėje.

   Be to, kodėl jis svertinis? Pagal klasių kiekį? Reiktų tą nurodyti.

 - [ ] Page #26 (3.3. mca komponenčių pasirinkimas): "Preciziškumas" -- Reiktų pagrindiniame teskte nurodyti, kad klasifikavimo į dvi klases kokybė bus matuojama taikant preciziškumo (ang. precision), atkūrimo (angl. recall) ir F1 metrikas bei vertinimas bendras tikslumas (angl. accuracy).

 - [ ] Page #31 (4. Rezultatai ir išvados): "Apžvelgti" -- Siūlyčiau pirma surašyti tekstą punktais, prieš tai reikia trumpo sakinuko, kaip pvz, "Atlikus tyrimą, gauti rezultatai:". O skyriau pabaigoje pateikti 16 lentelę. Įprastai skyriai nėra pradedami paveikslais ar lentelėmis.

 - [ ] Page #31 (4. Rezultatai ir išvados): "didžiausią tikslumą" -- siūlau ji nurodyti

