\NeedsTeXFormat{LaTeX2e}[2009/01/01]
\ProvidesClass{cgtmd}[2012/01/01 v0.1 cgtmd for Conputational Game Theory and Mechanism Design]

\RequirePackage{mcshw_fonts}
\RequirePackage{amsmath, amsbsy, amssymb}
\usepackage{amsfonts,graphicx,url}

\DeclareOption*{
	\PassOptionsToClass{\CurrentOption}{article}
}
\ProcessOptions\relax
\LoadClass{article}

\setlength{\oddsidemargin}{.25in}
\setlength{\evensidemargin}{.25in}
\setlength{\textwidth}{6.25in}
\setlength{\topmargin}{-0.4in}
\setlength{\textheight}{8.5in}

\newcommand{\heading}[5]{
   \renewcommand{\thepage}{#1-\arabic{page}}
   \noindent
   \begin{center}
   \framebox{
      \vbox{
    \hbox to 6.2in { {\bf CS390 Computational Game Theory and Mechanism Design}
     	 \hfill #2 }
       \vspace{4mm}
       \hbox to 6.2in { {\Large \hfill #5  \hfill} }
       \vspace{2mm}
       \hbox to 6.2in { {\it #3 \hfill #4} }
      }
   }
   \end{center}
   \vspace*{4mm}
}

\newcommand{\handout}[3]{\heading{#1}{#2}{F1224004 \ \ \ 5112409048 \ \ \ 刘爽}{}{#3}}

\setlength{\parindent}{0in}
\setlength{\parskip}{0.1in}

\DeclareMathOperator{\lcm}{lcm}

\newenvironment{solution} {

	\vspace{2mm}
	{\bfseries\slshape Solution:~}
	\vspace{2mm}
	\item[]
} {
	\vspace{5mm}

}

\newenvironment{proof} {
	
	\vspace{2mm}
	{\bfseries\slshape Proof:~}
	\vspace{2mm}
	\item[]
} {
	\begin{flushright}
	$\square$
	\end{flushright}
	\vspace{5mm}

}

\newenvironment{construction} {

	\vspace{2mm}
	{\bfseries\slshape Construction:~}
	\vspace{2mm}
	\item[]
} {
	\vspace{5mm}

}


