--Database olusturma
create Database erdem;

--DDL - Data Definition Lang.
--Tablo olusturma
create Table ogrenciler1
(
ogrenci_no Char(7),
isim varchar(20),
soyisim varchar(25),
not_ort real, -- ondalikli sayilaar icin kullanilir
kayit_tarih date
)


--  Var olan tablodan yeni bir tablo olusturma

Create  Table ogrenci_notlar
AS
Select isim,soyisim,not_ort from ogrenciler1;
--Data manupulations Lang.
--INSERT (Databaseye veri ekleme)
insert into ogrenciler1 Values('1234567','SAid','ilhan',85.5,now());
insert into ogrenciler1 Values('1234567','SAid','ilhan',85.5,'2021-4-7');

--Bir tabloya  parcali veri ekleme
insert into ogrenciler1 (isim,soyisim) values ('erol','evren');

--DQL-data quwery langue
SELECT * from ogrenciler1;






