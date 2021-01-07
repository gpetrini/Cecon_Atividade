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
    "sec:org4f8bc02"
    "sec:orgd59f1de"
    "sec:org1701ebf"
    "sec:org3652e6f"
    "sec:org0f359f1"
    "sec:org569a10b"
    "sec:orga4e3b57"
    "sec:org77c4ad7"
    "sec:org07dfd94"
    "sec:orgbdd5490"
    "sec:org6c547c9"
    "sec:orgcd02aef"
    "sec:org1416c94"
    "sec:orge2760b7"
    "sec:org3004b25"
    "sec:org33c4a4e"
    "sec:org9536363"
    "sec:org9b7f818"
    "sec:org0ce673f"
    "sec:orgecd0a6d"
    "sec:orgd1590ac"
    "sec:org2834e5f"
    "sec:orgda53a7f"
    "sec:orgb690c85"
    "sec:org46cd71b"
    "sec:orga786f15"
    "sec:org066f913"
    "sec:orgf000079"
    "sec:orgcfe4d21"
    "sec:orgebecf7f"
    "sec:org382a9eb"
    "sec:org1a47050"
    "sec:org998e8db"
    "sec:org53f4888"
    "sec:org3a05eaa"
    "sec:org9420900"
    "sec:org48e3b37"
    "sec:org3c89892"
    "sec:orgd54e389"
    "sec:orge56b5d0"
    "sec:org0d98344"
    "sec:org39a66b5"
    "sec:org355bd03"
    "sec:org09822ce"))
 :latex)

