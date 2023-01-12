$infile = "C:\users\dangle\"
$outfile = "C:\users\Dangle\outfile.txt"
Get-ChildItem -Recurse $infile -File -Filter "0x*.txt" | %{"" |out-file $outfile -Append; $_.Name  | Out-File $outfile -Append; gc $_.FullName | Out-File $outfile -Append}