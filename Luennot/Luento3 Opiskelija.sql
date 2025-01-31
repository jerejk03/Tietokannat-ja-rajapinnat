show databases;
use database2;
show tables;
select * from opiskelija;
insert into opiskelija values(null,'Roope','Ankka','TVT24SPL',null);
select * from opiskelija;
insert into opiskelija values(null,'Aku','Ankka','TVT24SPL',null);
select * from opiskelija;
select * from opintojakso;
insert into opintojakso values(null,'Java-ohjelmointi','TS20044',5);
select * from opiskelija;
insert into opiskelija values(null,'Mikki','Hiiri','TVT24SPO','Ankkalinna 316');
select * from arviointi;
insert into arviointi values(2,5,1,curdate());
select * from opiskelija;
select etunimi,sukunimi,arvosana,päivämäärä,nimi from Arviointi JOIN Opiskelija on Opiskelija.idOpiskelija = Arviointi.idOpiskelija JOIN Opintojakso on Opintojakso.idOpintojakso = Arviointi.idOpintojakso;
select * from opintojakso;
select * from opiskelija;
select * from arviointi;
select etunimi,sukunimi,arvosana,päivämäärä,nimi from Arviointi 
JOIN Opiskelija on Opiskelija.idOpiskelija = Arviointi.idOpiskelija 
JOIN Opintojakso on Opintojakso.idOpintojakso = Arviointi.idOpintojakso;
select * from opiskelija;
select * from arviointi;
select etunimi,sukunimi,arvosana,päivämäärä,nimi from Arviointi 
JOIN Opiskelija on Opiskelija.idOpiskelija = Arviointi.idOpiskelija 
JOIN Opintojakso on Opintojakso.idOpintojakso = Arviointi.idOpintojakso;
select * from arviointi;
select etunimi,sukunimi,arvosana,päivämäärä,nimi from Arviointi 
JOIN Opiskelija on Opiskelija.idOpiskelija = Arviointi.idOpiskelija 
JOIN Opintojakso on Opintojakso.idOpintojakso = Arviointi.idOpintojakso;
select first_name,last_name from opiskelija
join arviointi on opiskelija.idopiskelija = arviointi.idopiskelija
where arvosana = 0;
select first_name,last_name from opiskelija
join arviointi on opiskelija.idopiskelija = arviointi.idopiskelija
where arvosana = 0;
select distinct o.idOpiskelija, o.etunimi, o.sukunimi, j.nimi as hylatty_kurssi, j.koodi as opintojakson_koodi
from opiskelija o
join Arviointi a on o.idOpiskelija = a.idOpiskelija
join Opintojakso j on a.idOpintojakso = j.idOpintojakso
where a.arvosana = 0;
use database2;
select distinct o.idOpiskelija, o.etunimi, o.sukunimi, j.nimi as hylatty_kurssi, j.koodi as opintojakson_koodi
from opiskelija o
join Arviointi a on o.idOpiskelija = a.idOpiskelija
join Opintojakso j on a.idOpintojakso = j.idOpintojakso
where a.arvosana = 0;
select * from opintojakso;
select distinct o.idOpiskelija, o.etunimi, o.sukunimi, a.arvosana as arvosana, j.koodi as opintojakson_koodi
from opiskelija o
join Arviointi a on o.idOpiskelija = a.idOpiskelija
join Opintojakso j on a.idOpintojakso = j.idOpintojakso
where a.arvosana > 0 and j.idOpintojakso = 1;
SELECT DISTINCT o.idOpiskelija, o.etunimi, o.sukunimi, j.nimi AS kurssin_nimi, j.koodi AS kurssin_koodi, a.arvosana
FROM Opiskelija o
JOIN Arviointi a ON o.idOpiskelija = a.idOpiskelija
JOIN Opintojakso j ON a.idOpintojakso = j.idOpintojakso
WHERE o.idOpiskelija = 5;
select * from opiskelija;
select o.etunimi, o.sukunimi, avg(a.arvosana)
from Opiskelija o
join Arviointi a on o.idOpiskelija = a.idOpiskelija
where o.idOpiskelija = 2;
select j.idOpintojakso, j.nimi, j.koodi
from Opintojakso j
left join Arviointi a on j.idOpintojakso = a.idOpintojakso
where a.Arviointi is null;
desc arviointi;
desc opiskelija;
desc arviointi;
select j.idOpintojakso, j.nimi, j.koodi
from Opintojakso j
left join Arviointi a on j.idOpintojakso = a.idOpintojakso
where a.idOpintojakso is null;
ALTER TABLE Arviointi
ADD COLUMN idArviointi INT AUTO_INCREMENT PRIMARY KEY;
desc arviointi;
ALTER TABLE Arviointi
MODIFY COLUMN idArviointi INT AUTO_INCREMENT PRIMARY KEY FIRST;
desc arviointi;