# NTU Computer Science Past Year Paper Solutions

These LaTex documents contain the solutions of past year examination questions for Computer Science courses offered by School of Computer Science and Engineering, Nanyang Technological University, Singapore. 

# PDF Download

All latest release can be found in the [Release Page](https://github.com/Andyccs/ntucs-pyp/releases/). 

| Subject                     | 12-13 S2 | 13-14 S2 | 14-15 S2 |
|-----------------------------|----------|----------|----------|
|CZ4013 Distributed System    |✗         |✔         |✔         |
|CZ4034 Information Retrieval |✔         |✔         |✔         |

## Development


### Sublime Text Editor

To load this project using Sublime Text 3:

```Shell
$ subl --project ntucs-pyp.sublime-project
```

### Build From Source

If you would like to build this document from source, first you need to install TeX:

```Shell
# For ubuntu
$ sudo apt-get install texlive-full

# For Mac OX
$ brew cask install mactex
```

Once you have TeX installed, make sure that you can use `pdflatex` command in terminal. To build the document in PDF format:

```Shell
# Change directory to some course first, then:
$ make
```

### Watching Changes

To automatically build the PDF while editing `.tex` file, you need to install watch-cli using `npm` first:

```Shell
$ npm install -g watch-cli
```

Then you start watching for changes:

```Shell
# change the filename to the file you want
$ watch -p "*.tex" -c "pdflatex -shell-escape -halt-on-error -interaction=nonstopmode cz4034-13-14-2.tex"
```

### Make a Release

```
git add .
git commit -m "Message"
git tag v<version-number>
git push -u origin master --tags
```
