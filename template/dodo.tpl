\documentclass[12pt,a4paper]{article}

\usepackage[a4paper,text={16.5cm,25.2cm},centering]{geometry}
\usepackage{lmodern}
\usepackage{amssymb,amsmath}
\usepackage{bm}
\usepackage{graphicx}
\usepackage{microtype}
\usepackage{hyperref}
{{#:tex_deps}}
{{{ :tex_deps }}}
{{/:tex_deps}}
\setlength{\parindent}{0pt}
\setlength{\parskip}{1.2ex}

\usepackage{siunitx}
\usepackage{fontspec}
\defaultfontfeatures{Mapping=tex-text,Scale=MatchLowercase}
\setmainfont{EB Garamond}

\hypersetup
       {   pdfauthor = { {{{:author}}} },
           pdftitle={ {{{:title}}} },
           colorlinks=TRUE,
           linkcolor=black,
           citecolor=blue,
           urlcolor=blue
       }


\usepackage{sectsty}

\sectionfont{\fontsize{14}{15}\selectfont}
\subsectionfont{\fontsize{12}{15}\selectfont}

{{ :highlight }}

\begin{document}
\begin{minipage}{120mm}
{\Large\textbf{\noindent {{{ :title }}} }}

\vspace{4mm}

{\small\textbf{\noindent {{{ :author}}} }}

\vspace{4mm}

{\small\noindent {{{ :date}}} }
\end{minipage}
\hfill
\begin{minipage}{30mm}
\vspace{5mm}
\includegraphics[width=25mm]{../template/dodo.png}
\vspace{5mm}
\end{minipage}

\textbf{Abstract: } {{{ :abstract }}}

\par\noindent\rule{\textwidth}{0.4pt}

{{{ :body }}}

\end{document}