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
    "sec:org7851f84"
    "sec:org1baa5a6"
    "sec:org7270205"
    "sec:org44097f5"
    "sec:orgde2c690"
    "sec:org2879772"
    "sec:org4a82bc2"
    "sec:org327e1bb"
    "sec:org0965b63"
    "sec:org8667c37"
    "sec:org2407706"
    "sec:orgdc68c8b"
    "sec:org8393778"
    "sec:orgb745346"
    "sec:org59b1cc8"
    "sec:org67be330"
    "sec:org3dc6057"
    "sec:org49f1049"
    "sec:org77b0a0e"
    "sec:orgf5aa55b"
    "sec:orga46b775"
    "sec:orgacedb3b"
    "sec:org952acc0"
    "sec:org6e7f4f3"
    "sec:org7d4bccf"
    "sec:org9c53ea6"
    "sec:org50aa024"
    "sec:org92152ef"
    "sec:org1eefe44"
    "sec:org81979b2"
    "sec:orga21fdec"
    "sec:org11c3fb5"
    "sec:org7debc15"
    "sec:org3a99238"
    "sec:org496ba9d"
    "sec:org6cbde9b"
    "sec:orga5befe4"
    "sec:org2b050d2"
    "sec:org49c9d43"
    "sec:org7b43964"
    "sec:org948bd78"
    "sec:org74622c6"
    "sec:orgaaa4f0b"
    "sec:org9e3ba8f"
    "sec:org5d470bf"
    "sec:org8ab2fdd"
    "sec:org960229c"
    "sec:org3e5e8f7"
    "sec:org76edeff"
    "sec:orgcd24ed5"
    "sec:orgbeee3db"
    "sec:org88b3e0a"
    "sec:orgb17fea0"
    "sec:org45ecad6"
    "sec:org16a23b9"
    "sec:org8624ee5"
    "sec:orgb139f2b"
    "sec:orgdcc4f7c"
    "sec:org7166758"
    "sec:org5024dd6"
    "sec:org1e6ad3f"
    "sec:org5938bf6"
    "IMF_fig_1"
    "sec:org77c7159"
    "Vol_String"
    "sec:org97f5e60"
    "Lock_measure"
    "sec:org4d4ce1f"))
 :latex)

