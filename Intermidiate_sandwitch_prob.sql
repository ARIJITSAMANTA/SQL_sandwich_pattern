create database Arijit
use Arijit
drop table num
CREATE TABLE NUM (
    SN INT,
    NUMB INT
);
	SN int,
    NUMB int
);
-- Step 2: Insert sample data
INSERT INTO NUM (SN, NUMB) VALUES
(1, 4),
(2, 7),
(3, 4),
(4, 9),
(5, 9),
(6, 7),
(7, 9),
(8, 4);
select a.numb
from num a join num b on a.Sn+1=b.sn
join num c on a.sn+2=c.sn where
a.numb=c.numb and a.numb<>b.numb