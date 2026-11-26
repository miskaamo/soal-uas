program soal1;
uses crt;

var
    n, m, i : integer;

begin
clrscr;
    repeat
        write('Masukkan angka 1-100 : ');
        readln(n);
    until (n > 0) and (n <= 100);

    write('Pilih');
    write('(1) Ganjil');
    write('(2) Genap');

    writeln('Silahkan pilih : ');
    readln(m);

    while m to n do
        begin
            write(n, ' ');
            if (n mod 2 = 0);
                continue
            else if (n mod 5 = 0);
                continue
            else
                exit
        end;

end.