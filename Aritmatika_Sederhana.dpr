program Aritmatika_Sederhana;

{$APPTYPE CONSOLE}

uses
  SysUtils,
  crt;

var
  a : Integer; //inisiasi variabel
  b : String;
  c : Integer;
  hasil : Integer;

begin
  Write('Masukkan nilai a =  '); //input nilai
  Readln(a);
  b:= 'Ini Aritmatika Sederhana';
  c:= 40;

  hasil:= a + c; //penjumlahan aritmatika 
  Writeln(b);
  Writeln('Hasil dari : ',a,' + ',c,' = ', hasil);

  ReadKey;
end.
