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
    "sec:orgdf36360"
    "sec:org6b4e4fc"
    "sec:orge44927e"
    "sec:org044815c"
    "sec:org28c7f7e"
    "sec:orgeb63aa7"
    "sec:orgc8beab1"
    "sec:org7d5ec00"
    "sec:org759fe0d"
    "sec:org5c86daf"
    "sec:org9f15594"
    "sec:orgbf0e6e4"
    "sec:org91f2af5"
    "sec:org695567b"
    "sec:org44167ad"
    "sec:org78956c7"
    "sec:orgb941f69"
    "sec:org7213fdc"
    "sec:orgb25527b"
    "sec:org762a0c7"
    "sec:orga09477b"
    "sec:org2313632"
    "sec:org1787707"
    "sec:org5c28cb7"
    "sec:org038431f"
    "sec:org4fec7c8"
    "sec:org5d036ed"
    "sec:org3859390"
    "sec:orgea4e502"
    "sec:org0a10318"
    "sec:org110d158"
    "sec:orgef49529"
    "sec:org6c15f21"
    "sec:org8dba23b"
    "sec:org9452167"
    "sec:org2028400"
    "sec:org12c30e0"
    "sec:org0c89cc5"
    "sec:org2ff99f8"
    "sec:org187a0e2"
    "sec:orga1411c6"
    "sec:orga5d48ca"))
 :latex)

