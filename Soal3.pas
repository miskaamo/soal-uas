program soal3;
uses crt;

type
    TMahasiswa : record;
        NIM (string[15]);
        Nama (string[50]);
        NilaiTugas(real);
        NilaiUAS(real);
        NilaiAkhir(real);

var
    dataMhs : array[1..30] of TMahasiswa;
    n, nim : integer;
    nama : string;
    ntugas, nuas : real;

begin
    clrscr;
        write('Masukkan jumlah mahasiswa 1 - 30 : ');
        readln(n);

        for i := 1 to n do
        begin
            write('Data ke : ', i);
            write('Masukkan nama : ');
            readln(nama);
            write('Masukkan nim : ');
            readln(nim);
            write('Masukkan Nilai Tugas : ');
            readln(ntugas);
            write('Masukkan Nilai UAS : ');
            readln(nuas);
        end;
    end;


end.