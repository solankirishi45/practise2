--------------------------------- COURSES --------------------------------


insert into courses values('ora','Oracle database',40,4500,'Computer Fundamentals');
insert into courses values('c','C programming',35,3500,'Computer Fundamentals');
insert into courses values('msnet','Microsoft .NET',100,7500,'C Language');
insert into courses values('jse','Java SE',40,4500,'C language');
insert into courses values('jee','Java EE',40,5500,'Java SE and SQL');
insert into courses values('ap','Android Programming',40,5500,'Java SE and SQL');



rem --------------------------------- FACULTY --------------------------------


insert into faculty values('gk','George Koch','MS Computer Science','15 years with databases');
insert into faculty values('da','Dan Appleman','CS and EE graduate','Extensively worked with .NET since beta version');
insert into faculty values('hs','Herbert Schildt','MS Computer Science','Author of several books');
insert into faculty values('dh','David Hunter','MS Electronics','Extensively worked with Internet Technologies');
insert into faculty values('sw','Stephen Walther','Ph.D. in Philosophy','Worked for Microsoft ');
insert into faculty values('kl','Kevin Loney','MS Electronics','Specialized in Oracle DBA');
insert into faculty values('cw','Craig Walls','Masters in CS','Spring Social Project Lead');





rem --------------------------------- COURSE_FACULTY --------------------------------

insert into course_faculty values('gk','ora',2010);
insert into course_faculty values('kl','ora',2014);
insert into course_faculty values('da','msnet',2009);
insert into course_faculty values('sw','msnet',2011);
insert into course_faculty values('hs','jse',2008);
insert into course_faculty values('hs','c',2007);
insert into course_faculty values('dh','jse',2009);
insert into course_faculty values('dh','ap',2010);
insert into course_faculty values('cw','jee',2011);


rem ---------------------------------- BATCHES --------------------------------

insert into batches values ('b1','ora','gk',to_date('12-jan-2015','dd-mon-yyyy'),
                                            to_date('20-feb-2015','dd-mon-yyyy'), '5-6 pm');
                                            
insert into batches values ('b2','jse','hs',to_date('12-jan-2015','dd-mon-yyyy'), 
                                     	    to_date('22-feb-2015','dd-mon-yyyy'),'6-7 pm');
                                            
insert into batches values ('b3','c','hs', to_date('15-jan-2015','dd-mon-yyyy'), 
                                           to_date('18-feb-2015','dd-mon-yyyy'),'7-8 am');
                                          
insert into batches values ('b4','ap','dh',to_date('20-feb-2015','dd-mon-yyyy'),
                                           to_date('30-mar-2015','dd-mon-yyyy'),'8-9 pm');
                                           
insert into batches values ('b5','jee','cw',to_date('22-feb-2015','dd-mon-yyyy'), 
	                                        to_date('12-apr-2015','dd-mon-yyyy'),'7-8 pm');

insert into batches values ('b6','msnet','sw',to_date('25-jan-2015','dd-mon-yyyy'), null,'7-8 pm');
insert into batches values ('b7','ora','gk',to_date('20-mar-2016','dd-mon-yyyy'),null,'7-8 am');


rem ---------------------------------- STUDENTS --------------------------------


insert into students values (1,'b1','George Michael','m',to_date('10-jan-2015','dd-mon-yyyy'),'3334488333','gm@yahoo.com');
insert into students values (2,'b1','Michael Douglas','m',to_date('11-jan-2015','dd-mon-yyyy'),'2223324333','md@hotmail.com');
insert into students values (3,'b1','Venessa Lewis','f',to_date('11-jan-2015','dd-mon-yyyy'),'3343333444','vlewis@gmail.com');
insert into students values (4,'b2','Andy Roberts','m',to_date('11-jan-2015','dd-mon-yyyy'),'3322433554','ar@yahoo.com');
insert into students values (5,'b2','Malcolm Marshall','m',to_date('16-jan-2015','dd-mon-yyyy'),'1122653345','mm@yahoo.com');
insert into students values (6,'b2','Vivan Richards','m',to_date('16-jan-2015','dd-mon-yyyy'),'3322641238','vr@yahoo.com');
insert into students values (7,'b3','Whitney Houston','f',to_date('14-jan-2015','dd-mon-yyyy'),null,'wh@yahoo.com');
insert into students values (8,'b3','Paul Simon','m',to_date('15-jan-2015','dd-mon-yyyy'),'1122431212','ps@gmail.com');
insert into students values (9,'b4','George Michael','m',to_date('20-feb-2015','dd-mon-yyyy'),'3334488333','gm@hotmail.com');
insert into students values (10,'b4','Billy Joel','m',to_date('21-feb-2015','dd-mon-yyyy'),'9988776655','bjoel@gmail.com');
insert into students values (11,'b5','Richard Marx','m',to_date('21-feb-2015','dd-mon-yyyy'),'3333876567','rm@hotmail.com');
insert into students values (12,'b5','Tina Turner','f',to_date('22-feb-2015','dd-mon-yyyy'),'4322565678','tinat@gmail.com');
insert into students values (13,'b5','Jodie Foster','f',to_date('22-feb-2015','dd-mon-yyyy'),'1345234344','Jodie@hotmail.com');
insert into students values (14,'b5','Lionel Richie','m',to_date('23-feb-2015','dd-mon-yyyy'),'1345122333','richie@gmail.com');

insert into students values (15,'b7','Dan Brown','m',to_date('20-feb-2016','dd-mon-yyyy'),'9898987766','dan@gmail.com');
insert into students values (16,'b7','Malcolm Gladwell','m',to_date('21-feb-2016','dd-mon-yyyy'),'9877655632','gladwell@gmail.com');


rem ---------------------------------- PAYMENTS --------------------------------

insert into payments values (1,1,to_date('10-jan-2015','dd-mon-yyyy'),4500);
insert into payments values (2,2,to_date('11-jan-2015','dd-mon-yyyy'),3500);

insert into payments values (3,2,to_date('17-jan-2015','dd-mon-yyyy'),1000);
insert into payments values (4,3,to_date('11-jan-2015','dd-mon-yyyy'),2000);

insert into payments values (5,3,to_date('20-jan-2015','dd-mon-yyyy'),2500);
insert into payments values (6,4,to_date('16-jan-2015','dd-mon-yyyy'),3000);

insert into payments values (7,4,to_date('30-jan-2015','dd-mon-yyyy'),2000);
insert into payments values (8,5,to_date('16-jan-2015','dd-mon-yyyy'),5000);

insert into payments values (9,6,to_date('14-jan-2015','dd-mon-yyyy'),3500);
insert into payments values (10,7,to_date('15-jan-2015','dd-mon-yyyy'),3500);

insert into payments values (11,8,to_date('1-mar-2015','dd-mon-yyyy'),2000);
insert into payments values (12,8,to_date('2-mar-2015','dd-mon-yyyy'),2000);

insert into payments values (13,9,to_date('7-apr-2015','dd-mon-yyyy'),3000);
insert into payments values (14,10,to_date('10-apr-2015','dd-mon-yyyy'),4500);

insert into payments values (15,11,to_date('7-apr-2015','dd-mon-yyyy'),1000);
insert into payments values (16,11,to_date('10-apr-2015','dd-mon-yyyy'),3500);

insert into payments values (17,12,to_date('7-apr-2015','dd-mon-yyyy'),1000);
insert into payments values (18,13,to_date('10-apr-2015','dd-mon-yyyy'),3500);
insert into payments values (19,14,to_date('17-apr-2015','dd-mon-yyyy'),2500);
 
insert into payments values (20,15,to_date('20-feb-2015','dd-mon-yyyy'),1000);
insert into payments values (21,16,to_date('21-feb-2015','dd-mon-yyyy'),3500);


commit;




