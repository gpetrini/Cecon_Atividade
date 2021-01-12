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
    "sec:org7cf97f3"
    "sec:org9a5d0a7"
    "sec:orgff086e5"
    "sec:org28355b2"
    "sec:org87d6b67"
    "sec:org7a761e5"
    "sec:org3f38a17"
    "sec:orgde5ee75"
    "sec:org8c7b9ad"
    "sec:org618a0e1"
    "sec:org477b545"
    "sec:org49242eb"
    "sec:orgd67b872"
    "sec:org705f614"
    "sec:org5cf4272"
    "sec:orgeb446d2"
    "sec:org6429364"
    "sec:orgec85e0a"
    "sec:org5c10287"
    "sec:orgee3baa4"
    "sec:org656f27f"
    "sec:orge2710a3"
    "sec:org6ad7759"
    "sec:orgbcaa825"
    "sec:orga255c2e"
    "sec:org60df635"
    "sec:org58332da"
    "sec:org2462ecd"
    "sec:org5b6f695"
    "sec:org9edfcd4"
    "sec:orge725ce1"
    "sec:org1c2743a"
    "sec:org609c522"
    "sec:orgda31552"
    "sec:org78ddda6"
    "sec:orgc45a33a"
    "sec:org372f898"
    "sec:org26426aa"
    "sec:orgfee78f3"
    "sec:org1c445b5"
    "sec:orgd7666a0"
    "sec:org0d0c636"
    "sec:org8fdebcb"
    "sec:orgb17b9e2"
    "sec:orgb60d55f"
    "sec:orgc7c9b94"
    "sec:org9154bc3"
    "sec:orgfc6f921"
    "sec:org4602b2b"
    "sec:org9ed5307"
    "sec:orgb375760"
    "sec:orgda032f7"
    "sec:org7117dd6"
    "sec:org87b46f2"))
 :latex)

