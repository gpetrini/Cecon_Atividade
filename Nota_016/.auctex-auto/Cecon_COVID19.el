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
    "sec:org2cbe987"
    "sec:orgc68e7bf"
    "sec:org6151547"
    "sec:org08f3a03"
    "sec:orgf037567"
    "sec:org08c5a62"
    "sec:org7138080"
    "sec:org42650bd"
    "sec:orgb3f2bd5"
    "sec:org086af36"
    "sec:orgdb4d554"
    "sec:orgc4a835b"
    "sec:org4bb26c1"
    "sec:orgaafde92"
    "sec:org16dcd26"
    "sec:org0be2aef"
    "sec:org3fae1ae"
    "sec:orgfbcb72a"
    "sec:org5b084b3"
    "sec:org61ac152"
    "sec:org6d8d2ef"
    "sec:org3b30d32"
    "sec:org6d715ae"
    "sec:org5c6672d"
    "sec:org52d7456"
    "sec:org5b9feed"
    "sec:org6af6ff0"
    "sec:org4b05186"
    "sec:org8ce43c9"
    "sec:org543ce81"
    "sec:org8af1d09"
    "sec:org16c12f8"
    "sec:org2edeccc"
    "sec:org67cbbb3"
    "sec:orgad42c86"
    "sec:org04ecf99"
    "sec:orgf790e83"
    "sec:orga69ea6b"
    "sec:org35f305e"
    "sec:org4c00f1a"
    "sec:org5d0fe1c"
    "sec:orgfe6675c"
    "sec:org2497e9a"
    "sec:org523c96c"
    "sec:orgf6bfd3a"
    "sec:orgc729242"
    "sec:org83a37bb"
    "sec:org5ef8463"
    "sec:org15d7f19"
    "sec:orgeefed92"
    "sec:orgbfc76ec"
    "sec:org736eb4a"
    "sec:org39cbf90"
    "sec:orgdb7acc7"
    "sec:org34c07e1"
    "sec:org569686c"
    "sec:org1845083"
    "IMF_fig_1"
    "sec:orgd801139"
    "Vol_String"
    "sec:orgdffb5a0"
    "Lock_measure"))
 :latex)

