# CZ4034 Information Retrieval PYP

These LaTex documents contain the solutions of past year examination questions of the course CZ4034 Information Retrieval, offered by School of Computer Science and Engineering, Nanyang Technological University, Singapore. 

To download these documents in PDF format: 

- [2012-2013 Semester 2](https://github.com/Andyccs/information-retrieval-pyp/releases/download/v0.5/cz4034-12-13-2.pdf)
- [2013-2014 Semester 2](https://github.com/Andyccs/information-retrieval-pyp/releases/download/v0.5/cz4034-13-14-2.pdf)
- [2014-2015 Semester 2](https://github.com/Andyccs/information-retrieval-pyp/releases/download/v0.5/cz4034-14-15-2.pdf)

## Development

If you would like to build this document from source, first you need to install TeX:

```Shell
# For ubuntu
$ sudo apt-get install texlive-full

# For Mac OX
$ brew cask install mactex
```

Once you have TeX installed, make sure that you can use `pdflatex` command in terminal. To build the document in PDF format:

```Shell
$ make
```

To automatically build the PDF while editing `.tex` file, you need to install watch-cli using `npm` first:

```Shell
$ npm install -g watch-cli
```

Then you start watching for changes:

```Shell
# change the filename to the file you want
$ watch -p "*.tex" -c "pdflatex -shell-escape -halt-on-error -interaction=nonstopmode cz4034-13-14-2.tex"
```
