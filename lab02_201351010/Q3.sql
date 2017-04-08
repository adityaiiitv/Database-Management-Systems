SELECT DISTINCT e1.sname 
FROM supplyparts.Suppliers e1,supplyparts.Parts e3
,supplyparts.Supplies e2
WHERE  e3.color = 'RED' AND e3.pid=e2.pid AND e2.sid=e1.sid;

SELECT DISTINCT e1.sid 
FROM supplyparts.Suppliers e1, 
supplyparts.Parts e3,supplyparts.Supplies e2
WHERE  (e3.color = 'RED' 
OR e3.color = 'GREEN') AND e3.pid=e2.pid AND e2.sid=e1.sid ;


SELECT DISTINCT e1.sid 
FROM supplyparts.Suppliers e1, 
supplyparts.Parts e3,supplyparts.Supplies e2
WHERE  
(e3.color = 'RED' AND e3.pid=e2.pid AND e2.sid=e1.sid) OR (e1.address='Delhi');
