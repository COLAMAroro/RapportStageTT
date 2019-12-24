file="internship_report.pdf"
pdf2txt="pdf2txt.py"

$pdf2txt $file | tr -s "[:alumn: ]" | tr -d ".\n" | sed '/^$/d' | wc -c