Algoritmo "BINARIO"
// Disciplina  : [Linguagem e L?gica de Programa??o]
// Professor(a): Antonio Carlos Nicolodi
// Descri??o   : Convertendo de bin?rio para decimal
// Autor(a)    : Ronaldo Rodrigues Bento
// Data atual  : 07/10/2022
Var
// Se??o de Declara??es das vari?veis
   X,xvariav : caracter
   xdecim,xmul,xm : Real
   xcomp,ind,xsoma : inteiro
   xret : Logico
   
//======================================================

FUN??O MAGRO(xvar:caracter): caracter
Var i: inteiro
   x,p: caracter
inicio
   X := ""
   p := ""
   PARA i DE 1 AT? COMPR(xvar) FA?A
      p := copia(xvar,i,1)
      SE P <> " " ENT?O
         X := X + P
      FIMSE
   FIMPARA
   RETORNE X
FIMFUN??O

// ================================================

FUN??O E_BINARIO(xvar:caracter):Logico
Var ret: Logico
   x,i,c: Inteiro
   P: Caracter
inicio
   ret := Verdadeiro
   C := Compr(xvar)
   PARA i DE 1 AT? C FA?A
      p := Copia(xvar,i,1)
      x := CaracPnum(p)
      SE (x > 1) OU (X < 0) ENT?O
         ret := falso
      FIMSE
   FIMPARA
   RETORNE ret
FIMFUN??O

//==================================================

Inicio

// Se??o de Comandos, procedimento, fun??es, operadores, etc...
   mudaCor("amarelo","frente")
   Limpatela
   Escreval(" ")
   Escreva(" Digite um numero em bin?rio: ")
   Leia(xvariav)
   xret := E_BINARIO(xvariav)
   SE xret ENT?O
      xvariav := MAGRO(xvariav)
      xcomp := Compr(xvariav)
      X := ""
      xsoma := 0
      xmul  := 0
      PARA Ind de xcomp AT? 1 PASSO -1 FA?A
         X := Copia(xvariav,Ind,1)
         xdecim := CaracPnum(X)
         xm := xdecim * Exp(2,xmul)
         xsoma:= (xsoma + INT(xm))
         xmul := xmul + 1
      FIMPARA
   SEN?O
      Escreva(" Esse n?mero n?o ? bin?rio! - Tecle <enter>")
      Leia(xret)
      Interrompa
   FIMSE
   Escreval(" ")
   Escreval(" O resultado ?: ",xsoma)
//==================================================

Fimalgoritmo