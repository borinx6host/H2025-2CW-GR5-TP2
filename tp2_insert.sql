--------------------------------------------------------
--  Fichier créé - lundi-mai-19-2025   
--------------------------------------------------------
REM INSERTING into TP2.NB_EMPRUNTS
SET DEFINE OFF;
Insert into TP2.NB_EMPRUNTS ("date",NB_LIVRE,EMPRUNTS_NOM_LIVRE) values (to_date('25-05-03','RR-MM-DD'),'1','Le Reich de la Lune');
Insert into TP2.NB_EMPRUNTS ("date",NB_LIVRE,EMPRUNTS_NOM_LIVRE) values (to_date('25-04-28','RR-MM-DD'),'1','Les murailles');
Insert into TP2.NB_EMPRUNTS ("date",NB_LIVRE,EMPRUNTS_NOM_LIVRE) values (to_date('25-05-01','RR-MM-DD'),'1','Le destin de l''Epouventeur');
Insert into TP2.NB_EMPRUNTS ("date",NB_LIVRE,EMPRUNTS_NOM_LIVRE) values (to_date('25-04-16','RR-MM-DD'),'1','Dom Juan');
Insert into TP2.NB_EMPRUNTS ("date",NB_LIVRE,EMPRUNTS_NOM_LIVRE) values (to_date('25-04-22','RR-MM-DD'),'1','Une vie');
REM INSERTING into TP2.GENRE_LIVRE
SET DEFINE OFF;
Insert into TP2.GENRE_LIVRE (NOM_LIVRE,GENRE,INFO_LIVRE_NOM_LIVRE) values ('Le Reich de la Lune','Dystopie','Le Reich de la Lune');
Insert into TP2.GENRE_LIVRE (NOM_LIVRE,GENRE,INFO_LIVRE_NOM_LIVRE) values ('Les murailles','Roman autobiographique','Les murailles');
Insert into TP2.GENRE_LIVRE (NOM_LIVRE,GENRE,INFO_LIVRE_NOM_LIVRE) values ('Le destin de l''Epouventeur','Fantaisie','Le destin de l''Epouventeur');
Insert into TP2.GENRE_LIVRE (NOM_LIVRE,GENRE,INFO_LIVRE_NOM_LIVRE) values ('Dom Juan','Moliere','Dom Juan');
Insert into TP2.GENRE_LIVRE (NOM_LIVRE,GENRE,INFO_LIVRE_NOM_LIVRE) values ('Une vie ','Maupassant ','Une vie');
REM INSERTING into TP2.INFO_LIVRE
SET DEFINE OFF;
Insert into TP2.INFO_LIVRE (NOM_LIVRE,AUTEUR,ID_LIVRE) values ('Le Reich de la Lune','Johanna Sinisalo','1');
Insert into TP2.INFO_LIVRE (NOM_LIVRE,AUTEUR,ID_LIVRE) values ('Les murailles','Erika Soucy','2');
Insert into TP2.INFO_LIVRE (NOM_LIVRE,AUTEUR,ID_LIVRE) values ('Le destin de l''Epouventeur','Joseph Delaney','3');
Insert into TP2.INFO_LIVRE (NOM_LIVRE,AUTEUR,ID_LIVRE) values ('Dom Juan','Moliere','4');
Insert into TP2.INFO_LIVRE (NOM_LIVRE,AUTEUR,ID_LIVRE) values ('Une vie','Maupassant','5');
REM INSERTING into TP2.EMPRUNTS
SET DEFINE OFF;
Insert into TP2.EMPRUNTS (NOM_LIVRE,NOM_EMPRUNTEUR,"date",INFO_LIVRE_NOM_LIVRE) values ('Le Reich de la Lune','Marc-Andre Tremblay',to_date('25-05-03','RR-MM-DD'),'Le Reich de la Lune');
Insert into TP2.EMPRUNTS (NOM_LIVRE,NOM_EMPRUNTEUR,"date",INFO_LIVRE_NOM_LIVRE) values ('Les murailles','Josee Gagnon',to_date('25-04-28','RR-MM-DD'),'Les murailles');
Insert into TP2.EMPRUNTS (NOM_LIVRE,NOM_EMPRUNTEUR,"date",INFO_LIVRE_NOM_LIVRE) values ('Le destin de l''Epouventeur','Simon Lavoie',to_date('25-05-01','RR-MM-DD'),'Le destin de l''Epouventeur');
Insert into TP2.EMPRUNTS (NOM_LIVRE,NOM_EMPRUNTEUR,"date",INFO_LIVRE_NOM_LIVRE) values ('Dom Juan','Chantal Bouchard',to_date('25-04-16','RR-MM-DD'),'Dom Juan');
Insert into TP2.EMPRUNTS (NOM_LIVRE,NOM_EMPRUNTEUR,"date",INFO_LIVRE_NOM_LIVRE) values ('Une vie','Emile Fortin',to_date('25-04-22','RR-MM-DD'),'Une vie');
