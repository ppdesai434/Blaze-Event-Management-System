

INSERT INTO F16_1_OPERATIONS_COST VALUES(10,1,'DEC',2016,62.32,112.33,11.21,13.4,12,11);
COMMIT;

SPOOL  Q1.lst
SELECT COUNT(*) AS NO_OF_EVENTS_PLANNED 
FROM F16_1_EVENTS E
WHERE BRANCH_ID IN (SELECT BRANCH_ID FROM F16_1_BRANCHES B WHERE B.BRANCH_NAME='DALLAS')
AND TO_CHAR(E.SCHEDULED_DATETIME, 'MON-YYYY') = 'DEC-2016';


SELECT SUM(REVENUE) AS TOTAL_REVENUE FROM (SELECT EVENT_ID,EVENT_NAME,REVENUE FROM (SELECT EVENT_ID,NAME AS EVENT_NAME,BRANCH_ID ,(B.AMT_CHARGED - A.SALARY_PAID) AS REVENUE
FROM ( SELECT SEA.EVENT_ID AS EVENT_ID, SUM(E.SALARY_PER_HOUR * SEA.SERVICE_DURATION) AS SALARY_PAID
		FROM F16_1_EMPLOYEES E 
		NATURAL JOIN F16_1_SERVICE_EVENT_ASS SEA 
		GROUP BY SEA.EVENT_ID) A
	NATURAL JOIN
	(SELECT SEA.EVENT_ID AS EVENT_ID, SUM((S.SERVICE_CHARGE * SEA.SERVICE_DURATION) - S.EQUIPMENT_CHARGE) AS AMT_CHARGED
		FROM F16_1_SERVICES S
		NATURAL JOIN F16_1_SERVICE_EVENT_ASS SEA 
		GROUP BY SEA.EVENT_ID) B
	NATURAL JOIN F16_1_EVENTS E WHERE TO_CHAR(E.SCHEDULED_DATETIME,'MON-YYYY')='DEC-2016')
NATURAL JOIN F16_1_BRANCHES WHERE BRANCH_NAME LIKE '%DALLAS%');


SELECT EVENT_ID,EVENT_NAME,REVENUE AS REVENUE_PER_EVENT FROM (SELECT EVENT_ID,NAME AS EVENT_NAME,BRANCH_ID ,(B.AMT_CHARGED - A.SALARY_PAID) AS REVENUE
FROM ( SELECT SEA.EVENT_ID AS EVENT_ID, SUM(E.SALARY_PER_HOUR * SEA.SERVICE_DURATION) AS SALARY_PAID
		FROM F16_1_EMPLOYEES E 
		NATURAL JOIN F16_1_SERVICE_EVENT_ASS SEA 
		GROUP BY SEA.EVENT_ID) A
	NATURAL JOIN
	(SELECT SEA.EVENT_ID AS EVENT_ID, SUM((S.SERVICE_CHARGE * SEA.SERVICE_DURATION) - S.EQUIPMENT_CHARGE) AS AMT_CHARGED
		FROM F16_1_SERVICES S
		NATURAL JOIN F16_1_SERVICE_EVENT_ASS SEA 
		GROUP BY SEA.EVENT_ID) B
	NATURAL JOIN F16_1_EVENTS E WHERE TO_CHAR(E.SCHEDULED_DATETIME,'MON-YYYY')='DEC-2016')
NATURAL JOIN F16_1_BRANCHES WHERE BRANCH_NAME LIKE '%DALLAS%';


SELECT (RENT+Licence_Cost+Insurance_Cost+Maintenance_Cost+Advertisement_Cost+Miscellaneous_Cost) AS TOTAL_OPERATION_COST
FROM F16_1_OPERATIONS_COST O
WHERE O.MONTH='DEC'
AND O.YEAR=2016
AND O.BRANCH_ID IN ( SELECT BRANCH_ID FROM F16_1_BRANCHES  WHERE BRANCH_NAME like '%DALLAS%');

COMMIT;
SPOOL OFF