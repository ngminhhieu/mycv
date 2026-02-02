## Force LuaLaTeX via latexmk
$pdflatex = 'lualatex -interaction=nonstopmode %O %S';
$pdf_mode = 1;

# Keep latexmk from removing some auxiliary files you may want
$clean_ext = 'synctex.gz';
