#!/bin/sh

for FILE in *.md;
do
FILE=${FILE%.md}
(
cat header.html
markdown2 -x markdown-in-html $FILE.md
cat trailer.html
) | sed 's,</ul>,</ul>\n</div><div>,' \
  | tac \
  | sed '0,/<\/div><div>/ s///' \
  | tac \
  > $FILE.html
done
