;; -*- lexical-binding: t; -*-

(TeX-add-style-hook
 "speciality"
 (lambda ()
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "href")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperimage")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperbaseurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "nolinkurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "url")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "path")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "path")
   (LaTeX-add-labels
    "sec:spec-vytvareni"
    "sec:spec-prvky"
    "sec:spec-delaji"
    "sec:spec-postavy"
    "sec:spec-svolenicena"
    "sec:spec-fraktal"
    "sec:magie"))
 :latex)

