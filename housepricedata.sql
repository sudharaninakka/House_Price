CREATE TABLE housedb.housepricedata (

  S_no int,
  Price INT NOT NULL,
  Area INT NOT NULL,
  Location VARCHAR(45) NOT NULL,
  Number_of_bedroom INT NOT NULL,
  Number_of_bathrooms INT NOT NULL,
  PRIMARY KEY (S_no)
  );
  
  
  insert into housedb.housepricedata(S_no,Price,Area,Location,Number_of_bedroom,Number_of_bathrooms)
  VALUES ('1','6968000', '1340', 'Nizampet', '2', '2'),('2','29000000', '3498', 'Hitech City', '4', '3'),('3','6590000', '1318', 'Manikonda', '2', '1'),
('4','5739000', '1295', 'Alwla', '3', '2'), ('5','5679000', '1145', 'Kukatpally', '2', '2'),('6','6099000', '1230', 'Nizamapet', '2', '1'),
('7','7000000', '1350', 'Manikonda', '3', '3'),('8','4198000', '1400', 'Gachibowali', '3', '2'),('9','9900000', '2240', 'Tellapur', '3', '2'),
('10','9800000', '1520', 'Gachibowli', '2', '1'),('11','8903000', '1535', 'Kokapet', '3', '3'),('12','6300000', '1150', 'Hyder nagar', '2', '2'),
 ('13','6400000', '1285', 'Mehdipur', '2', '1'),('14','9000000', '1897', 'Tellapur', '3', '2'),('15','11100000', '1725', 'Narsingi', '3', '3'),
 ('16','11500000', '1665', 'Khajaguda', '3', '3'),('17','10900000', '1592', 'Kukatpally', '2', '2'),('18','8625000', '1150', 'Madhapur', '2', '1'),
('19','99000000', '2240', 'Tellapur', '3', '3'),('20','3900000', '1050', 'Puppalag', '3', '2'), ('21','6968000', '1340', 'Nizampet', '4', '4'),
 ('22','29000000', '3498', 'Hitech city', '4', '4'), ('23','6590000', '1318', 'Manikonda', '3', '3'), ('24','5739000', '1295', 'Alwal', '3', '2'),
 ('25','6964700', '1340', 'Nizampet', '4', '4');
  