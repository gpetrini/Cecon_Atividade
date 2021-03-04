(TeX-add-style-hook
 "Cecon_COVID19"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("fontenc" "T1") ("inputenc" "utf8") ("babel" "portuguese" "english") ("biblatex" "backend=biber" "style=abnt" "noslsn" "isbn=false" "url=false" "extrayear" "uniquename=init" "giveninits" "justify" "sccite" "scbib" "sorting=nyt" "repeattitles" "maxcitenames=3")))
   (add-to-list 'LaTeX-verbatim-environments-local "minted")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "path")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "url")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "nolinkurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperbaseurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperimage")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperref")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "href")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "path")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "url")
   (TeX-run-style-hooks
    "latex2e"
    "SelfArx"
    "SelfArx10"
    "fontenc"
    "inputenc"
    "booktabs"
    "graphicx"
    "float"
    "amsmath"
    "csquotes"
    "babel"
    "lipsum"
    "biblatex")
   (TeX-add-symbols
    "keywordname")
   (LaTeX-add-labels
    "sec:org35f86b6"
    "sec:org223c7f0"
    "sec:org09c9f43"
    "sec:orgbd6162b"
    "sec:org7847911"
    "sec:orgbb4abe0"
    "sec:orgfd61c9f"
    "sec:org9e19755"
    "sec:org00f17f3"
    "sec:orgb9bce36"
    "sec:org5fb8709"
    "sec:orgf806117"
    "sec:org8f5d64b"
    "sec:org8bd8892"
    "sec:org628ebe5"
    "sec:orgbc5db0a"
    "sec:orgb726199"
    "sec:org0b8b816"
    "sec:org071ed42"
    "sec:orgbecce30"
    "sec:org00aeed1"
    "sec:orgd9f69b4"
    "sec:org5d07f92"
    "sec:org1d0594e"
    "sec:orgb062d09"
    "sec:org0d8e60b"
    "sec:org4817bdf"
    "sec:org9493855"
    "sec:org28e5068"
    "sec:org137ab29"
    "sec:org7efe686"
    "sec:orge8bba11"
    "sec:org5a37f36"
    "sec:orge0c567e"
    "sec:org905e5ed"
    "sec:orgbdde4a3"
    "sec:org875f6a9"
    "sec:org96bdcbc"
    "sec:org9d31b4d"
    "sec:org1addedf"
    "sec:org1b7014b"
    "sec:org493c833"
    "sec:org3ea10cf"
    "sec:org2c1cfff"
    "sec:org83dfebd"
    "sec:org3891bfb"
    "sec:org4391544"
    "sec:orgbe06e01"
    "sec:orgc13c28e"
    "sec:org1de1eb3"
    "sec:org25e46c2"
    "sec:org6ced7b2"
    "sec:org7bb1b0f"
    "sec:orga0b0b04"
    "sec:org65c28f6"))
 :latex)

