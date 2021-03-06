--Inserção de dados em todas as tabelas.
insert into aluno
values 
('23973822578','Alan Trindade','0206 Sanford Ford','11-0668-7707','1991-09-13'),
('48959921926','Alfredo Soares','0438 Cole Mount','14-2240-9020','1972-12-23'),
('39236708335','Ana Santos','05301 Stevenson Corner','14-5371-7178','1986-02-19'),
('98208662251','Antônio Pereira','1650 Thompson Manors','15-0321-4143','1979-12-15'),
('77315143299','Beatriz Naves','1729 Travis Port Suite 555','14-1486-2277','1992-11-28'),
('8629225146','Bete Meireles','0939 Jeff Trail Suite 414','13-6857-9657','1980-07-27'),
('23885648207','Bianca Magalhães','250 Carroll Road','11-4687-8864','1992-12-21'),
('99045206763','Caio Junqueira','250 Lucero Mews Suite 311','14-5895-0684','1997-09-17'),
('27230422202','Carlos Junqueira','256 Crawford Throughway','11-1880-6175','1989-04-11'),
('64500220352','Cíntia Gonçalves','012 Elizabeth Stravenue Apt. 349','12-6194-6391','1996-10-16'),
('16689155062','Daniel Gomes','02576 Lewis Falls Suite 987','11-8684-5537','1974-02-17'),
('18367745238','Daniela Fonseca','030 Michael Curve Suite 017','13-8380-0963','1994-09-26'),
('61441949091','Edson Dutra','16736 Kelly Crest Suite 119','12-1140-5572','1984-12-28'),
('12451947801','Eduardo Cunha','17127 Ashley Ranch','12-0408-6167','1982-04-28'),
('73835424575','Fabiana Cerqueira','05422 Grant Skyway','11-0066-9916','2000-12-18'),
('98402526223','Gisele Cavalcante','16686 Williams Center','13-5325-3708','1971-07-21'),
('12644672969','Helena Cardoso','1752 Monica Ranch','13-2819-6602','1979-11-13'),
('77618891570','Humberto Buarque','159 Bailey Cove','11-1747-8248','1984-02-13'),
('64380579095','Jackson Bezerra','1757 John Inlet Suite 690','12-2599-2787','1979-06-11'),
('93346389948','Joel Barros','028 Kenneth Locks','15-5263-3894','1976-05-15'),
('29109109751','Lúcio Trindade','20184 Crawford Mews Apt. 328 ','15-9856-6612','1976-04-14'),
('96236688610','Manoel Souza','2024 Huff Union Apt. 574 ','14-4632-5310','1978-07-21'),
('48170001313','Mara Silva','205 Sarah Loop ','15-7553-4874','1984-09-15'),
('84320516754','Marcelo Pereira','05839 Thompson Rue ','14-7819-2474','1967-09-27'),
('59971310969','Mário Naves','2076 Earl Fork Suite 238 ','12-8760-4445','1977-09-20'),
('98440713602','Mateus Magalhães','060 Stewart Branch ','13-0442-1205','1993-10-20'),
('56592318186','Milene Machado','06127 Woods Plains Suite 176 ','11-9402-4476','1984-09-24'),
('20830751904','Mônica Junqueira','20778 John Ramp ','11-9821-9730','1975-10-18'),
('34988415505','Ney Ferreira','062 James Shore ','15-6128-8798','1976-01-22'),
('17366892946','Otávio Cunha','210 Austin Bridge ','13-5922-2342','1998-05-20'),
('67363952924','Paula Cavalcante','0620 Christensen Fords ','12-1414-2225','1999-02-18'),
('84158617730','Paulo Gomes','21067 Laurie Pike ','15-6446-2271','1966-07-13'),
('25343498214','Reinaldo Cardoso','063 Douglas Stravenue ','11-0268-3211','1989-04-25'),
('14441915833','Roberta Fonseca','0633 Patrick Drives Apt. 420 ','11-6654-2111','1977-02-20'),
('48292327644','Roberto Soares','2117 Randy Lights ','12-7372-5591','1994-11-14'),
('36960608458','Robson Santos','1100 Daniel Gardens Apt. 024 ','15-0725-7658','1965-08-21'),
('64384454531','Rogério Pereira','06390 Ashley Forks Apt. 050 ','12-7210-2853','1994-09-27'),
('80320520587','Rosana Nogueira','21391 Cory Oval Apt. 436 ','11-3983-7760','1987-12-20'),
('61433455604','Sandra Moura','0669 Hill Heights Apt. 171 ','13-5471-6838','1984-10-19'),
('15559828361','Sandro Meireles','06709 Pitts Fields ','11-5129-0771','1981-09-28');

insert into departamento (codigo, nome)
values 
('ADM','Administração'),
('FIN','Finanças'),
('LET','Letras'),
('TIC','Tecnologia da Informação');

insert into professor (nome, endereco, telefone, data_nasc, codigo_depto, data_contratacao)
values 
('Alexandre Souza','03367 Briggs Wall ','11-5708-4123','1971-10-08','ADM','2007-10-22'),
('Almir Silva','176 Annette Run ','11-8010-5817','1993-09-13','FIN','2008-04-21'),
('Ângelo Pereira','177 Davis Fields ','15-2137-0542','1972-04-04','LET','2016-01-16'),
('Bárbara Nogueira','17858 Heidi Underpass ','15-0798-8084','1991-11-08','TIC','2006-10-10'),
('Benicio Moura','1791 Caldwell Centers Suite 237 ','11-3075-7812','2000-04-11','ADM','2011-11-20'),
('Brenda Machado','180 Michelle Stream ','12-0116-9259','1979-10-13','FIN','2019-02-24'),
('David Ferreira','160 Leslie Rue Apt. 353 ','14-5663-1929','1973-06-05','LET','2013-09-26'),
('Elis Costa','18266 Chelsea Mountains ','14-9995-0714','2000-06-10','TIC','2018-09-28'),
('Guiomar Castro','04462 Lisa Ferry ','11-1760-8502','2000-11-21','ADM','2012-02-18'),
('Hugo Campos','1892 Cory Village ','14-5270-0272','1985-01-28','FIN','2012-10-15'),
('João Barroso','057 Felicia Plains Apt. 273 ','12-8824-9732','1997-12-04','LET','2001-08-22'),
('Jonas Barbosa','167 Jeremy Throughway Suite 209 ','14-8453-2328','1996-05-15','TIC','2004-04-22'),
('Jorge Amaral','1908 Kevin Roads Suite 490 ','11-8365-8930','1995-05-24','ADM','2003-12-12'),
('José Alves','1909 Kimberly Inlet ','13-0827-3116','1971-10-06','FIN','2009-04-22'),
('Juliano Junqueira','193 Anthony Tunnel ','11-7079-3946','1995-04-12','LET','2005-01-22'),
('Karina Gonçalves','1946 Glenn Spur ','14-5799-7860','1978-03-23','TIC','2021-03-27'),
('Laura Dutra','1983 Butler Stravenue Apt. 453 ','12-4008-6941','1972-09-27','ADM','2017-02-28'),
('Leandro Costa','10518 Anthony Freeway ','13-6828-1808','1998-05-10','FIN','2005-12-16'),
('Leonardo Cerqueira','19899 Amber Groves Suite 120 ','14-1988-3272','2000-03-10','LET','2020-12-13'),
('Carolina Campos','161 Monica Way ','11-1476-2499','1995-09-17','TIC','2009-11-20');

insert into disciplina (codigo, nome, qtde_creditos, matricula_prof)
values 
('ADM001A','Gestão de processos',2,1),
('ADM001B','Gestão de projetos',5,5),
('ADM001C','Planejamento Estratégico',8,9),
('ADM001D','Teoria da Administração',3,13),
('ADM002A','RH',6,17),
('ADM002B','Gestão de conflitos',4,2),
('ADM002C','Gestão Organizacional',2,6),
('ADM002D','Práticas Trabalhistas',5,10),
('FIN001A','Introdução a contabilidade',8,14),
('FIN001B','Planejamento financeiro',3,18),
('FIN001C','Matemática Financeira',6,3),
('FIN001D','Auditoria',4,7),
('LET001A','Gramática - Inglês',2,11),
('LET001B','Conversação - Inglês',5,15),
('LET002A','Gramática - Espanhol',8,19),
('LET002B','Conversação - Espanhol',3,4),
('TIC001A','Desenvolvimento de softwares',6,8),
('TIC001B','Banco de dados',4,12),
('TIC002A','Python',4,16),
('TIC002B','Lógica de programação',5,20);

insert into cursa (cpf_aluno, codigo_disc)
values 
('8629225146','FIN001D'),
('8629225146','FIN001A'),
('8629225146','FIN001B'),
('12451947801','FIN001B'),
('12451947801','FIN001C'),
('12451947801','FIN001D'),
('12644672969','ADM001C'),
('12644672969','ADM001D'),
('12644672969','ADM001A'),
('14441915833','FIN001A'),
('14441915833','FIN001B'),
('14441915833','FIN001C'),
('15559828361','TIC002A'),
('15559828361','TIC002B'),
('16689155062','LET001A'),
('16689155062','LET001B'),
('17366892946','FIN001B'),
('17366892946','FIN001C'),
('17366892946','FIN001D'),
('18367745238','TIC001A'),
('18367745238','TIC001B'),
('20830751904','TIC001A'),
('20830751904','TIC001B'),
('23885648207','LET002A'),
('23885648207','LET002B'),
('23973822578','ADM001A'),
('23973822578','ADM001B'),
('23973822578','ADM001C'),
('25343498214','ADM001A'),
('25343498214','ADM001B'),
('25343498214','ADM001C'),
('27230422202','ADM001D'),
('27230422202','ADM001A'),
('27230422202','ADM001B'),
('29109109751','ADM002C'),
('29109109751','ADM002D'),
('29109109751','ADM002A'),
('34988415505','ADM002B'),
('34988415505','ADM002C'),
('34988415505','ADM002D'),
('36960608458','TIC001A'),
('39236708335','LET001A'),
('39236708335','LET001B'),
('48170001313','LET002A'),
('48292327644','LET001B'),
('48959921926','FIN001A'),
('48959921926','FIN001B'),
('48959921926','FIN001C'),
('56592318186','LET001A'),
('59971310969','ADM001B'),
('59971310969','ADM001C'),
('59971310969','ADM001D'),
('61433455604','LET002A'),
('61441949091','ADM002D'),
('61441949091','ADM002A'),
('61441949091','ADM002B'),
('64380579095','LET001B'),
('64384454531','ADM002A'),
('64384454531','ADM002B'),
('64384454531','ADM002D'),
('64500220352','FIN001C'),
('64500220352','FIN001D'),
('64500220352','FIN001A'),
('67363952924','LET002A'),
('67363952924','LET002B'),
('73835424575','LET002B'),
('77315143299','ADM002A'),
('77315143299','ADM002B'),
('77315143299','ADM002C'),
('77618891570','FIN001A'),
('77618891570','FIN001B'),
('77618891570','FIN001C'),
('80320520587','FIN001D'),
('80320520587','FIN001A'),
('80320520587','FIN001B'),
('84158617730','TIC002A'),
('84158617730','TIC002B'),
('84320516754','TIC002A'),
('84320516754','TIC002B'),
('93346389948','TIC001A'),
('93346389948','TIC001B'),
('96236688610','FIN001D'),
('96236688610','FIN001A'),
('96236688610','FIN001B'),
('98208662251','TIC001B'),
('98402526223','TIC002B'),
('98440713602','FIN001C'),
('98440713602','FIN001D'),
('98440713602','FIN001A'),
('99045206763','TIC002A'),
('99045206763','TIC002B');

insert into curso (codigo, nome, descricao,codigo_dpto)
values 
('ADM001','Administração de empresas','Fundamentos e noções básicas sobre administração','ADM'),
('ADM002','Gestão de pessoas','Psicologia e prática para trabalhar com Recursos Humanos','ADM'),
('FIN001','Contabilidade','Fundamentos e noções básicas sobre finanças','FIN'),
('LET001','Inglês','Gramática, leitura, audição e conversação do idioma','LET'),
('LET002','Espanhol','Gramática, leitura, audição e conversação do idioma','LET'),
('TIC001','Ciência de dados','Banco de Dados e técnicas/ferramentas de Data Science','TIC'),
('TIC002','Engenharia da computação','Lógica de Programação com linguagem Python e cálculos matemáticos básicos','TIC');

insert into compoe (codigo_curso,codigo_disc)
values 
('ADM001','ADM001A'),
('ADM001','ADM001B'),
('ADM001','ADM001C'),
('ADM001','ADM001D'),
('ADM002','ADM002A'),
('ADM002','ADM002B'),
('ADM002','ADM002C'),
('ADM002','ADM002D'),
('FIN001','FIN001A'),
('FIN001','FIN001B'),
('FIN001','FIN001C'),
('FIN001','FIN001D'),
('LET001','LET001A'),
('LET001','LET001B'),
('LET002','LET002A'),
('LET002','LET002B'),
('TIC001','TIC001A'),
('TIC001','TIC001B'),
('TIC002','TIC002A'),
('TIC002','TIC002B');

insert into matricula (codigo_curso,cpf_aluno,data_matricula)
values 
('ADM001','23973822578','2022-11-10'),
('ADM001','27230422202','2022-11-14'),
('ADM001','12644672969','2022-11-24'),
('ADM001','59971310969','2022-12-24'),
('ADM001','25343498214','2022-12-21'),
('ADM002','77315143299','2021-12-17'),
('ADM002','61441949091','2022-12-14'),
('ADM002','29109109751','2021-11-29'),
('ADM002','34988415505','2021-11-26'),
('ADM002','64384454531','2021-11-18'),
('FIN001','48959921926','2021-11-11'),
('FIN001','8629225146','2022-12-18'),
('FIN001','64500220352','2021-12-13'),
('FIN001','12451947801','2021-12-26'),
('FIN001','77618891570','2022-12-24'),
('FIN001','96236688610','2022-12-11'),
('FIN001','98440713602','2022-12-15'),
('FIN001','17366892946','2021-12-23'),
('FIN001','14441915833','2022-12-28'),
('FIN001','80320520587','2022-11-17'),
('LET001','39236708335','2022-11-13'),
('LET001','16689155062','2021-12-20'),
('LET001','64380579095','2022-12-26'),
('LET001','56592318186','2021-12-25'),
('LET001','48292327644','2021-12-28'),
('LET002','23885648207','2021-12-10'),
('LET002','73835424575','2022-12-26'),
('LET002','48170001313','2021-11-21'),
('LET002','67363952924','2022-11-30'),
('LET002','61433455604','2022-12-20'),
('TIC001','98208662251','2022-12-25'),
('TIC001','18367745238','2021-12-13'),
('TIC001','93346389948','2021-11-21'),
('TIC001','20830751904','2022-12-10'),
('TIC001','36960608458','2022-12-20'),
('TIC002','99045206763','2021-12-11'),
('TIC002','98402526223','2021-12-22'),
('TIC002','84320516754','2021-12-12'),
('TIC002','84158617730','2021-12-23'),
('TIC002','15559828361','2021-12-26');

insert into pre_req (codigo_disc, codigo_disc_dependencia)
values 
('ADM001A','ADM001D'),
('ADM001B','ADM001D'),
('ADM001C','ADM001B'),
('ADM002A','ADM002C'),
('ADM002B','ADM002A'),
('ADM002D','ADM002C'),
('FIN001B','FIN001A'),
('FIN001C','FIN001A'),
('FIN001D','FIN001B'),
('LET001B','LET001A'),
('LET002B','LET002A'),
('TIC001A','TIC001B'),
('TIC002A','TIC002B');