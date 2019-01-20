create database Park_IT_v10x;

use Park_IT_v10x;

SET FOREIGN_KEY_CHECKS = 0;

/* Carpark Table */
create table Carpark (
	Carpark_ID varchar(20), Address varchar(500), 
	number_of_lot integer, xcoord double, ycoord double, latcoord double, longcoord double,   
	carparkType varchar(20), paymentType varchar(20), nightParking boolean, shortTermParking varchar(100), freeParking varchar(100), 
	primary key (Carpark_ID)	
);

SELECT * FROM carpark;

/* INSERTION CODE FOR CARPARK*/
INSERT INTO Carpark (Carpark_ID, Address, number_of_lot, xcoord, ycoord, latcoord, longcoord, carparkType, paymentType, shortTermParking, freeParking, nightParking )
VALUES ('ACB', 'BLK 270/271 ALBERT CENTRE BASEMENT CAR PARK', 102, 30314.7936, 31490.4942,
1.30091, 103.853961, 'BASEMENT CAR PARK', 'ELECTRONIC PARKING', 'WHOLE DAY', 
'NO', TRUE);

INSERT INTO Carpark (Carpark_ID, Address,  number_of_lot, xcoord, ycoord, latcoord, longcoord, carparkType, paymentType, shortTermParking, freeParking, nightParking )
VALUES ('BBB', 'BLK 232 BRAS BASAH BASEMENT CAR PARK', 90, 30264.1776, 30994.7597,
1.296347, 103.853024, 'BASEMENT CAR PARK', 'ELECTRONIC PARKING', 'WHOLE DAY', 
'NO', TRUE);


INSERT INTO Carpark (Carpark_ID, Address, number_of_lot, xcoord, ycoord, latcoord, longcoord, carparkType, paymentType, shortTermParking, freeParking, nightParking)
VALUES ('BRB1', 'BLK 665 BUFFALO ROAD BASEMENT CAR PARK',90, 29921.7021, 32043.75,
1.306385, 103.850701, 'BASEMENT CAR PARK', 'ELECTRONIC PARKING', 'WHOLE DAY', 
'NO', TRUE);

INSERT INTO Carpark (Carpark_ID, Address, number_of_lot, xcoord, ycoord, latcoord, longcoord, carparkType, paymentType, shortTermParking, freeParking, nightParking)
VALUES ('CAM', 'BLK 88 TANGLIN HALT RD', 120, 24092.2494, 31574.3039,
1.301038, 103.798568, 'MULTI-STOREY', 'ELECTRONIC PARKING', 'WHOLE DAY', 
'SUN & PH FR 7AM-10.30PM', TRUE);


INSERT INTO Carpark (Carpark_ID, Address, number_of_lot, xcoord, ycoord, latcoord, longcoord, carparkType, paymentType, shortTermParking, freeParking, nightParking)
VALUES ('CM1', 'BLK 10 CANTONMENT CLOSE', 120, 28656.4003, 28548.62,
1.274929, 103.853022, 'MULTI-STOREY', 'ELECTRONIC PARKING', 'WHOLE DAY', 
'SUN & PH FR 7AM-10.30PM', TRUE);

INSERT INTO Carpark (Carpark_ID, Address, number_of_lot, xcoord, ycoord, latcoord, longcoord, carparkType, paymentType, shortTermParking, freeParking, nightParking)
VALUES ('CR1', 'BLK 1/3/15/17 BEACH ROAD', 47, 31337.5185, 31734.6056,
1.30272, 103.864033, 'SURFACE CAR PARK', 'ELECTRONIC PARKING', '7AM-10.30PM', 
'NO', FALSE);

INSERT INTO Carpark (Carpark_ID, Address, number_of_lot, xcoord, ycoord, latcoord, longcoord, carparkType, paymentType, shortTermParking, freeParking, nightParking)
VALUES ('CR1A', 'BLK 2 BEACH ROAD', 62, 31521.2359, 31781.8809,
1.303937, 103.86506, 'SURFACE CAR PARK', 'COUPON PARKING', '7AM-10.30PM', 
'SUN & PH FR 7AM-10.30PM', FALSE);

INSERT INTO Carpark (Carpark_ID, Address, number_of_lot, xcoord, ycoord, latcoord, longcoord, carparkType, paymentType, shortTermParking, freeParking, nightParking)
VALUES ('CR1B', 'BLK 3 BEACH ROAD',47, 31565.7734, 31819.2245,
1.304311, 103.865513, 'SURFACE CAR PARK', 'COUPON PARKING', '7AM-10.30PM', 
'SUN & PH FR 7AM-10.30PM', FALSE);

INSERT INTO Carpark (Carpark_ID, Address, number_of_lot, xcoord, ycoord, latcoord, longcoord, carparkType, paymentType, shortTermParking, freeParking, nightParking)
VALUES ('CR2', 'BLK 3/4 BEACH ROAD',45, 31599.1055, 31890.8184,
1.304813, 103.65321, 'SURFACE CAR PARK', 'ELECTRONIC PARKING', '7AM-10.30PM', 
'SUN & PH FR 7AM-10.30PM', FALSE);

INSERT INTO Carpark (Carpark_ID, Address, number_of_lot, xcoord, ycoord, latcoord, longcoord, carparkType, paymentType, shortTermParking, freeParking, nightParking)
VALUES ('CR29', 'BLK 29/30 KELANTAN LANE',37, 30612.5155, 32012.4666,
1.306625, 103.85672, 'SURFACE CAR PARK', 'ELECTRONIC PARKING', 'WHOLE DAY', 
'SUN & PH FR 7AM-10.30PM', TRUE);

INSERT INTO Carpark (Carpark_ID, Address, number_of_lot, xcoord, ycoord, latcoord, longcoord, carparkType, paymentType, shortTermParking, freeParking, nightParking)
VALUES ('CR3', 'BLK 9 NORTH BRIDGE ROAD',56, 31450.707, 31933.4004,
1.305162, 103.864052, 'SURFACE CAR PARK', 'ELECTRONIC PARKING', '7AM-10.30PM', 
'SUN & PH FR 7AM-10.30PM', FALSE);

INSERT INTO Carpark (Carpark_ID, Address, number_of_lot, xcoord, ycoord, latcoord, longcoord, carparkType, paymentType, shortTermParking, freeParking, nightParking)
VALUES ('CR30', 'BLK 639/640 ROWELL COURT',62, 30406.377, 32213.3125,
1.307794, 103.855179, 'SURFACE CAR PARK', 'ELECTRONIC PARKING', '7AM-10.30PM', 
'NO', FALSE);

INSERT INTO Carpark (Carpark_ID, Address, number_of_lot, xcoord, ycoord, latcoord, longcoord, carparkType, paymentType, shortTermParking, freeParking, nightParking)
VALUES ('CR31', 'BLK 632/633/635 VEERASAMY ROAD', 89, 30379.3535, 32063.9883,
1.306126, 103.854477, 'SURFACE CAR PARK', 'ELECTRONIC PARKING', 'WHOLE DAY', 
'NO', TRUE);

INSERT INTO Carpark (Carpark_ID, Address, number_of_lot, xcoord, ycoord, latcoord, longcoord, carparkType, paymentType, shortTermParking, freeParking, nightParking)
VALUES ('CR4', 'BLK 7 NORTH BRIDGE ROAD',92, 31351.9277, 31854.1587,
1.304446, 103.86368, 'SURFACE CAR PARK', 'COUPON PARKING', '7AM-10.30PM', 
'SUN & PH FR 7AM-10.30PM', FALSE);

INSERT INTO Carpark (Carpark_ID, Address, number_of_lot, xcoord, ycoord, latcoord, longcoord, carparkType, paymentType, shortTermParking, freeParking, nightParking)
VALUES ('CR5', 'BLK 18/19 JALAN SULTAN',67, 31218.4922, 31730.7441,
1.303348, 103.862665, 'SURFACE CAR PARK', 'COUPON PARKING', 'WHOLE DAY', 
'NO', TRUE);

INSERT INTO Carpark (Carpark_ID, Address, number_of_lot, xcoord, ycoord, latcoord, longcoord, carparkType, paymentType, shortTermParking, freeParking, nightParking)
VALUES ('CR6', 'BLK 10 NORTH BRIDGE ROAD', 76, 31342.5234, 31983.7852,
1.305606, 103.863509, 'SURFACE CAR PARK', 'ELECTRONIC PARKING', 'WHOLE DAY', 
'NO', TRUE);

INSERT INTO Carpark (Carpark_ID, Address, number_of_lot, xcoord, ycoord, latcoord, longcoord, carparkType, paymentType, shortTermParking, freeParking, nightParking)
VALUES ('CR7', 'BLK 464/463 CRAWFORD LANE', 65, 31229.7422, 31981.7441,
1.305142, 103.861956, 'SURFACE CAR PARK', 'ELECTRONIC PARKING', '7AM-10.30PM', 
'SUN & PH FR 7AM-10.30PM', FALSE);

INSERT INTO Carpark (Carpark_ID, Address, number_of_lot, xcoord, ycoord, latcoord, longcoord, carparkType, paymentType, shortTermParking, freeParking, nightParking)
VALUES ('CSM', 'BLK 54 CHIN SWEE ROAD MSCP',90, 28873.2635, 29983.8819,
1.2875, 103.841193, 'MULTI-STOREY', 'ELECTRONIC PARKING', 'WHOLE DAY', 
'SUN & PH FR 7AM-10.30PM', TRUE);

INSERT INTO Carpark (Carpark_ID, Address, number_of_lot, xcoord, ycoord, latcoord, longcoord, carparkType, paymentType, shortTermParking, freeParking, nightParking)
VALUES ('CV1', 'BLK 1/1A TELOK PAKU ROAD',87, 45233.8667, 41140.4649,
1.28718, 103.841193, 'MECHANISED N SURFACE', 'ELECTRONIC PARKING', 'WHOLE DAY', 
'NO', TRUE);


INSERT INTO Carpark (Carpark_ID, Address, number_of_lot, xcoord, ycoord, latcoord, longcoord, carparkType, paymentType, shortTermParking, freeParking, nightParking)
VALUES ('CY', 'BLK 269/269A/269B CHENG YAN COURT CAR PARK',56, 30264.3593, 31442.1456,
1.300517, 103.853457, 'SURFACE CAR PARK', 'ELECTRONIC PARKING', '7AM-10.30PM', 
'NO', FALSE);


INSERT INTO Carpark (Carpark_ID, Address, number_of_lot, xcoord, ycoord, latcoord, longcoord, carparkType, paymentType, shortTermParking, freeParking, nightParking)
VALUES ('DUXM', 'BLK 1 CANTONMENT ROAD',62, 28860.8985, 28827.1925,
1.2772722, 103.841687, 'BASEMENT CAR PARK', 'ELECTRONIC PARKING', '7AM-10.30PM', 
'NO', FALSE);

INSERT INTO Carpark (Carpark_ID, Address, number_of_lot, xcoord, ycoord, latcoord, longcoord, carparkType, paymentType, shortTermParking, freeParking, nightParking)
VALUES ('EPL', 'BLK 1/7 EVERTON PARK',72, 28733.8679, 28847.7781,
1.277088, 103.839245, 'SURFACE CAR PARK', 'ELECTRONIC PARKING', 'NO', 
'NO', FALSE);


INSERT INTO Carpark (Carpark_ID, Address, number_of_lot, xcoord, ycoord, latcoord, longcoord, carparkType, paymentType, shortTermParking, freeParking, nightParking)
VALUES ('EPM', 'BLK 6A EVERTON ROAD',98, 28622.0835, 28739.5121,
1.276904, 103.838064, 'MULTI-STOREY', 'ELECTRONIC PARKING', 'WHOLE DAY', 
'SUN & PH FR 7AM-10.30PM',TRUE);


INSERT INTO Carpark (Carpark_ID, Address, number_of_lot, xcoord, ycoord, latcoord, longcoord, carparkType, paymentType, shortTermParking, freeParking, nightParking)
VALUES ('HLM', 'BLK 531A HONG LIM MSCP',102, 29357.8516, 29697.9551,
1.28451, 103.846119, 'MULTI-STOREY', 'ELECTRONIC PARKING', 'WHOLE DAY', 
'NO',TRUE);

INSERT INTO Carpark (Carpark_ID, Address, number_of_lot, xcoord, ycoord, latcoord, longcoord, carparkType, paymentType, shortTermParking, freeParking, nightParking)
VALUES ('HVM', 'BLK 51 HAVELOCK ROAD',105, 27376.7446, 30252.7338,
1.289847, 103.827865, 'MULTI-STOREY', 'ELECTRONIC PARKING', 'WHOLE DAY', 
'SUN & PH FR 7AM-10.30PM',TRUE);


INSERT INTO Carpark (Carpark_ID, Address, number_of_lot, xcoord, ycoord, latcoord, longcoord, carparkType, paymentType, shortTermParking, freeParking, nightParking)
VALUES ('H14', 'BLK 96 HAVELOCK ROAD MSCP',112, 27902.6425, 30092.5905,
1.300867, 103.83724, 'MULTI-STOREY', 'ELECTRONIC PARKING', 'WHOLE DAY', 
'SUN & PH FR 7AM-10.30PM',TRUE);

INSERT INTO Carpark (Carpark_ID, Address, number_of_lot, xcoord, ycoord, latcoord, longcoord, carparkType, paymentType, shortTermParking, freeParking, nightParking)
VALUES ('H15', 'BLK 568 GANGES AVENUE',62, 27733.5273, 30287.791,
1.289975, 103.831125, 'SURFACE CAR PARK', 'COUPON PARKING', 'WHOLE DAY', 
'SUN & PH FR 7AM-10.30PM',TRUE);


INSERT INTO Carpark (Carpark_ID, Address, number_of_lot, xcoord, ycoord, latcoord, longcoord, carparkType, paymentType, shortTermParking, freeParking, nightParking)
VALUES ('H18', 'BLK 44A HAVELOCK ROAD',97, 27294.4381, 30155.4567,
1.288776, 103.826892, 'MULTI-STOREY', 'ELECTRONIC PARKING', 'WHOLE DAY', 
'SUN & PH FR 7AM-10.30PM',TRUE);

INSERT INTO Carpark (Carpark_ID, Address, number_of_lot, xcoord, ycoord, latcoord, longcoord, carparkType, paymentType, shortTermParking, freeParking, nightParking)
VALUES ('H3', 'BLK 87 ZION RD',72, 27910.6083, 30378.7005,
1.290725, 103.832493, 'SURFACE CAR PARK', 'ELECTRONIC PARKING', 'WHOLE DAY', 
'NO',TRUE);

INSERT INTO Carpark (Carpark_ID, Address, number_of_lot, xcoord, ycoord, latcoord, longcoord, carparkType, paymentType, shortTermParking, freeParking, nightParking)
VALUES ('H4', 'BLK 22 HAVELOCK RD',72, 27560.7129, 30056.3984,
1.288865, 103.828725, 'SURFACE CAR PARK', 'ELECTRONIC PARKING', 'WHOLE DAY', 
'SUN & PH FR 7AM-10.30PM',TRUE);


INSERT INTO Carpark (Carpark_ID, Address, number_of_lot, xcoord, ycoord, latcoord, longcoord, carparkType, paymentType, shortTermParking, freeParking, nightParking)
VALUES ('H6', 'BLK 77/79 GANGES AVENUE',82, 27517.5526, 30418.6159,
1.290509, 103.831692, 'SURFACE CAR PARK', 'ELECTRONIC PARKING', 'WHOLE DAY', 
'SUN & PH FR 7AM-10.30PM',TRUE);

INSERT INTO Carpark (Carpark_ID, Address, number_of_lot, xcoord, ycoord, latcoord, longcoord, carparkType, paymentType, shortTermParking, freeParking, nightParking)
VALUES ('H6M', 'BLK 78A INDUS RD',95, 27399.5432, 30402.6587,
1.291285, 103.828207, 'MULTI-STOREY', 'ELECTRONIC PARKING', 'WHOLE DAY', 
'SUN & PH FR 7AM-10.30PM',TRUE);

INSERT INTO Carpark (Carpark_ID, Address, number_of_lot, xcoord, ycoord, latcoord, longcoord, carparkType, paymentType, shortTermParking, freeParking, nightParking)
VALUES ('H8', 'BLKS 4-8 TAMAN HO SWEE ',50, 27733.2963, 30015.8248,
1.304682,103.853022, 'SURFACE CAR PARK', 'ELECTRONIC PARKING', 'WHOLE DAY', 
'SUN & PH FR 7AM-10.30PM',TRUE);

INSERT INTO Carpark (Carpark_ID, Address, number_of_lot, xcoord, ycoord, latcoord, longcoord, carparkType, paymentType, shortTermParking, freeParking, nightParking)
VALUES ('JKM', 'BLK 8A JALAN KUKOH MSCP',78, 28632.6028, 29956.22669,
1.287402,103.83929, 'MULTI-STOREY', 'ELECTRONIC PARKING', 'WHOLE DAY', 
'SUN & PH FR 7AM-10.30PM',TRUE);

INSERT INTO Carpark (Carpark_ID, Address, number_of_lot, xcoord, ycoord, latcoord, longcoord, carparkType, paymentType, shortTermParking, freeParking, nightParking)
VALUES ('JKS', 'BLK 1 JALAN KUKOH CAR PARK',43, 28703.5642, 30064.2195,
30064.2195,103.839815, 'SURFACE CAR PARK', 'ELECTRONIC PARKING', 'WHOLE DAY', 
'SUN & PH FR 7AM-10.30PM',TRUE);

INSERT INTO Carpark (Carpark_ID, Address, number_of_lot, xcoord, ycoord, latcoord, longcoord, carparkType, paymentType, shortTermParking, freeParking, nightParking)
VALUES ('JMS', 'BLK 4/5/6 JALAN MINYAK CAR PARK',51, 28610.6237, 30051.6694,
1.288148,103.838506, 'SURFACE CAR PARK', 'COUPON PARKING', '7AM-10.30PM', 
'SUN & PH FR 7AM-10.30PM',TRUE);

INSERT INTO Carpark (Carpark_ID, Address, number_of_lot, xcoord, ycoord, latcoord, longcoord, carparkType, paymentType, shortTermParking, freeParking, nightParking)
VALUES ('KAM', 'BLK 335 KRETA AYER MSCP',82, 29110.783, 29377.6082,
1.281569,103.841923, 'MULTI-STOREY', 'ELECTRONIC PARKING', 'WHOLE DAY', 
'NO',TRUE);

INSERT INTO Carpark (Carpark_ID, Address, number_of_lot, xcoord, ycoord, latcoord, longcoord, carparkType, paymentType, shortTermParking, freeParking, nightParking)
VALUES ('KEM1', 'BLK 671 KLANG LANE',90, 30136.2998, 32358.8836,
1.308673,103.852382, 'MULTI-STOREY', 'ELECTRONIC PARKING', 'WHOLE DAY', 
'NO',TRUE);

INSERT INTO Carpark (Carpark_ID, Address, number_of_lot, xcoord, ycoord, latcoord, longcoord, carparkType, paymentType, shortTermParking, freeParking, nightParking)
VALUES ('KLM', 'BLK 31 KELANTAN LANE MSCP',92, 30613.3563, 32065.8984,
1.306349,103.856872, 'MULTI-STOREY', 'ELECTRONIC PARKING', 'WHOLE DAY', 
'SUN & PH FR 7AM-10.30PM',TRUE);

INSERT INTO Carpark (Carpark_ID, Address, number_of_lot, xcoord, ycoord, latcoord, longcoord, carparkType, paymentType, shortTermParking, freeParking, nightParking)
VALUES ('NBRM', 'BLK 13 NORTH BRIDGE ROAD MSCP',102, 31304.4327, 31815.6323,
1.30427,103.8631665, 'MULTI-STOREY', 'ELECTRONIC PARKING', 'WHOLE DAY', 
'SUN & PH FR 7AM-10.30PM',TRUE);

INSERT INTO Carpark (Carpark_ID, Address, number_of_lot, xcoord, ycoord, latcoord, longcoord, carparkType, paymentType, shortTermParking, freeParking, nightParking)
VALUES ('RCM', 'BLK 638 VEERASAMY ROAD',110, 30452.16419, 32170.1999,
1.307154,103.85512, 'MULTI-STOREY', 'ELECTRONIC PARKING', 'WHOLE DAY', 
'SUN & PH FR 7AM-10.30PM',TRUE);

SELECT * FROM carpark;


/* ERP Table */
CREATE TABLE ERP (
	erpID varchar(20) PRIMARY KEY, xcoord double, ycoord double, 
	address varchar(50), zipcode LONG 
);


/* Insertion for  ERP */
INSERT INTO ERP (erpID, xcoord, ycoord, address) VALUES ('AR', 1.273305, 103.844441, 'Anson Road');

INSERT INTO ERP (erpID, xcoord, ycoord, address) VALUES ('BA', 1.285372, 103.860835, 'Bayfront Avenue');

INSERT INTO ERP (erpID, xcoord, ycoord, address) VALUES ('BR', 1.297907, 103.857638, '112 Beach Road');

INSERT INTO ERP (erpID, xcoord, ycoord, address) VALUES ('BS', 1.302632, 103.853454, 'Bencoolen Street');

INSERT INTO ERP (erpID, xcoord, ycoord, address) VALUES ('CB', 1.274383, 103.860571, 'Central Boulevard');


/* users Table */
create table users (
	ID varchar(20), First_Name varchar(50), Last_Name varchar(50), Email varchar(100),
	primary key (ID) 
);


SELECT * FROM users;

/* Insertion for  users */

LOAD DATA INFILE 'D:\\XAMPP\\mysql\\data\\V10x\\users.csv' 
into table users 
FIELDS terminated by ','
enclosed by '"'
lines terminated by '\r\n';

SELECT * FROM user_session;


/* MRT Table */
CREATE TABLE MRT (
	mrtCode varchar(20) NOT NULL, name varchar(30), colour varchar(30),  
	xcoord double, ycoord double, latcoord double, longcoord double, 
	PRIMARY KEY (mrtCode)
);  


SELECT * FROM mrt;

INSERT INTO MRT (mrtCode, name,colour, xcoord, ycoord, latcoord, longcoord) 
VALUES ('CC1', 'Dhoby Ghaut','Purple Yellow Red', 29328.061265, 31165.74025, 1.299473, 103.8454);

INSERT INTO MRT (mrtCode, name,colour, xcoord, ycoord, latcoord, longcoord) 
VALUES ('NE5', 'Clarke Quay','Purple', 29507.767293, 30153.458532, 1.28848, 103.846757);

INSERT INTO MRT (mrtCode, name,colour, xcoord, ycoord, latcoord, longcoord) 
VALUES ('NE4', 'Chinatown','Purple Blue', 29189.262048, 29715.808246, 1.284788, 103.843932);

INSERT INTO MRT (mrtCode, name,colour, xcoord, ycoord, latcoord, longcoord) 
VALUES ('EW16','Outram Park','Purple Green', 28770.45724, 29236.052852, 1.280208, 103.840267);

INSERT INTO MRT (mrtCode, name,colour, xcoord, ycoord, latcoord, longcoord) 
VALUES ('NE7', 'Little India','Purple Blue', 29778.351701, 32099.595481, 1.306293, 103.849391);

INSERT INTO MRT (mrtCode, name,colour, xcoord, ycoord, latcoord, longcoord) 
VALUES ('NS20', 'Novena','Red', 29132.828484, 33592.949514, 1.320027, 103.843383);

INSERT INTO MRT (mrtCode, name,colour, xcoord, ycoord, latcoord, longcoord) 
VALUES ('NS21','Newton','Red Blue', 28617.016303, 32805.129844, 1.313791, 103.837732);

INSERT INTO MRT (mrtCode, name,colour, xcoord, ycoord, latcoord, longcoord) 
VALUES ('NS22','Orchard','Red', 27851.650843, 31878.246751, 1.30401, 103.831782);

INSERT INTO MRT (mrtCode, name,colour, xcoord, ycoord, latcoord, longcoord) 
VALUES ('NS23','Somerset','Red', 28618.810442, 31394.64245, 1.300447, 103.83844);

INSERT INTO MRT (mrtCode, name,colour, xcoord, ycoord, latcoord, longcoord) 
VALUES ('EW13','City Hall','Red Green' ,30155.673486, 30610.680454, 1.293078, 103.852067);

INSERT INTO MRT (mrtCode, name,colour, xcoord, ycoord, latcoord, longcoord) 
VALUES ('EW14','Raffles Place','Red Green', 30026.576253, 29647.022591, 1.28302, 103.851337);

INSERT INTO MRT (mrtCode, name,colour, xcoord, ycoord, latcoord, longcoord) 
VALUES ('EW15','Tanjong Pagar','Green', 29394.341307, 28780.614378, 1.276343, 103.843792);

INSERT INTO MRT (mrtCode, name,colour, xcoord, ycoord, latcoord, longcoord) 
VALUES ('DT21','Bencoolen','Blue', 29817.312615, 31171.673155, 1.299017, 103.850519);

INSERT INTO MRT (mrtCode, name,colour, xcoord, ycoord, latcoord, longcoord) 
VALUES ('DT20','Fort Canning','Blue', 29276.721228, 30501.93031, 1.292112,103.844763);

INSERT INTO MRT (mrtCode, name,colour, xcoord, ycoord, latcoord, longcoord) 
VALUES ('DT18','Telok Ayer','Blue', 29706.279205, 29371.710537, 1.282224,103.848595);

INSERT INTO MRT (mrtCode, name,colour, xcoord, ycoord, latcoord, longcoord) 
VALUES ('DT17','Downtown','Blue', 30169.864229, 29080.688386, 1.27946,103.852813);

INSERT INTO MRT (mrtCode, name,colour, xcoord, ycoord, latcoord, longcoord) 
VALUES ('DT16','Bayfront','Blue Yellow', 30938.817705, 29445.699962, 1.281342,103.858955);

INSERT INTO MRT (mrtCode, name,colour, xcoord, ycoord, latcoord, longcoord) 
VALUES ('DT15','Promenade','Blue Yellow', 30993.431331, 30707.794875, 1.294003,103.860176);

INSERT INTO MRT (mrtCode, name,colour, xcoord, ycoord, latcoord, longcoord) 
VALUES ('EW12','Bugis','Blue Green', 30534.918785, 31431.123736, 1.300874,103.855653);

INSERT INTO MRT (mrtCode, name,colour, xcoord, ycoord, latcoord, longcoord) 
VALUES ('DT13','Rochor','Blue', 30147.455385, 31813.023163, 1.303538,103.85256);

INSERT INTO MRT (mrtCode, name,colour, xcoord, ycoord, latcoord, longcoord) 
VALUES ('CC3','Esplanade','Yellow', 30521.64247, 30627.139748, 1.293944,103.855374);

INSERT INTO MRT (mrtCode, name,colour, xcoord, ycoord, latcoord, longcoord) 
VALUES ('CC2','Bras Basah','Yellow', 29917.910115, 31029.349594, 1.296948,103.850737);

INSERT INTO MRT (mrtCode, name,colour, xcoord, ycoord, latcoord, longcoord) 
VALUES ('NS27','Marina Bay','Yellow', 30372.853139, 28681.586051, 1.276524,103.854701);


SELECT * FROM mrt;


/* Park (Relationship) Table */
create table Parking (
	ID varchar(20), Carpark_ID varchar(20), 
	primary key (ID, Carpark_ID),
	foreign key (ID) references users(ID) ,
	foreign key (Carpark_ID) references Carpark(Carpark_ID));

/*   INSERTION OF Parking (Relationship User-Carpark) AFTER USER has SELECT      RIDHWAN */
INSERT INTO Parking (ID, Carpark_ID)
	VALUES (1001, 'BRB1');

SET FOREIGN_KEY_CHECKS = 0;

load data infile 'D:\\XAMPP\\mysql\\data\\V10x\\Parking.csv'
into table Parking 
fields terminated by ','
enclosed by '"'
lines terminated by '\r\n';

SELECT * FROM PARKING;


/* Travel_to (Relationship Table */
create table travel_to (
	Carpark_ID varchar(20), mrtCode varchar(20),
	primary key (Carpark_ID, mrtCode),
	foreign key (Carpark_ID) references Carpark(Carpark_ID),
	foreign key (mrtCode) references MRT(mrtCode)
);
/*   INSERTION OF travel_to (Relationship carpark-mrt) AFTER USER has SELECT   HUIXIAN*/
LOAD DATA INFILE 'D:\\XAMPP\\mysql\\data\\V10x\\travel_to.csv' 
INTO TABLE travel_to 
FIELDS TERMINATED BY ',' 
ENCLOSED BY '"' 
LINES TERMINATED BY '\r\n';

SELECT * FROM travel_to;


/* checks_for (Relationship Table) */
create table checks_for (
	UserID varchar(20), mrtCode varchar(20),
	primary key (UserID, mrtCode),
	foreign key (UserID) references users(ID),
	foreign key (mrtCode) references mrt(mrtCode)
);
/*   INSERTION OF Checks_for (Relationship mrt-users) AFTER USER has SELECT     SYED*/
LOAD DATA INFILE 'D:\\XAMPP\\mysql\\data\\V10x\\checksfor.csv' 
INTO TABLE checks_for 
FIELDS TERMINATED BY ',' 
ENCLOSED BY '"' 
LINES TERMINATED BY '\r\n';

SELECT * FROM checks_for;


/* Outside (Relationship Table) */
create table outside(
	Carpark_ID varchar(20), erpID varchar(20),
	primary key (Carpark_ID, erpID),
	foreign key (Carpark_ID) references Carpark (Carpark_ID),
	foreign key (erpID) references ERP (erpID)
);
/*   INSERTION OF outside (Relationship carpark-erp) AFTER USER has SELECT    QIRONG*/   /* LATER THAN THINK */
LOAD DATA INFILE 'D:\\XAMPP\\mysql\\data\\V10x\\outside2.csv' 
INTO TABLE outside 
FIELDS TERMINATED BY ',' 
ENCLOSED BY '"' 
LINES TERMINATED BY '\r\n';

SELECT * FROM outside;


/* Weak Entity for MRT */
create table amenities_LocatedIn (
	store_id	VARCHAR(20),
	store_name	varchar(20),
	mrtCode		varchar(20) not null,
	primary key	(store_id, mrtCode),
	foreign key (mrtCode) references MRT(mrtCode) on delete CASCADE
);
/*   INSERTION OF amenities_location (Weak Entity) AFTER USER has SELECT */
LOAD DATA INFILE 'D:\\XAMPP\\mysql\\data\\V10x\\amenities_in.csv' 
INTO TABLE amenities_LocatedIn 
FIELDS TERMINATED BY ',' 
ENCLOSED BY '"' 
LINES TERMINATED BY '\r\n';

SELECT * FROM amenities_LocatedIn;


/* Queries 1   First Q will show which carpakrk the user is parking   * / */

SELECT * FROM parking;
SELECT * FROM carpark;

SELECT p.id, p.Carpark_ID, c.Address FROM carpark c, parking p 
WHERE c.carpark_ID = p.Carpark_id AND p.id = '1003'; 
/* Results are empty. To find out if Carpark where the user parks at is in the Carpark list,*/

SELECT p.carpark_ID FROM parking p WHERE p.carpark_ID NOT IN ( SELECT c.carpark_ID FROM carpark c); 


/* Queries 2   First Q will show which carpakrk the user is parking   * /*/

SELECT p.carpark_ID FROM parking p WHERE p.carpark_ID NOT IN ( SELECT c.carpark_ID FROM carpark c); 

SELECT * FROM carpark;
SELECT DISTINCT p.Carpark_ID FROM carpark c, parking p WHERE c.Carpark_ID <> p.Carpark_ID; 
SELECT c.carpark_ID, c.address, c.number_of_lot AS 'Lots Available' 
FROM carpark c, parking p WHERE c.carpark_ID = p.Carpark_id AND p.carpark_id = 'ACB'; 


/* Queries 3   Count the number of lots available via count   */

delete from Parking;

load data infile 'D:\\XAMPP\\mysql\\data\\V10x\\Parking.csv'
into table Parking 
fields terminated by ','
enclosed by '"'
lines terminated by '\r\n';

select * from parking where carpark_ID='RCM';
select count(*) from parking where carpark_id = 'RCM';

describe carpark;

select * from carpark;
alter table carpark modify column carparktype varchar(30);


select sum(number_of_lot) from carpark where carpark_id = 'RCM'; 
select count(*) as SLOTSTAKEN from parking where carpark_id = 'RCM' 
union all (select sum(number_of_lot) from carpark where carpark_id = 'RCM');

SELECT c.carpark_ID, c.address, c.number_of_lot AS 'Lots Available' 
FROM carpark c, parking p WHERE c.carpark_ID = p.Carpark_id AND p.carpark_id = 'ACB'; 


/* Query 4 Radius query FINDING ALL THE CARPARKS   */

create view MRTCpCoord1 (MRT, MRTxcoord, MRTycoord, 
Carpark, Carparkxcoord, Carparkycoord) as
select m.name, m.xcoord, m.ycoord, c.Carpark_ID, c.xcoord, c.ycoord
from mrt m, carpark c;

select MRT, Carpark, (MRTxcoord-Carparkxcoord) as X_Displacement, 
(MRTycoord-Carparkycoord) as Y_Displacement, 
(SQRT(POWER((MRTxcoord-Carparkxcoord),2)+POWER((MRTycoord-Carparkycoord),2))) as Radius
from MRTCpCoord1
group by MRT,Carpark having min(Radius)
order by Radius asc;


/* Query 5 */

/*Find the 5th nearest carpark/mrt from where the user is (based on the location of mrt indicated by the user)*/
select MRT, Carpark, (MRTxcoord-Carparkxcoord) as X_Displacement, 
(MRTycoord-Carparkycoord) as Y_Displacement, 
(SQRT(POWER((MRTxcoord-Carparkxcoord),2)+POWER((MRTycoord-Carparkycoord),2))) as Radius
from MRTCpCoord1
WHERE Carpark="ACB"
group by MRT,Carpark having min(Radius)
order by Radius ASC LIMIT 5;


/* Query 6         Shows user's last login time             * / */ 

delete from user_session;

CREATE TABLE User_session (
	userID varchar(20),	
	SessionID INTEGER, 
	 Last_Online timestamp default current_timestamp on update current_timestamp,
	foreign key (userID) references users(id) on delete CASCADE);
	
SELECT * FROM user_session;

/*First entry when the uses the application [Only userid changes]*/
INSERT INTO user_session (userID, sessionID)
	VALUES (1003, 1);
/*Subsequent entries into the application*/
update user_session
	set sessionID = 2
	where userID = 1003;

SELECT * FROM user_session;


/* Thats all Folks*/