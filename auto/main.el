;; -*- lexical-binding: t; -*-

(TeX-add-style-hook
 "main"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("book" "12pt" "a4paper" "twoside" "openany")))
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("fontspec" "") ("microtype" "") ("lmodern" "") ("ebgaramond" "") ("titlesec" "") ("fancyhdr" "") ("wrapfig" "") ("tcolorbox" "most") ("caption" "") ("geometry" "a4paper" "margin=2.5cm") ("multicol" "") ("parskip" "") ("setspace" "") ("graphicx" "") ("enumitem" "") ("xcolor" "") ("booktabs" "") ("hyperref" "") ("ulem" "") ("subfiles" "")))
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "href")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperimage")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperbaseurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "nolinkurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "url")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "path")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "path")
   (TeX-run-style-hooks
    "latex2e"
    "chapters/uvod"
    "chapters/aspekty"
    "chapters/akce"
    "chapters/dovednosti"
    "chapters/triky"
    "chapters/strety"
    "chapters/povolani"
    "chapters/predmety"
    "chapters/postup"
    "chapters/dodatky/uvod"
    "chapters/dodatky/sicco"
    "chapters/dodatky/netvorobijec"
    "chapters/dodatky/edenuvbratr"
    "chapters/dodatky/subotam"
    "book"
    "bk12"
    "fontspec"
    "microtype"
    "lmodern"
    "ebgaramond"
    "titlesec"
    "fancyhdr"
    "wrapfig"
    "tcolorbox"
    "caption"
    "geometry"
    "multicol"
    "parskip"
    "setspace"
    "graphicx"
    "enumitem"
    "xcolor"
    "booktabs"
    "hyperref"
    "ulem"
    "subfiles")
   (TeX-add-symbols
    '("iconitem" 2)
    '("per" 1)
    '("akc" 1)
    '("trk" 1)
    '("dov" 1)
    '("asp" 1)
    "booktitle"
    "authorname"
    "prekonani"
    "vytvoreni"
    "utok"
    "obrana")
   (LaTeX-add-labels
    "chap:dodatky")
   (LaTeX-add-environments
    "akce")
   (LaTeX-add-xcolor-definecolors
    "fateblue"
    "chaptergray"))
 :latex)

