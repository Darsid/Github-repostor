program Aritmatika_Sederhana;

{$APPTYPE CONSOLE}

uses
  SysUtils,
  crt;

var
  a : Integer;
  b : String;
  c : Integer;
  hasil : Integer;

begin
  Write('Masukkan nilai a =  ');
  Readln(a);
  b:= 'Ini Aritmatika Sederhana';
  c:= 40;

  hasil:= a + c;
  Writeln(b);
  Writeln('Hasil dari : ',a,' + ',c,' = ', hasil);

  ReadKey;
end.
