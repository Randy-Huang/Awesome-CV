#!/bin/sh

WIN_HOME=$HOME/Windesk

cd examples

if [-f "resume.pdf"] 
then
    echo "remove antique resume.pdf"
    rm -rf resume.pdf
fi

xelatex resume.tex

cp resume.pdf $WIN_HOME

