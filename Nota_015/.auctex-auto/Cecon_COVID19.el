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
    "sec:orgdfb4d84"
    "sec:org4f0ae5f"
    "sec:org6c95008"
    "sec:org36b31cd"
    "sec:orgdc169c4"
    "sec:orgda5d91f"
    "sec:org7522573"
    "sec:orgc70aed5"
    "sec:org059bd9e"
    "sec:org25ac236"
    "sec:org70b6165"
    "sec:org1adbcaf"
    "sec:org9bbb4f2"
    "sec:orgcd81eab"
    "sec:org1bbf484"
    "sec:orgb3cc528"
    "sec:org48cdb4a"
    "sec:orgc1cab59"
    "sec:orgc012037"
    "sec:orga9a6366"
    "sec:org90bc738"
    "sec:org85959c4"
    "sec:org7ff6570"
    "sec:org544aefc"
    "sec:orgf30fc82"
    "sec:orgf6f0008"
    "sec:org249d18a"
    "sec:orgb793fbe"
    "sec:orgf837123"
    "sec:orgd9f4642"
    "sec:org0e01605"
    "sec:org9810788"
    "sec:orgfe4b248"))
 :latex)

