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
    "./tabs/AE"
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
    "biblatex"
    "multirow"
    "numprint")
   (TeX-add-symbols
    "keywordname")
   (LaTeX-add-labels
    "sec:org90951a6"
    "sec:orgce5aff8"
    "sec:org0bf8b06"
    "sec:org46cdaec"
    "sec:org6271d42"
    "sec:org8e924ed"
    "sec:org2b09160"
    "sec:orgbcea868"
    "sec:org51e5dbf"
    "sec:org4324560"
    "sec:org317ff75"
    "sec:orga91a3ae"
    "sec:org51bfaab"
    "sec:orgf1427b8"
    "sec:org71f77b3"
    "sec:org9f0e589"
    "sec:org59565f6"
    "sec:org7a46ee2"
    "sec:org914ef1b"
    "sec:org36a7b6c"
    "sec:org4537e8e"
    "sec:orgc3ce05d"
    "sec:orgfe167c6"
    "sec:org483b36f"
    "sec:orgf73e55f"
    "sec:orgcb92fcf"
    "sec:org73f1e6b"
    "sec:org37ef092"
    "sec:org2a8bb2b"
    "sec:org11c0188"
    "sec:orgf6f0be1"
    "sec:org71b8e90"
    "sec:org7ff4932"
    "sec:orgefa4ac2"
    "sec:org5fa1d56"
    "sec:orgbe4f4bc"
    "sec:orga97e829"
    "sec:org552e22e"
    "sec:org17b4f4f"
    "sec:orgdbbb2c9"
    "sec:orgaa16d0e"
    "sec:org6b4aa06"
    "sec:orgdbb0962"
    "sec:org71b59f3"
    "sec:org32391b1"
    "sec:org69a1cc1"
    "sec:org6cc60db"
    "sec:org9416c19"
    "sec:org784fc01"
    "sec:org2a3af73"
    "sec:org3f2fad9"
    "sec:orge19b875"
    "sec:org6c0a145"
    "sec:orgeb7db57"
    "sec:org69bc173"
    "sec:orgc1742f6"
    "sec:org2d86736"
    "sec:org59faabe"
    "sec:org1db2411"
    "sec:org8a0015f"
    "sec:org463735c"
    "sec:org7e9b3c7"
    "sec:orgdfa2e5a"
    "sec:org4b15883"
    "sec:org5dca458"
    "sec:org8fb8daa"
    "sec:org7f07b13"
    "sec:org7fd81c0"
    "sec:orga9ae564"
    "IMF_fig_1"
    "sec:org3453726"
    "Vol_String"
    "sec:org408efdd"
    "Lock_measure"
    "sec:org8acae4e"
    "sec:org449d3aa"
    "sec:orgb955f5f"
    "sec:org76e4e7a"
    "sec:orgebbf1c1"
    "sec:org02bc1d9"
    "sec:org829227f"
    "sec:org15286ff"
    "sec:org42c15b2"
    "sec:org4e80144"
    "sec:orgd60e06f")
   (LaTeX-add-bibliographies
    "refs"))
 :latex)

