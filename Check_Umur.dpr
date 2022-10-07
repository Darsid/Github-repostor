program Check_Umur;

{$APPTYPE CONSOLE}

uses
  SysUtils,
  crt;
var
  umur : Integer;
  status : string;
begin
Write('umur kalian : '); //input data untuk variabel
  Readln(umur);

  if umur <= 1000then begin //inisialisasi umur, jika data yang diinput ada yang tidak sesuai maka akan disaring hingga sesuai
    status:= 'LANSIA';
    if umur <= 50 then begin
    status:= 'DEWASA' ;
      if umur <= 21 then begin
        status := 'REMAJA';
        if umur <= 12 then begin
        status := 'ANAK-ANAK' ;
          if (umur <= 5 )then begin
           status := 'BALITA';
           if (umur <= 1) then begin
             status := 'Masih Dalam Kandungan';
           end;
          end;
       end;
      end;
    end;
  end;
   Writeln('Status anda adalah : ',status); //memberitahukan status sesuai angka yang diinput
   ReadKey;
  end.
