% vim ft=latex
\NeedsTeXFormat{LaTeX2e}
\ProvidesClass{algo}[2023/08/20]

\LoadClass{beamer}

\usetheme[numbering=none,
          progressbar=frametitle,
          block=fill]{metropolis}
\setbeamercovered{dynamic}
\RequirePackage{graphicx}

\RequirePackage{ifxetex}
\ifxetex\RequirePackage{fontspec}\fi

\RequirePackage{minted}
\RequirePackage{xcolor}
\RequirePackage{hyperref}

\renewcommand*\footnoterule{}
\setminted{autogobble,python3,mathescape}
%\usemintedstyle{emacs}

\beamertemplatenavigationsymbolsempty%
\def\logoimage{graphics/lug}

\setlength\parindent{0pt}

\AtBeginDocument{%
    \maketitle
}
