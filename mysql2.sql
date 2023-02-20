drop dataase Ashok_22089;
create database Ashok_22089;
use Ashok_22089;


#
# Table structure for table 'department'
#

DROP TABLE IF EXISTS `department`;

CREATE TABLE `department` (
  `dept_id` INTEGER, 
  `dname` VARCHAR(255), 
  `doctorname` VARCHAR(255), 
  `headname` VARCHAR(255), 
  `phone` VARCHAR(255),
   PRIMARY KEY (`dept_id`)
) ENGINE=myisam DEFAULT CHARSET=utf8;

SET autocommit=1;

#
# Dumping data for table 'department'
#

INSERT INTO `department` (`dept_id`, `dname`, `doctorname`, `headname`, `phone`) VALUES (1, 'Cancer', 'Watson', 'krishna', '9796959493');
INSERT INTO `department` (`dept_id`, `dname`, `doctorname`, `headname`, `phone`) VALUES (6, 'Cancer', 'Teri', 'krishna', '9796959493');
INSERT INTO `department` (`dept_id`, `dname`, `doctorname`, `headname`, `phone`) VALUES (8, 'Cancer', 'House', 'krishna', '9796959445');
INSERT INTO `department` (`dept_id`, `dname`, `doctorname`, `headname`, `phone`) VALUES (2, 'Gynacolagy', 'Suresh', 'Krishna', '9032547899');
INSERT INTO `department` (`dept_id`, `dname`, `doctorname`, `headname`, `phone`) VALUES (3, 'HIV', 'Vijay Kumar', 'Krishna', '9966002589');
INSERT INTO `department` (`dept_id`, `dname`, `doctorname`, `headname`, `phone`) VALUES (4, 'Brain tumour', 'Satya', 'Krishna', '8632547920');
INSERT INTO `department` (`dept_id`, `dname`, `doctorname`, `headname`, `phone`) VALUES (5, 'Heart attack', 'Ramesh', 'Krishna', '9025863210');
INSERT INTO `department` (`dept_id`, `dname`, `doctorname`, `headname`, `phone`) VALUES (7, 'Kidney', 'Ravi kiran', 'Krishna', '8903652022');
INSERT INTO `department` (`dept_id`, `dname`, `doctorname`, `headname`, `phone`) VALUES (9, 'Swine Flu', 'Srinivasa rao', 'Krishna', '8965471289');
INSERT INTO `department` (`dept_id`, `dname`, `doctorname`, `headname`, `phone`) VALUES (10, 'Viral Fever', 'Y.V. Rao', 'Krishna', '9949369258');
# 10 records

#
# Table structure for table 'doctor'
#

DROP TABLE IF EXISTS `doctor`;

CREATE TABLE `doctor` (
  `doc_id` INTEGER, 
  `name` VARCHAR(255), 
  `qualification` VARCHAR(255), 
  `dob` VARCHAR(255), 
  `salary` INTEGER, 
  `relative` VARCHAR(255), 
  `emailid` VARCHAR(255), 
  `departmentid` INTEGER, 
  `patientcount` INTEGER DEFAULT 0, 
  `pass` VARCHAR(255),
   PRIMARY KEY (`doc_id`)
) ENGINE=myisam DEFAULT CHARSET=utf8;

SET autocommit=1;

#
# Dumping data for table 'doctor'
#

INSERT INTO `doctor` (`doc_id`, `name`, `qualification`, `dob`, `salary`, `relative`, `emailid`, `departmentid`, `patientcount`, `pass`) VALUES (1088, 'P.Anurag', 'MBBS', '09/08/1983', 25000, 'Subramanyam', 'anurag@gmail.com', 1, 22, '123456');
INSERT INTO `doctor` (`doc_id`, `name`, `qualification`, `dob`, `salary`, `relative`, `emailid`, `departmentid`, `patientcount`, `pass`) VALUES (1022, 'S.Sumanth Mohan', 'MBBS', '14/3/1974', 14500, 'Mohan', 'sumanth@gmail.com', 2, 35, '123456');
INSERT INTO `doctor` (`doc_id`, `name`, `qualification`, `dob`, `salary`, `relative`, `emailid`, `departmentid`, `patientcount`, `pass`) VALUES (1077, 'V.Prasad', 'MBBS', '29/10/1980', 22000, 'Venkat', 'prasad@gmailcom', 3, 12, 'camel');
INSERT INTO `doctor` (`doc_id`, `name`, `qualification`, `dob`, `salary`, `relative`, `emailid`, `departmentid`, `patientcount`, `pass`) VALUES (3333, 'S Khan', 'MBBS FRCS', '2/2/1976', 50000, 'Y Khan', 'skhan@gmail.com', 4, 8, 'frog');
INSERT INTO `doctor` (`doc_id`, `name`, `qualification`, `dob`, `salary`, `relative`, `emailid`, `departmentid`, `patientcount`, `pass`) VALUES (7777, 'HariGK', 'MBBS', '1-1-1980', 5000, '', 'hari@gmail.com', 5, 0, '123456');
INSERT INTO `doctor` (`doc_id`, `name`, `qualification`, `dob`, `salary`, `relative`, `emailid`, `departmentid`, `patientcount`, `pass`) VALUES (7778, 'HariGKE', 'MBBS', '1-1-1980', 5000, null, 'hari2@gmail.com', 6, 5, '123456');
INSERT INTO `doctor` (`doc_id`, `name`, `qualification`, `dob`, `salary`, `relative`, `emailid`, `departmentid`, `patientcount`, `pass`) VALUES (1044, 'K.Karun Kumar', 'MBBS', '20/1/1973', 20000, 'Srinivas', 'karun@gmailcom', 7, 0, '123456');
INSERT INTO `doctor` (`doc_id`, `name`, `qualification`, `dob`, `salary`, `relative`, `emailid`, `departmentid`, `patientcount`, `pass`) VALUES (6887, 'Kranthi', 'MBBS', '4-1-1980', 25000, 'tyu', 'tyu@tyu.com', 8, 6, '1234');
# 8 records

#
# Table structure for table 'medicine'
#

DROP TABLE IF EXISTS `medicine`;

CREATE TABLE `medicine` (
  `med_code` INTEGER, 
  `medicinename` VARCHAR(255), 
  `manufacturenname` VARCHAR(255), 
  `type` VARCHAR(255), 
  `startdate` VARCHAR(255), 
  `expiration` VARCHAR(255), 
  `batchno` VARCHAR(255),
   PRIMARY KEY (`med_code`)
) ENGINE=myisam DEFAULT CHARSET=utf8;

SET autocommit=1;

#
# Dumping data for table 'medicine'
#

INSERT INTO `medicine` (`med_code`, `medicinename`, `manufacturenname`, `type`, `startdate`, `expiration`, `batchno`) VALUES (1, 'Crocin', 'RanBaxy', 'Fever', '26-12-2022', '26-12-2023', '50');
INSERT INTO `medicine` (`med_code`, `medicinename`, `manufacturenname`, `type`, `startdate`, `expiration`, `batchno`) VALUES (2, 'Alerid', 'Cipla', 'Cold', '26-12-2022', '26-12-2023', '50');
INSERT INTO `medicine` (`med_code`, `medicinename`, `manufacturenname`, `type`, `startdate`, `expiration`, `batchno`) VALUES (3, 'Digene', 'Ranbaxy', 'Acidity', '26-12-2022', '26-12-2023', '50');
INSERT INTO `medicine` (`med_code`, `medicinename`, `manufacturenname`, `type`, `startdate`, `expiration`, `batchno`) VALUES (4, 'ChemoTablets', 'Ranbaxy', 'Cancer', '26-12-2022', '26-12-2023', '50');
INSERT INTO `medicine` (`med_code`, `medicinename`, `manufacturenname`, `type`, `startdate`, `expiration`, `batchno`) VALUES (5, 'Haemosol', 'Ranbaxy', 'Cancer', '26-12-2022', '26-12-2023', '50');
INSERT INTO `medicine` (`med_code`, `medicinename`, `manufacturenname`, `type`, `startdate`, `expiration`, `batchno`) VALUES (6, 'Bio combination', 'Ranbaxy', 'Cancer', '26-12-2022', '26-12-2023', '50');
INSERT INTO `medicine` (`med_code`, `medicinename`, `manufacturenname`, `type`, `startdate`, `expiration`, `batchno`) VALUES (7, 'Alerid-D', 'Ranbaxy', 'Fever', '26-12-2022', '26-12-2023', '50');
INSERT INTO `medicine` (`med_code`, `medicinename`, `manufacturenname`, `type`, `startdate`, `expiration`, `batchno`) VALUES (9, 'Bio combination5', 'Homeos', 'Coryza', '26-12-2022', '26-12-2023', '50');
INSERT INTO `medicine` (`med_code`, `medicinename`, `manufacturenname`, `type`, `startdate`, `expiration`, `batchno`) VALUES (10, 'Bio combination6', 'Homeos', 'Cough & Cold', '26-12-2022', '26-12-2023', '50');
# 9 records