(TeX-add-style-hook
 "3MTP_2017"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("memoir" "12pt" "letterpaper" "article" "x11names")))
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("minitoc" "tight" "undotted" "nohints" "spanish") ("csquotes" "style=spanish") ("biblatex" "hyperref=false" "backend=biber" "style=apa" "citetracker=true" "pagetracker=true") ("geometry" "left=2cm" "right=2cm" "top=2cm" "bottom=3cm" "paperheight=33cm") ("xcolor" "usenames" "dvipsnames")))
   (TeX-run-style-hooks
    "latex2e"
    "memoir"
    "memoir12"
    "pbox"
    "minitoc"
    "hyperref"
    "abstract"
    "fourier"
    "wallpaper"
    "memoir-article-styles"
    "fontspec"
    "amssymb"
    "amsmath"
    "polyglossia"
    "csquotes"
    "biblatex"
    "pstricks-add"
    "tkz-euclide"
    "pgf"
    "tikz"
    "siunitx"
    "xcolor"
    "booktabs"
    "marvosym"
    "longtable"
    "geometry"
    "tkz-fct")
   (LaTeX-add-labels
    "sec:org403c076"
    "sec:org71e1ccc"
    "sec:org880b18d"
    "sec:orge06094b"
    "sec:org111626a"
    "sec:org0957ee3"
    "sec:org914041a"
    "sec:org05b0c08"
    "sec:orgb298c09"
    "sec:orgb53cc35"
    "sec:orgd9d1b97"
    "sec:orgf71fbb2"
    "sec:org62b490f"
    "sec:org668258f"
    "sec:org85d63ab"
    "sec:orgc3a2384"
    "sec:org546daaa"
    "sec:org6394794"
    "sec:orgad6618d"
    "sec:org8f2f990"
    "sec:org89db61f"
    "sec:org0013b07")
   (LaTeX-add-environments
    "teorema"
    "lema"
    "proposicion"
    "corolario"
    "definicion"
    "ejemplo"
    "nota")
   (LaTeX-add-bibliographies
    "/Users/hsigrist/Dropbox/bibliography/references")
   (LaTeX-add-xcolor-definecolors
    "links"
    "bluac"))
 :latex)

