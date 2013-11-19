Abertay refence template for LaTeX documents
============================================

The document.tex file can be renamed to whatever you wish though the Makefile must be updated accordingly.

The ref.bib file is the file in which all the references will be written they can be written in standard BibTeX style i.e:

```
@BOOK{abook,

    author={An Author},

    title={The Book Title},

    publisher={A Publisher}

}
```

Games
-----
The Abertay reference style file also supports the referencing of games, however, because Abertay list the title of the game up front and the author(read publisher) after some creative structuring must be used to alphabetise properly. For example:

```
@GAME{agame,

    title={\textit{The Game Title}},

    author={{The Game Title}},

    publisher={The Game Publisher},

    howpublished={[Online]. Platform},

    year={2013}

}
```

As noted above the title must be italicised in the ref.bib file. The author field should contain a reiteration of the title, however it should be noted that the author field will not be written anywhere in the file and is solely for sorting purposes. For multi word titles the title should be wrapped in an additional set of braces to avoid formatting. Also when citing use the \citeyearpar notation as this will remove the author from the citation and wrap the citation in brackets.

