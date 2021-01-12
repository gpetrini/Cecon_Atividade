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
    "sec:orgba03811"
    "sec:org6af8541"
    "sec:orge9e7bc8"
    "sec:org96d814d"
    "sec:org97529b9"
    "sec:org511cca9"
    "sec:orgc24da32"
    "sec:org0e3e2d8"
    "sec:org4594f2c"
    "sec:org47f64cb"
    "sec:org85f9fea"
    "sec:org29844d6"
    "sec:org9278b58"
    "sec:org51cf245"
    "sec:orgef01983"
    "sec:org1161c61"
    "sec:orga6efa11"
    "sec:org6218616"
    "sec:orge10c7ff"
    "sec:org5cf5f9f"
    "sec:org3e5da51"
    "sec:orge0de064"
    "sec:orge784045"
    "sec:orgd6c762e"
    "sec:org8dcc934"
    "sec:org745e823"
    "sec:org2052d6f"
    "sec:org356e7a6"
    "sec:org6f2e4d3"
    "sec:orgd281b13"
    "sec:org602df64"
    "sec:orge35af9d"
    "sec:org7973cd6"
    "sec:orga6e288e"
    "sec:org57c43d9"
    "sec:org72efb5b"
    "sec:orga965084"
    "sec:orgb55c336"
    "sec:org5ee389a"
    "sec:org6633c73"
    "sec:orgdf7760d"
    "sec:org62accc3"
    "sec:org6122008"
    "sec:org7805f86"
    "sec:org3dfe478"
    "sec:org1222724"
    "sec:org6df2486"
    "sec:org00001e0"
    "sec:orgd2bbe59"
    "sec:org6db7271"
    "sec:org2e59a41"
    "sec:orgba73bc7"
    "sec:org68b4301"
    "sec:orgf1bb499"))
 :latex)

