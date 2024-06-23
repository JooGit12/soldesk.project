CREATE TABLE Oct02_Snack (
	name varchar2(50) PRIMARY KEY,
	price number(5)
);

INSERT INTO Oct02_Snack (name, price) VALUES ('스낵1', 2000);
INSERT INTO Oct02_Snack (name, price) VALUES ('스낵2', 2500);

SELECT * FROM Oct02_Snack;