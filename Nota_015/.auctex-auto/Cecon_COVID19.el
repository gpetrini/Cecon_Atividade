(TeX-add-style-hook
 "Cecon_COVID19"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("fontenc" "T1") ("inputenc" "utf8") ("babel" "brazilian" "english") ("biblatex" "backend=biber" "style=abnt" "noslsn" "isbn=false" "url=false" "extrayear" "uniquename=init" "giveninits" "justify" "sccite" "scbib" "sorting=nyt" "repeattitles" "maxcitenames=3")))
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
    "sec:org3c89c58"
    "sec:orga72a919"
    "sec:orgb55d45b"
    "sec:org68a2a62"
    "sec:orgbc68a5c"
    "sec:org7301afb"
    "sec:org1d0742d"
    "sec:org0a61ef9"
    "sec:org8740475"
    "sec:orgf49a8b3"
    "sec:org0b6e053"
    "sec:orgad35e72"
    "sec:orga5b65af"
    "sec:org02c779a"
    "sec:org643b55b"
    "sec:org89312ec"
    "sec:org60d4ebd"
    "sec:org71972ee"
    "sec:orge023eb8"
    "sec:org3a476e0"
    "sec:org7465edf"
    "sec:org768df66"
    "sec:org7663b39"
    "sec:orgac24bb1"
    "sec:org961f8d9"
    "sec:org3941885"
    "sec:org054ff75"
    "sec:org67d3229"
    "sec:orgb092cac"
    "sec:orgd29a7da"))
 :latex)

