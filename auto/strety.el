;; -*- lexical-binding: t; -*-

(TeX-add-style-hook
 "strety"
 (lambda ()
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "path")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "url")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "nolinkurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperbaseurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperimage")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "href")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "path")
   (LaTeX-add-labels
    "chap:jdesenavec"
    "sec:hod/peripetie"
    "sec:vyzvy"
    "sec:výhody-výzvy"
    "sec:příklad-výzvy"
    "sec:strety"
    "sec:výhody-střety"
    "sec:příklad-střet"
    "sec:boj"
    "sec:obecna-pravidla"
    "sec:hybrid"
    "sec:urcenistran"
    "sec:aspektysceny"
    "sec:zónyapohyb"
    "sec:prubehkola"
    "sec:iniciativa"
    "sec:stres-nasledky"
    "sec:stres"
    "sec:následky"
    "sec:vyrazeniasmrt"
    "sec:odstoupeni"
    "sec:priklad-vymena"
    "sec:dusevni-soc-konflikty"
    "sec:magicke-konflikty"
    "sec:zotavovanise"
    "sec:zot-stresy"
    "sec:zot-nasledky"))
 :latex)

