

insert into DEVELOPERS (NAME) values ('Lyle Christine');
insert into DEVELOPERS (NAME) values ('Jimmy James');
insert into DEVELOPERS (NAME) values ('Hendo Henderson');

insert into ISSUES (ID,TITLE,DESCRIPTION,CREATIONDATE,DEVELOPERID,TYPE,STATUS,PRIORITY,POINT) values (1,'Update JDBC connection','The JDBC username and password values in the application.properties file need updated with the new credentials.','2021-10-12 15:00:00',1,1,3,1,null);
insert into ISSUES (ID,TITLE,DESCRIPTION,CREATIONDATE,DEVELOPERID,TYPE,STATUS,PRIORITY,POINT) values (2,'Change Maven version in Dockerfile','The Maven image version in the DOckerfile is currently 3.5.1 - this should be updated to 3.6.2.','2021-10-03 13:00:00',3,1,2,3,null);
insert into ISSUES (ID,TITLE,DESCRIPTION,CREATIONDATE,DEVELOPERID,TYPE,STATUS,PRIORITY,POINT) values (3,'Fix failing unit test in CustomerServiceTest.java','The final unit test in CustomerServiceTest.java is failing after recent update. Investigate and fix.','2021-10-09 14:00:00',2,1,1,2,null);

insert into ISSUES (ID,TITLE,DESCRIPTION,CREATIONDATE,DEVELOPERID,TYPE,STATUS,PRIORITY,POINT,ASSIGNEDWEEK) values (4,'PoC : funneling data through Debezium into Kafka','Create a proof-of-concept of funneling database events from the CustomerDetails schema into Kafka, using a Debezium connection.','2021-10-05 17:00:00',1,2,3,null,1,null);
insert into ISSUES (ID,TITLE,DESCRIPTION,CREATIONDATE,DEVELOPERID,TYPE,STATUS,PRIORITY,POINT,ASSIGNEDWEEK) values (5,'Deploy Spring Boot app with React frontend as embedded component','Using the maven-frontend-plugin, move the React frontend into src/main/webapp and deploy the Spring Boot backend and React frontend as an embedded application.','2021-10-07 14:30:00',2,2,1,null,2,null);
insert into ISSUES (ID,TITLE,DESCRIPTION,CREATIONDATE,DEVELOPERID,TYPE,STATUS,PRIORITY,POINT,ASSIGNEDWEEK) values (6,'PoC - Investigate using Quarkus over Spring Boot','Quarkus has lower I/O overheads which could lower cloud costs. Investigate the potential benefits of migrating our Spring Boot microservices to Quarkus.','2021-10-02 09:00:00',3,2,2,null,3,null);
insert into ISSUES (ID,TITLE,DESCRIPTION,CREATIONDATE,DEVELOPERID,TYPE,STATUS,PRIORITY,POINT,ASSIGNEDWEEK) values (7,'BitBucket to GitHub migration - Flask app and automation scripts','Build a Python/Flask app to automate migrating our code repos from BitBucket to GitHUb.','2021-10-01 10:20:00',1,2,1,null,3,null);