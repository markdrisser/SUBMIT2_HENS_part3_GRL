END {
    system("texcount -v -html -inc article_main.tex > output.html");
}