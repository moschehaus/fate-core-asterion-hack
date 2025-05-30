;; -*- lexical-binding: t; -*-

(TeX-add-style-hook
 "povolani"
 (lambda ()
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "href")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperimage")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperbaseurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "nolinkurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "url")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "path")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "path")
   (LaTeX-add-labels
    "chap:speciality"
    "sec:povolani-fate-core"
    "sec:pov-bez-svoleni"
    "sec:pov-bojovnik"
    "sec:pov-strelec"
    "sec:pov-zlodej"
    "sec:pov-hranicar"
    "sec:pov-sicco"
    "sec:pov-se-svolenim"
    "sec:pov-carodej"
    "stylymagie"
    "sec:magickypomocnik"
    "sec:mentalnisouboj"
    "sec:pov-alchymista"
    "sec:pov-theurg"
    "sec:pov-knez"
    "sec:modlitby"
    "sec:obrady"
    "sec:bozsky-pomocnik"
    "sec:alcaril"
    "sec:aurion"
    "sec:bongir"
    "sec:dunril"
    "sec:estel"
    "sec:faeron"
    "sec:finwalur"
    "sec:gor"
    "sec:lamius"
    "sec:mauril"
    "sec:mern"
    "sec:mirtal"
    "sec:rianna"
    "sec:siaron"
    "sec:siomen"
    "sec:sirril"
    "sec:tarfein"
    "sec:dreskan"
    "sec:gwi"
    "sec:inaka"
    "sec:meabor"
    "sec:ndangawa"
    "sec:sandol-kah"
    "sec:sarapis"
    "sec:sin"
    "sec:temna-kap"
    "sec:ynnar-rut"
    "sec:pov-druid"
    "sec:berserker"
    "sec:pov-netvorobijec"
    "sec:pov-subotam"
    "sec:pov-edenak"))
 :latex)

