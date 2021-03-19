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
    "longtable"
    "babel"
    "lipsum"
    "biblatex")
   (TeX-add-symbols
    "keywordname")
   (LaTeX-add-labels
    "sec:org1cf8f9f"
    "sec:org2b36bf1"
    "sec:orge746026"
    "sec:org61b716d"
    "sec:org463faaf"
    "sec:orgf3768b3"
    "sec:orga903109"
    "sec:orgcf7543e"
    "sec:org326e2db"
    "sec:orgc809eb7"
    "sec:org67539cf"
    "sec:orgf8a73cf"
    "sec:org3397a35"
    "sec:org5d58980"
    "sec:org3df1d89"
    "sec:orgebe077e"
    "sec:org25d8a1d"
    "sec:org7b8bdb3"
    "sec:org41b9d44"
    "sec:orgcad00df"
    "sec:org6b2f52e"
    "sec:orgf13c5a0"
    "sec:orgaf35c2c"
    "sec:org43bf1e2"
    "sec:org1ede3ee"
    "sec:orgacf8d35"
    "sec:org1714cf3"
    "sec:orgf0d5a8d"
    "sec:org5f67fd4"
    "sec:org7e6f412"
    "sec:org2392a63"
    "sec:org8f4f224"
    "sec:org7bd0c24"
    "sec:orgdf64a7d"
    "sec:org7ab3db8"
    "sec:orge46bb65"
    "sec:org2d7e1f0"
    "sec:org335c497"
    "sec:org4c01210"
    "sec:org26a001d"
    "sec:orge6722f6"
    "sec:org98eb5b0"
    "sec:orgcd99548"
    "sec:org081e249"
    "sec:orgf0cf58b"
    "sec:orgdc41645"
    "sec:orgfa219b2"
    "sec:orgbdb2b52"
    "sec:org395498d"
    "sec:orgc039d26"
    "sec:org77adf1c"
    "sec:orgd4adf5c"
    "sec:org41353ec"
    "sec:org34d8f46"
    "sec:org2cf61db"
    "sec:org107ca11"
    "sec:orgc985ff5"
    "sec:org9cdce82"
    "sec:org6855495"
    "sec:org59b56b9"
    "sec:orge80c496"
    "sec:org38d681f"
    "sec:org53268cf"
    "sec:orgf09ee07"
    "sec:org514c617"
    "sec:orga74b308"
    "IMF_fig_1"
    "sec:org0623038"
    "Vol_String"
    "sec:orgc654274"
    "Lock_measure"
    "sec:org03efeff"
    "sec:orgb6bf2cb"
    "sec:org41a3b83"
    "sec:org11b3c14"
    "sec:org2a250f4"
    "sec:orgf5cfb91"
    "sec:org20143c8"
    "sec:org0a7cc56"))
 :latex)

