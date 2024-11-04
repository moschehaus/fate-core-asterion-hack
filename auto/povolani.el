;; -*- lexical-binding: t; -*-

(TeX-add-style-hook
 "povolani"
 (lambda ()
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "path")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "url")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "nolinkurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperbaseurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperimage")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "href")
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
    "sec:pov-alchymista"
    "sec:pov-theurg"
    "sec:pov-knez"
    "sec:pov-druid"
    "sec:berserker"
    "sec:pov-netvorobijec"
    "sec:pov-subotam"
    "sec:pov-edenak"))
 :latex)

