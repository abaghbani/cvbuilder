# resume builder

---

## tools
here I use [TeXlive](https://www.tug.org/texlive/)
and the engine for making pdf is ***XeLaTeX***:

- Fully Unicode-native (UTF-8 input just works, no `\usepackage[utf8]{inputenc} needed)`.
- Directly supports system fonts (TrueType and OpenType). Example: `\usepackage{fontspec}` or `\setmainfont{Times New Roman}`
- Much easier for multilingual documents (Chinese, Arabic, Persian, etc.).
 
### docker image
there is official docker image from texlive in [docker hub](https://hub.docker.com/r/texlive/texlive)

- latest tag is fully working here.