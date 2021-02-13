(TeX-add-style-hook
 "Cecon_COVID19"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("fontenc" "T1") ("inputenc" "utf8") ("babel" "portuguese" "english") ("biblatex" "backend=biber" "style=abnt" "noslsn" "isbn=false" "url=false" "extrayear" "uniquename=init" "giveninits" "justify" "sccite" "scbib" "sorting=nyt" "repeattitles" "maxcitenames=3")))
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
    "sec:org80faa25"
    "sec:orgd9f3203"
    "sec:orgae43ea9"
    "sec:orgc7756df"
    "sec:org5cde0d4"
    "sec:org07a2e13"
    "sec:orgf92855c"
    "sec:org0cdf910"
    "sec:org630a31b"
    "sec:org371ceee"
    "sec:orgc7d434c"
    "sec:org404e110"
    "sec:orgb4486bb"
    "sec:org532be0a"
    "sec:org44d0b5e"
    "sec:org284b61e"
    "sec:org11f1b72"
    "sec:orgb2575f1"
    "sec:org110ff1f"
    "sec:org8e1bff9"
    "sec:org1fe3f9f"
    "sec:orgd486013"
    "sec:orgf8b1899"
    "sec:orge5e21be"
    "sec:orgf013576"
    "sec:org71fabaa"
    "sec:orga6cfeca"
    "sec:orgadcaa9b"
    "sec:org76fef48"
    "sec:orge1da2de"
    "sec:orgede9753"
    "sec:orgd418176"
    "sec:org92c7ff2"
    "sec:org319ed7c"
    "sec:org70640b1"
    "sec:org801741c"
    "sec:org38c527c"
    "sec:orgc31d960"
    "sec:org1fa353f"
    "sec:org2b38c4d"
    "sec:orgcfafb82"
    "sec:orgb871e0a"
    "sec:org48fb016"
    "sec:org95b8afa"
    "sec:org36076fd"
    "sec:org29da3a2"
    "sec:org8102984"
    "sec:org978debc"
    "sec:org6fdc94c"
    "sec:org7492cdd"
    "sec:org5a78470"
    "sec:orgd729278"
    "sec:org1857c7c"
    "sec:org9526822"
    "sec:org9bc215c"))
 :latex)

