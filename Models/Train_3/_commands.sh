#check third column
cut -f3 lemmat_full.tsv > colonne3.tsv
#remove lines in greek
sed -i "" '/.*[αβγδεζηθικλμυνξπρσςτφχψωΩΨΦΣΠΞΛΘΔἡῷάίὶὁἢ].*/d' lemmat_full.tsv
#protogénie
protogenie build lemmat_full.xml -d 0.01 -e 0.05;
protogenie build pos_full.xml -d 0.03 -e 0.1;

