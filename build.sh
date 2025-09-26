docker run --rm -it \
  --mount type=bind,source=/mnt/d/resources/cvbuilder,target=/workdir \
  --name latex \
  texlive/texlive:latest \
  xelatex AB_Cover_Letter.tex
  # xelatex Akbar_Baghbani_CV.tex
  
  