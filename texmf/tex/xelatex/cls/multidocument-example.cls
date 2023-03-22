% An example of a shared preamble.
\NeedsTeXFormat{LaTeX2e}
\ProvidesClass{multidocument-example}[2023/03/21 Example of a shared preamble.]

\DeclareDefaultOption{\PassOptionsToClass{\CurrentOption}{multidocument}}

\ProcessOptions*\relax

\LoadClass[baseclass=article]{multidocument}

\endinput