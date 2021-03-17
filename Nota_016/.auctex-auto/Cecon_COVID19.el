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
    "sec:orgcede9f9"
    "sec:orge6ffdbf"
    "sec:orgfd8e3c2"
    "sec:orgb358b66"
    "sec:org50027c0"
    "sec:org0066ab8"
    "sec:org484b3d7"
    "sec:org76f1d74"
    "sec:org0bc2443"
    "sec:org21e714b"
    "sec:orgb52000b"
    "sec:org8410851"
    "sec:orge01f2dd"
    "sec:org478222f"
    "sec:orgf977619"
    "sec:org01ce3b2"
    "sec:orgb076862"
    "sec:org6905fbb"
    "sec:org900f0e1"
    "sec:org5c8c4af"
    "sec:org970cdc3"
    "sec:org2023b14"
    "sec:org616afcc"
    "sec:orge0a7f67"
    "sec:org98b9da3"
    "sec:org0d279ee"
    "sec:org2c54cda"
    "sec:org3175cff"
    "sec:org74ff8cf"
    "sec:org733f21a"
    "sec:org05f07a3"
    "sec:org14ecf79"
    "sec:org966083e"
    "sec:org057b322"
    "sec:orgf27cba5"
    "sec:org86abc93"
    "sec:orgbc78189"
    "sec:org5eb303b"
    "sec:org8c9b6b7"
    "sec:orgff1bd2c"
    "sec:org4b1458d"
    "sec:org315dfba"
    "sec:org845ff32"
    "sec:org9200869"
    "sec:org363222b"
    "sec:orgbe24de3"
    "sec:org9c0ff2b"
    "sec:org4bbc30d"
    "sec:orgfa96ed8"
    "sec:orga26af46"
    "sec:org047bffd"
    "sec:org9f2d61b"
    "sec:org3d73145"
    "sec:org442ebdd"
    "sec:org1dc38d8"
    "sec:org87cfeb3"
    "sec:org76551a4"
    "sec:orged7b57e"
    "sec:org7a3a080"
    "sec:org79c115b"
    "sec:orgd63d109"
    "sec:org6f3ad72"
    "sec:org160fbf9"
    "sec:orged3031e"
    "sec:orgf8af269"
    "IMF_fig_1"
    "sec:org22f5bce"
    "Vol_String"
    "sec:org7c5598c"
    "Lock_measure"
    "sec:orgfd1b031"
    "sec:org8df914d"
    "sec:org784af17"
    "sec:orgafcbaf1"
    "sec:org2941753"
    "sec:orgaa7ba38"
    "sec:org467dfbe"
    "sec:org45bb0b9"))
 :latex)

