# Use LuaLaTeX instead of pdflatex
$pdflatex = 'lualatex -synctex=1 -interaction=nonstopmode -shell-escape %O %S';

$pdf_mode = 1;
$out_dir = "build";

# Use biber if needed
$bibtex = 'biber %O %B';

# Reduce redundant runs
$max_repeat = 5;

