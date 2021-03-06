



INSERT INTO F16_1_CLIENTS VALUES( 1,'CINDY','FEMALE','456 DUE','DALLAS','TEXAS','76012','9886548623', TO_DATE('26-03-1982', 'DD-MM-YYYY'),'CINDY@GMAIL.COM','STUDENT');
INSERT INTO F16_1_CLIENTS VALUES( 2,'DAVIS','MALE','GIL LANE','CHICAGO','ILLINOIS','25678','1254568965', TO_DATE('30-07-1995', 'DD-MM-YYYY'),'DAVIS@GMAIL.COM','CONSULTANT');
INSERT INTO F16_1_CLIENTS VALUES( 3,'ELIZA','FEMALE','VAM LANE','NYC','NEW YORK','78223','6578963245', TO_DATE('12-04-1998', 'DD-MM-YYYY'),'ELIZA@GMAIL.COM','NURSE');
INSERT INTO F16_1_CLIENTS VALUES( 4,'BRYAN','MALE','DOWNTOWN','SAN FRANCISCO','CALIFORNIA','35687','1245786352', TO_DATE('30-04-1984', 'DD-MM-YYYY'),'BRYAN@GMAIL.COM','MANAGER');
INSERT INTO F16_1_CLIENTS VALUES( 5,'SKYLAR','FEMALE','DOE LANE','OKLAHOMA','OKLAHOMA','84576','6857421365', TO_DATE('17-05-1990', 'DD-MM-YYYY'),'SKYLAR@GMAIL.COM','STUDENT');

COMMIT;



INSERT INTO F16_1_EMPLOYEES VALUES( '1','JOHN','MALE','ABC AVENUE','ARLINGTON','TEXAS','76014','6585746325', TO_DATE('08-02-1991', 'DD-MM-YYYY'),'JOHN@BLAZE.COM',21);
INSERT INTO F16_1_EMPLOYEES VALUES( '2','JOHNSON','MALE','WELLS AVENUE','DALLAS','TEXAS','76014','6585746325', TO_DATE('08-02-1991', 'DD-MM-YYYY'),'JOHNSON@BLAZE.COM',18);
INSERT INTO F16_1_EMPLOYEES VALUES( '3','SHAKIRA','FEMALE','CHASE AVENUE','CHICAGO','ILLINOIS','76014','6585746325', TO_DATE('08-02-1991', 'DD-MM-YYYY'),'SHAKIRA@BLAZE.COM',31);
INSERT INTO F16_1_EMPLOYEES VALUES( '4','CARL','MALE','STREET AVE','NYC','NEW YORK','76014','6585746325', TO_DATE('08-02-1991', 'DD-MM-YYYY'),'CARL@BLAZE.COM',27);
INSERT INTO F16_1_EMPLOYEES VALUES( '5','SNOOP','MALE','WENDYS AVENUE','HOUSTON','TEXAS','76014','6585746325', TO_DATE('08-02-1991', 'DD-MM-YYYY'),'SNOOP@BLAZE.COM',15);
INSERT INTO F16_1_EMPLOYEES VALUES( '6','OLIVIA','FEMALE','MC ARTHOR','SAN FRANCISCO','CALIFORNIA','76014','6585746325', TO_DATE('08-02-1991', 'DD-MM-YYYY'),'OLIVIA@BLAZE.COM',27);
INSERT INTO F16_1_EMPLOYEES VALUES( '7','DONALD','MALE','MGM AVENUE','ARLINGTON','TEXAS','76014','6585746325', TO_DATE('08-02-1991', 'DD-MM-YYYY'),'DONALD@WHITEHOUSE.COM',37);
INSERT INTO F16_1_EMPLOYEES VALUES( '8','BARRACK','MALE','KATIE AVENUE','AUSTIN','TEXAS','76014','6585746325', TO_DATE('08-02-1991', 'DD-MM-YYYY'),'BARRACK@WHITEHOUSE.COM',40);

COMMIT;

INSERT INTO F16_1_BRANCHES VALUES(1,'DALLAS','DALLAS LANE','DALLAS','TEXAS','56874','4545454545',1);
INSERT INTO F16_1_BRANCHES VALUES(2,'NYC','NYC LANE','NYC','NEW YORK','56874','4545454545',3);
INSERT INTO F16_1_BRANCHES VALUES(3,'SAN FRANCISCO','SF LANE','SAN FRANCISCO','CALIFORNIA','56874','4545454545',5);

COMMIT;

INSERT INTO F16_1_TYPE_OF_EVENTS VALUES (1,'BIRTHDAY');
INSERT INTO F16_1_TYPE_OF_EVENTS VALUES (2,'ANNIVERSARY');
INSERT INTO F16_1_TYPE_OF_EVENTS VALUES (3,'WEDDING');
INSERT INTO F16_1_TYPE_OF_EVENTS VALUES (4,'REUNION');
INSERT INTO F16_1_TYPE_OF_EVENTS VALUES (5,'PRODUCT LAUNCH');
INSERT INTO F16_1_TYPE_OF_EVENTS VALUES (6,'POLICTICAL RALLY');
INSERT INTO F16_1_TYPE_OF_EVENTS VALUES (7,'GRADUATION');
INSERT INTO F16_1_TYPE_OF_EVENTS VALUES (8,'FASHION SHOW');

COMMIT;




INSERT INTO F16_1_EVENTS VALUES( 1,'CINDY BIRTHDAY',350,3500,TO_DATE('12-12-2016', 'DD-MM-YYYY'),'COYBOY FAN CLUB','DALLAS',22.56,-18.56,1,1,1);
INSERT INTO F16_1_EVENTS VALUES( 2,'ROSS ANNIVERSARY',80,80,TO_DATE('25-12-2016', 'DD-MM-YYYY'),'PAULS PALACE','NYC',23.22,-19.01,2,2,2);
INSERT INTO F16_1_EVENTS VALUES( 3,'JOHN AND JANE',3240,3400,TO_DATE('12-12-2016', 'DD-MM-YYYY'),'FRANCIS CHURCH','SAN FRANCISCO',11.56,-10.06,1,1,3);
INSERT INTO F16_1_EVENTS VALUES( 4,'PARKER BIRTHDAY',20,3500,TO_DATE('12-12-2016', 'DD-MM-YYYY'),'COYBOY FAN CLUB','DALLAS',22.56,-18.56,1,1,1);
INSERT INTO F16_1_EVENTS VALUES( 5,'GELLER ANIV',80,80,TO_DATE('25-12-2016', 'DD-MM-YYYY'),'TIMESQUARE','NYC',21.22,-17.05,5,2,2);
INSERT INTO F16_1_EVENTS VALUES( 6,'BATCH 16',80,80,TO_DATE('01-01-2017', 'DD-MM-YYYY'),'TIMESQUARE','NYC',22.22,-20.01,4,2,2);
INSERT INTO F16_1_EVENTS VALUES( 7,'FALL GRAD',80,80,TO_DATE('25-01-2016', 'DD-MM-YYYY'),'TIMESQUARE','NYC',15.22,-22.01,1,2,7);
INSERT INTO F16_1_EVENTS VALUES( 8,'Birthday Pizza Party',54,8000,TO_DATE('12-01-2017', 'DD-MM-YYYY'),'VELVET TACO','DALLAS',12.56,-15.56,1,1,1);







COMMIT;

INSERT INTO F16_1_SERVICES VALUES (1,'EVENT PLANNING',258.9,3650);
INSERT INTO F16_1_SERVICES VALUES (2,'PHOTOGRAPHY',45.2,6541);
INSERT INTO F16_1_SERVICES VALUES (3,'FLORIST',112.3,2651);
INSERT INTO F16_1_SERVICES VALUES (4,'CATERING',136.2,2641);
INSERT INTO F16_1_SERVICES VALUES (5,'BAKERY',82.4,4741);
INSERT INTO F16_1_SERVICES VALUES (6,'DECORATION',154.1,6541);


COMMIT;

INSERT INTO F16_1_BRANCH_EMPLOYEE_ASS VALUES(1,1,1);
INSERT INTO F16_1_BRANCH_EMPLOYEE_ASS VALUES(1,2,2);
INSERT INTO F16_1_BRANCH_EMPLOYEE_ASS VALUES(2,3,1);
INSERT INTO F16_1_BRANCH_EMPLOYEE_ASS VALUES(2,4,2);
INSERT INTO F16_1_BRANCH_EMPLOYEE_ASS VALUES(3,5,1);
INSERT INTO F16_1_BRANCH_EMPLOYEE_ASS VALUES(3,6,2);
	
COMMIT;

INSERT INTO F16_1_SERVICE_EVENT_ASS VALUES (1,1,1,15.5,2.5);
INSERT INTO F16_1_SERVICE_EVENT_ASS VALUES (1,2,2,12.0,2.0);
INSERT INTO F16_1_SERVICE_EVENT_ASS VALUES (2,3,1,24,3.0);
INSERT INTO F16_1_SERVICE_EVENT_ASS VALUES (2,4,2,7.9,5.0);
INSERT INTO F16_1_SERVICE_EVENT_ASS VALUES (3,5,1,18.0,4.5);
INSERT INTO F16_1_SERVICE_EVENT_ASS VALUES (3,6,2,14,2.5);
INSERT INTO F16_1_SERVICE_EVENT_ASS VALUES (4,1,1,24,3.4);
INSERT INTO F16_1_SERVICE_EVENT_ASS VALUES (4,2,2,22.5,2.0);
INSERT INTO F16_1_SERVICE_EVENT_ASS VALUES (5,3,1,35.5,5.0);
INSERT INTO F16_1_SERVICE_EVENT_ASS VALUES (5,4,3,20.5,2.5);

COMMIT;


INSERT INTO F16_1_OPERATIONS_COST VALUES(1,1,'JAN',2016,65.32,142.32,17.24,132.4,120,71);
INSERT INTO F16_1_OPERATIONS_COST VALUES(2,1,'FEB',2016,61.11,110.14,12.4,127.4,250,32);
INSERT INTO F16_1_OPERATIONS_COST VALUES(3,1,'MAR',2016,54.22,17.1,14.57,201.4,460,21);
INSERT INTO F16_1_OPERATIONS_COST VALUES(4,2,'JAN',2016,605.32,52.32,22.24,132.4,120,72);
INSERT INTO F16_1_OPERATIONS_COST VALUES(5,2,'FEB',2016,210.11,70.12,16.4,167.4,250,44);
INSERT INTO F16_1_OPERATIONS_COST VALUES(6,2,'MAR',2016,123.22,68.1,12.5,210.4,481,21);
INSERT INTO F16_1_OPERATIONS_COST VALUES(7,3,'JAN',2016,142.32,142.32,27.24,132.4,121,71);
INSERT INTO F16_1_OPERATIONS_COST VALUES(8,3,'FEB',2016,61.11,118.14,12.4,127.4,236,42);
INSERT INTO F16_1_OPERATIONS_COST VALUES(9,3,'MAR',2016,54.22,17.1,14.57,200.4,84,35);
INSERT INTO F16_1_OPERATIONS_COST VALUES(10,1,'DEC',2016,62.32,112.33,11.21,13.4,12,11);

COMMIT;

