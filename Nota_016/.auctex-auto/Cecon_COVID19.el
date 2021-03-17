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
    "sec:org6ba496f"
    "sec:org2603bf3"
    "sec:orged63d87"
    "sec:org478e175"
    "sec:org5f1052a"
    "sec:orgd0db10d"
    "sec:org4c6e832"
    "sec:org7082e49"
    "sec:org8e88253"
    "sec:orge9adff7"
    "sec:orgede3a23"
    "sec:org18e864b"
    "sec:orgc3f84e6"
    "sec:orgf9909b1"
    "sec:org29ece94"
    "sec:orgc8396ab"
    "sec:org8c09234"
    "sec:org860b95b"
    "sec:org85fc674"
    "sec:org72427d0"
    "sec:org7a2fdc9"
    "sec:orgd1caaa6"
    "sec:org8bfae64"
    "sec:org9dfa3bf"
    "sec:org4c7e7e2"
    "sec:org1742389"
    "sec:org02a6b80"
    "sec:org80b9b00"
    "sec:orgfac5201"
    "sec:org000f177"
    "sec:orgcf5ef6d"
    "sec:org2b72e5e"
    "sec:orgd7c70e8"
    "sec:org93a9688"
    "sec:org5651375"
    "sec:org951f92a"
    "sec:orga7fdf53"
    "sec:orgd6e47c4"
    "sec:orgb80d975"
    "sec:org9202bab"
    "sec:org5079a18"
    "sec:org249bd60"
    "sec:org8bb81e6"
    "sec:org950156a"
    "sec:org005c644"
    "sec:org542f1ff"
    "sec:org5d2cb27"
    "sec:org3996ac5"
    "sec:org838641f"
    "sec:org5e27dc1"
    "sec:orgee05f25"
    "sec:org7558892"
    "sec:org8915d79"
    "sec:org9262d3d"
    "sec:org69feb9a"
    "sec:org39eb121"
    "sec:orgf9f1894"
    "sec:orgc6848b7"
    "sec:org0dcd808"
    "sec:org57e1cdc"
    "sec:orga4b325a"
    "sec:org55c3d2a"
    "sec:org3509d44"
    "sec:org99cb48b"
    "sec:orgd0bd47c"
    "IMF_fig_1"
    "sec:org25cf16f"
    "Vol_String"
    "sec:org8da0323"
    "Lock_measure"
    "sec:org29c4525"
    "sec:org94dadd3"
    "sec:org2a9c287"
    "sec:org76277b5"
    "sec:org3533c16"
    "sec:org53690d0"
    "sec:orga19a7a0"
    "sec:org6d2905c"))
 :latex)

