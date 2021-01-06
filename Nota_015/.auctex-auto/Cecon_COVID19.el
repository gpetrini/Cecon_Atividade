(TeX-add-style-hook
 "Cecon_COVID19"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("fontenc" "T1") ("inputenc" "utf8") ("babel" "brazilian" "english") ("biblatex" "backend=biber" "style=abnt" "noslsn" "isbn=false" "url=false" "extrayear" "uniquename=init" "giveninits" "justify" "sccite" "scbib" "sorting=nyt" "repeattitles" "maxcitenames=3")))
   (add-to-list 'LaTeX-verbatim-environments-local "minted")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "href")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperref")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperimage")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperbaseurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "nolinkurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "url")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "path")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "url")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "path")
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
    "sec:org04af17d"
    "sec:orgdabb189"
    "sec:orge551fa3"
    "sec:orgf9fc87a"
    "sec:orgbaeaf7f"
    "sec:orgde0eb77"
    "sec:orgf5b6b8e"
    "sec:org02aed2c"
    "sec:orgef22996"
    "sec:orga21aade"
    "sec:orgf8e0f20"
    "sec:org273dc4b"
    "sec:org996d64e"
    "sec:orgecf8e5f"
    "sec:org2531c28"
    "sec:orgf5af870"
    "sec:orge02b7d1"
    "sec:org87b8224"
    "sec:orgb376805"
    "sec:org6e3a66b"
    "sec:orgec5421b"
    "sec:org001331c"
    "sec:orgc1a3f5b"
    "sec:orgd9c071f"
    "sec:org1ab6c79"
    "sec:org2c3b2ab"
    "sec:org9468294"
    "sec:org3f9f675"
    "sec:orgc078ce8"
    "sec:org6ed3a14"
    "sec:orgb2d7d12"
    "sec:orgfc5e240"
    "sec:org5378a15"))
 :latex)

