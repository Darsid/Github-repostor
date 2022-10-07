program Cetak_Ganjil;

{$APPTYPE CONSOLE}

uses
  SysUtils,
  crt;

var
   x, k : integer; //inisialisasi variabel
begin
clrscr;
     write('Masukkan angka : ');readln(x); //input data

     for k := 1 to x do //operasi pencarian bilangan ganjil dari data yang diinput
     if (k mod 2 = 1) and (x <= 50) then
     write(k,' ');
     k := k + 1;
readkey;
end.




