Program STATUS;

Uses CRT, Printer;

Var A,B,P,Y: Integer;

Begin
 Write('Which Address?');Readln(p);
 Writeln;
 Writeln;
 Writeln;
 Writeln('ีอออออัอออัMออออออLธ');
 Writeln('ณ     ณ   ณ        ณ');
 Writeln('ิอออออฯอออฯออออออออพ');
 Y:= WhereY-2;
 GotoXY(2,Y); Write(P:5);
 B:=0;
 Repeat
  A:=port[P];
  If (A<>B) then
   Begin
    B:=A;
    GotoXY(8,Y);Write(A:3,'ณ');
    If (A>127) then
     Begin
      Write(Chr(2));
      A:=A-128;
     End
     else Write(Chr(1));
    If (A>63) then
     Begin
      Write(Chr(2));
      A:=A-64;
     End
     else Write(Chr(1));
    If (A>31) then
     Begin
      Write(Chr(2));
      A:=A-32;
     End
     else Write(Chr(1));
    If (A>15) then
     Begin
      Write(Chr(2));
      A:=A-16;
     End
     else Write(Chr(1));
    If (A>7) then
     Begin
      Write(Chr(2));
      A:=A-8;
     End
     else Write(Chr(1));
    If (A>3) then
     Begin
      Write(Chr(2));
      A:=A-4;
     End
     else Write(Chr(1));
    If (A>1) then
     Begin
      Write(Chr(2));
      A:=A-2;
     End
     else Write(Chr(1));
    If (A=1) then
     Write(Chr(2))
     else Write(Chr(1));
   End;
 Until Keypressed;
 Writeln;
 Writeln;
 Writeln;
End.