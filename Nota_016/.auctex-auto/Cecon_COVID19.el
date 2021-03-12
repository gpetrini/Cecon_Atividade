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
    "sec:org27c9d77"
    "sec:orgac8ebf5"
    "sec:org704838a"
    "sec:org31b24cb"
    "sec:org3be6a29"
    "sec:org653a0c1"
    "sec:org7b23e59"
    "sec:orgc954fb8"
    "sec:orgf497be2"
    "sec:orga479a5f"
    "sec:orgf8924f8"
    "sec:org0c66b00"
    "sec:org828b1f3"
    "sec:org8b6381c"
    "sec:org5945bf9"
    "sec:orgba89294"
    "sec:org3916714"
    "sec:org9c420a5"
    "sec:org38c859d"
    "sec:org03d3f20"
    "sec:orgbd4e858"
    "sec:org36438cb"
    "sec:orgf97bf74"
    "sec:org730b27c"
    "sec:orgc282cac"
    "sec:orgdc9d216"
    "sec:org77ea19f"
    "sec:orgcda8d03"
    "sec:orga6a4ff8"
    "sec:orgd10c7be"
    "sec:org3884cd3"
    "sec:orgbbcb9a8"
    "sec:orgf995977"
    "sec:org4e284c7"
    "sec:org3bb8da1"
    "sec:org23e948e"
    "sec:org38b37cb"
    "sec:orgd354248"
    "sec:org0be2bd9"
    "sec:orgb9a0869"
    "sec:orgca350d6"
    "sec:org08249d3"
    "sec:org1a26140"
    "sec:org0daf6b3"
    "sec:org2ba8349"
    "sec:org7637a89"
    "sec:org015e68a"
    "sec:orgc582bc8"
    "sec:orgc9bd83c"
    "sec:org9d6838e"
    "sec:org58e46e1"
    "sec:orgb96df20"
    "sec:orge125948"
    "sec:org5d061a2"
    "sec:org942f799"
    "sec:org8f2b0f2"
    "sec:orgd740d96"
    "sec:org47ecfa6"
    "sec:org30f7433"
    "sec:orgc01991e"
    "sec:org3b7d9ac"
    "sec:orgaf8eef3"
    "sec:org72cdd06"
    "sec:orgb0d39f7"
    "sec:orgcba8b27"
    "IMF_fig_1"
    "sec:org445853c"
    "Vol_String"
    "sec:org134d557"
    "Lock_measure"
    "sec:org2a64597"
    "sec:org79649e8"
    "sec:org0979832"
    "sec:org5615cd6"
    "sec:orgd7af58d"
    "sec:orgc0b9917"
    "sec:orgd7f4cf9"))
 :latex)

