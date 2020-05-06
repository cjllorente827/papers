(TeX-add-style-hook
 "Tumlinson_Review_notes"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("article" "12pt")))
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("caption" "font=footnotesize" "labelfont=bf")))
   (TeX-run-style-hooks
    "latex2e"
    "article"
    "art12"
    "amsmath"
    "float"
    "times"
    "graphicx"
    "caption")
   (LaTeX-add-environments
    "sciabstract"
    "scilastnote")
   (LaTeX-add-counters
    "lastnote"))
 :latex)

