(TeX-add-style-hook
 "Apendice"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("article" "11pt")))
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("inputenc" "utf8") ("fontenc" "T1") ("geometry" "top=3cm" "bottom=2cm" "left=3cm" "right=2cm") ("ulem" "normalem") ("tcolorbox" "theorems" "skins") ("biblatex" "style=abnt" "noslsn" "extrayear" "uniquename=init" "giveninits" "justify" "sccite" "scbib" "repeattitles" "doi=false" "isbn=false" "url=false" "maxcitenames=2" "natbib=true" "backend=biber") ("minted" "cache=false") ("hyperref" "linktocpage" "pdfstartview=FitH" "colorlinks" "linkcolor=blue" "anchorcolor=blue" "citecolor=blue" "filecolor=blue" "menucolor=blue" "urlcolor=blue")))
   (add-to-list 'LaTeX-verbatim-environments-local "minted")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "href")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperref")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperimage")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperbaseurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "nolinkurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "url")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "path")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "path")
   (TeX-run-style-hooks
    "latex2e"
    "article"
    "art11"
    "inputenc"
    "lmodern"
    "fontenc"
    "geometry"
    "graphicx"
    "longtable"
    "float"
    "wrapfig"
    "rotating"
    "ulem"
    "amsmath"
    "textcomp"
    "marvosym"
    "wasysym"
    "amssymb"
    "tcolorbox"
    "biblatex"
    "url"
    "minted"
    "hyperref"
    "attachfile"
    "setspace"
    "tikz")
   (LaTeX-add-labels
    "sec:orgba1b3c3"))
 :latex)

