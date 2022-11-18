/* 1.test veritabanınızda employee isimli sütun bilgileri id(INTEGER), name VARCHAR(50), birthday DATE, email VARCHAR(100) olan bir tablo oluşturalım.*/

create table employee (
	id integer,
	name varchar(50),
	birthday date,
	email varchar(100) 
); 

/* 2.Oluşturduğumuz employee tablosuna 'Mockaroo' servisini kullanarak 50 adet veri ekleyelim.*/

insert into employee (id, name, birthday, email) values (1, 'Andros Elix', '1992-08-18', 'aelix0@latimes.com');
insert into employee (id, name, birthday, email) values (2, 'Garry Heater', '1980-09-27', 'gheater1@dropbox.com');
insert into employee (id, name, birthday, email) values (3, 'Willem Matiasek', '1980-02-13', 'wmatiasek2@omniture.com');
insert into employee (id, name, birthday, email) values (4, 'Kellen Fahey', '1993-06-10', 'kfahey3@spiegel.de');
insert into employee (id, name, birthday, email) values (5, 'Felisha Upshall', '1980-08-22', 'fupshall4@nasa.gov');
insert into employee (id, name, birthday, email) values (6, 'Leona Badrock', '1983-10-28', 'lbadrock5@wisc.edu');
insert into employee (id, name, birthday, email) values (7, 'Verile Heinz', '1972-01-20', 'vheinz6@prlog.org');
insert into employee (id, name, birthday, email) values (8, 'Herbie Perfect', '1974-01-17', 'hperfect7@cdbaby.com');
insert into employee (id, name, birthday, email) values (9, 'Ash Bidwell', '1997-02-06', 'abidwell8@prweb.com');
insert into employee (id, name, birthday, email) values (10, 'Alla Andresen', '1998-12-23', 'aandresen9@google.es');
insert into employee (id, name, birthday, email) values (11, 'Antin Kerner', '1975-10-16', 'akernera@sitemeter.com');
insert into employee (id, name, birthday, email) values (12, 'Shayne Bomfield', '1976-02-23', 'sbomfieldb@networkadvertising.org');
insert into employee (id, name, birthday, email) values (13, 'Demetra Mc Caughan', '1980-05-27', 'dmcc@imdb.com');
insert into employee (id, name, birthday, email) values (14, 'Kristel Capon', '1988-05-02', 'kcapond@nba.com');
insert into employee (id, name, birthday, email) values (15, 'Marty Assiter', '1980-02-18', 'massitere@wisc.edu');
insert into employee (id, name, birthday, email) values (16, 'Delcine Freemantle', '1985-11-08', 'dfreemantlef@goo.ne.jp');
insert into employee (id, name, birthday, email) values (17, 'Adelice Burtenshaw', '1990-04-26', 'aburtenshawg@princeton.edu');
insert into employee (id, name, birthday, email) values (18, 'Twila Haldin', '1994-08-04', 'thaldinh@unc.edu');
insert into employee (id, name, birthday, email) values (19, 'Jessey Queste', '1984-09-01', 'jquestei@typepad.com');
insert into employee (id, name, birthday, email) values (20, 'Waite Renner', '1990-05-24', 'wrennerj@infoseek.co.jp');
insert into employee (id, name, birthday, email) values (21, 'Parsifal Freed', '1996-05-18', 'pfreedk@behance.net');
insert into employee (id, name, birthday, email) values (22, 'Sean Le Breton De La Vieuville', '1986-02-17', 'slel@engadget.com');
insert into employee (id, name, birthday, email) values (23, 'Laughton Hucquart', '1995-12-14', 'lhucquartm@meetup.com');
insert into employee (id, name, birthday, email) values (24, 'Glennis Olrenshaw', '1981-04-22', 'golrenshawn@deliciousdays.com');
insert into employee (id, name, birthday, email) values (25, 'Stephan Ratchford', '1999-01-19', 'sratchfordo@uol.com.br');
insert into employee (id, name, birthday, email) values (26, 'Adoree Matula', '1981-01-07', 'amatulap@sourceforge.net');
insert into employee (id, name, birthday, email) values (27, 'Edgardo Mays', '1974-01-27', 'emaysq@indiegogo.com');
insert into employee (id, name, birthday, email) values (28, 'Josey Carrett', '1997-12-26', 'jcarrettr@springer.com');
insert into employee (id, name, birthday, email) values (29, 'Constantin Pinyon', '1971-11-19', 'cpinyons@macromedia.com');
insert into employee (id, name, birthday, email) values (30, 'Bidget McCollum', '1989-11-08', 'bmccollumt@salon.com');
insert into employee (id, name, birthday, email) values (31, 'Afton Setterington', '1989-11-20', 'asetteringtonu@yahoo.co.jp');
insert into employee (id, name, birthday, email) values (32, 'Norrie Tonkin', '1993-01-28', 'ntonkinv@bluehost.com');
insert into employee (id, name, birthday, email) values (33, 'Barbette Blurton', '1976-05-22', 'bblurtonw@sciencedirect.com');
insert into employee (id, name, birthday, email) values (34, 'Stacee MacFie', '1974-07-18', 'smacfiex@squarespace.com');
insert into employee (id, name, birthday, email) values (35, 'Lian Cabane', '1993-07-09', 'lcabaney@example.com');
insert into employee (id, name, birthday, email) values (36, 'Carlyle Darnody', '1997-10-30', 'cdarnodyz@eventbrite.com');
insert into employee (id, name, birthday, email) values (37, 'Jacki Torrese', '1981-04-06', 'jtorrese10@cornell.edu');
insert into employee (id, name, birthday, email) values (38, 'Carly Moreinis', '1992-03-14', 'cmoreinis11@mac.com');
insert into employee (id, name, birthday, email) values (39, 'Alphard Blyth', '1979-07-12', 'ablyth12@yelp.com');
insert into employee (id, name, birthday, email) values (40, 'Maison Haselup', '1972-12-17', 'mhaselup13@wiley.com');
insert into employee (id, name, birthday, email) values (41, 'Jameson Tooher', '1980-11-15', 'jtooher14@google.ca');
insert into employee (id, name, birthday, email) values (42, 'Lyman Gabbitus', '1983-05-26', 'lgabbitus15@illinois.edu');
insert into employee (id, name, birthday, email) values (43, 'Moshe Dummer', '1973-05-13', 'mdummer16@merriam-webster.com');
insert into employee (id, name, birthday, email) values (44, 'Gale Ales', '1985-02-24', 'gales17@last.fm');
insert into employee (id, name, birthday, email) values (45, 'Nellie Utton', '1999-03-06', 'nutton18@hatena.ne.jp');
insert into employee (id, name, birthday, email) values (46, 'Wenona Crambie', '1978-06-26', 'wcrambie19@soundcloud.com');
insert into employee (id, name, birthday, email) values (47, 'Nedda Pavey', '1992-09-11', 'npavey1a@cmu.edu');
insert into employee (id, name, birthday, email) values (48, 'Lindie Godsell', '1991-08-22', 'lgodsell1b@microsoft.com');
insert into employee (id, name, birthday, email) values (49, 'Thayne Pirot', '1978-07-15', 'tpirot1c@sourceforge.net');
insert into employee (id, name, birthday, email) values (50, 'Lettie Mc Menamin', '1993-12-10', 'lmc1d@omniture.com');

/* 3.Sütunların her birine göre diğer sütunları güncelleyecek 5 adet UPDATE işlemi yapalım.*/

update employee set name = 'Bilge Karasu' where id=10;
update employee set birthday = '1998-06-04' where id=10;
update employee set email = 'bilge@karasu.com' where name = 'Bilge Karasu';
update employee set birthday = '1998-06-04' where name like 'A%';
update employee set email = 'aaa@bbb.com' where name like 'N__%';

/* 4.Sütunların her birine göre ilgili satırı silecek 5 adet DELETE işlemi yapalım.*/

delete from employee where id=10 returning *;
delete from employee where name like 'A%' returning *;
delete from employee where birthday = '1998-06-04' returning *;
delete from employee where email = 'aaa@bbb.com' or name like 'A%' returning *;
delete from employee where name like 'M%' returning *;
