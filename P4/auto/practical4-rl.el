(TeX-add-style-hook
 "practical4-rl"
 (lambda ()
   (setq TeX-command-extra-options
         "-shell-escape")
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("article" "12pt")))
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("fontenc" "OT1") ("hyperref" "colorlinks" "citecolor=blue" "urlcolor=blue") ("datetime" "mmddyyyy" "hhmmss")))
   (add-to-list 'LaTeX-verbatim-environments-local "csv")
   (add-to-list 'LaTeX-verbatim-environments-local "lstlisting")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "path")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "url")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "nolinkurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperbaseurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperimage")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperref")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "lstinline")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "path")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "lstinline")
   (TeX-run-style-hooks
    "latex2e"
    "article"
    "art12"
    "fontenc"
    "hyperref"
    "graphicx"
    "subfig"
    "fullpage"
    "palatino"
    "mathpazo"
    "amsmath"
    "amssymb"
    "color"
    "todonotes"
    "listings"
    "tikz"
    "datetime")
   (LaTeX-add-labels
    "fig:swingy"
    "fig:swingy-ann")
   (LaTeX-add-color-definecolors
    "verbgray"))
 :latex)

