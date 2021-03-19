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
    "longtable"
    "babel"
    "lipsum"
    "biblatex")
   (TeX-add-symbols
    "keywordname")
   (LaTeX-add-labels
    "sec:orgb9ac1c6"
    "sec:org47dc26d"
    "sec:org614bbe1"
    "sec:org377e47b"
    "sec:orgfb4f5f6"
    "sec:orgc4280ba"
    "sec:orgb110e2a"
    "sec:orge9a97a0"
    "sec:org944da2c"
    "sec:orgff42943"
    "sec:orga5e9aa5"
    "sec:org889223a"
    "sec:orgae55a94"
    "sec:org8c23a37"
    "sec:org56ac995"
    "sec:org26d4085"
    "sec:org3e605c2"
    "sec:org57d133f"
    "sec:org492d069"
    "sec:org8261f2b"
    "sec:orgfe150ce"
    "sec:org5742ce3"
    "sec:orgf1c3303"
    "sec:org57c6968"
    "sec:org6b97de7"
    "sec:orgfbd50b7"
    "sec:orge2c4fbf"
    "sec:org4ab81bd"
    "sec:org8735a9d"
    "sec:org7fcfcab"
    "sec:org7c9fab3"
    "sec:org64a76ef"
    "sec:org5a3bac3"
    "sec:org611485d"
    "sec:org66b7100"
    "sec:org34312c9"
    "sec:orgfe4f27f"
    "sec:org762415f"
    "sec:org2a9b889"
    "sec:orge8f5ec5"
    "sec:orgb0893d2"
    "sec:org7492b93"
    "sec:org98f5f53"
    "sec:orgbb4cea4"
    "sec:org031d485"
    "sec:orga0dc652"
    "sec:org7587dd2"
    "sec:org587e562"
    "sec:orgad5d2be"
    "sec:org78c86e7"
    "sec:org08a22c5"
    "sec:orgd7234f6"
    "sec:orga9b78eb"
    "sec:org3164e41"
    "sec:org263b01c"
    "sec:orgd7a1f0e"
    "sec:orgba0212b"
    "sec:org3075691"
    "sec:orge64c288"
    "sec:org8f39425"
    "sec:orgb557506"
    "sec:org9d44c7c"
    "sec:orge15eb69"
    "sec:org6e96e20"
    "sec:org59eecac"
    "sec:org8d43544"
    "IMF_fig_1"
    "sec:org4bcae44"
    "Vol_String"
    "sec:org78dd78e"
    "Lock_measure"
    "sec:orgdb16c6f"
    "sec:orge4af455"
    "sec:orgaea3dcb"
    "sec:org507d77b"
    "sec:org79471bf"
    "sec:org4f20dd2"
    "sec:orgca07458"
    "sec:orgba3232d"))
 :latex)

