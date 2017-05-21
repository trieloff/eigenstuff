# How do developers move between technologies

This analysis is based on the StackOverflow data set on Google Bigquery. It looks at developers who have asked questions about one technology (programming language or data base) and after they've asked the last question about this technology, started asking questions about another technology. This switch of interest is interpreted as a weak signal of a move of technologies.

The code requires a Google Cloud Platform account and the Google Cloud Platform SDK installed, as it is using the `bq` command.

It also requires the `jq` command line JSON parser.

Run it like this:
```
$ python analyze inputs/database.json
```


![lang](https://raw.githubusercontent.com/trieloff/eigenstuff/master/prog_lang_matrix.png)

![lang](https://raw.githubusercontent.com/trieloff/eigenstuff/master/prog_lang_matrix_eig.png)

Read more about the idea behind this in [Erik Bernhardson's blog post: The eigenvector of "Why we moved from language X to language Y"](https://erikbern.com/2017/03/15/the-eigenvector-of-why-we-moved-from-language-x-to-language-y.html).