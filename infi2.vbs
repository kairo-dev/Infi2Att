Dim A(4)
Dim B(7)
Dim i,j,k,l
Dim Comuns
Comuns=""
i=0
j=0
k=0
l=0
while i < 5
    A(i) = InputBox("Escreva um valor: ")
    i=i+1
wend
while j < 8
    B(j) = InputBox("Escreva um valor: ")
    j=j+1
wend
for l=0 to 4
    for k=0 to 7
        if A(l) = B(k) then
            Comuns = Comuns & A(l) & ", "
        end if
    next
next
If Comuns = "" Then
    MsgBox "Nao tem comuns."
Else
    MsgBox "Comuns: " & Comuns
End If
