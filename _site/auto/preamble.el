(TeX-add-style-hook
 "preamble"
 (lambda ()
   (TeX-run-style-hooks
    "amsmath"
    "amssymb"
    "amsthm")
   (TeX-add-symbols
    "eps"
    "half")
   (LaTeX-add-environments
    '("subproof" LaTeX-env-args ["argument"] 0)))
 :latex)

