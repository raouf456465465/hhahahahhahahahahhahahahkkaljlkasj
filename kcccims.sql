-- phpMyAdmin SQL Dump
-- version 4.5.1
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Jan 19, 2017 at 11:11 AM
-- Server version: 10.1.19-MariaDB
-- PHP Version: 5.6.28

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `kcccims`
--

-- --------------------------------------------------------

--
-- Table structure for table `instructor`
--

CREATE TABLE `instructor` (
  `INST_ID` int(30) NOT NULL,
  `INST_FULLNAME` varchar(255) NOT NULL,
  `INST_ADDRESS` varchar(255) NOT NULL,
  `INST_SEX` varchar(20) NOT NULL DEFAULT 'Male',
  `INST_STATUS` varchar(20) NOT NULL DEFAULT 'Single',
  `SPECIALIZATION` text NOT NULL,
  `INST_EMAIL` varchar(255) NOT NULL,
  `EMPLOYMENT_STATUS` varchar(40) NOT NULL DEFAULT 'Probationary',
  `EMPID` int(11) NOT NULL,
  `OFFICELOAD` int(11) NOT NULL,
  `LOADDESCRIPTION` varchar(150) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `instructor`
--

INSERT INTO `instructor` (`INST_ID`, `INST_FULLNAME`, `INST_ADDRESS`, `INST_SEX`, `INST_STATUS`, `SPECIALIZATION`, `INST_EMAIL`, `EMPLOYMENT_STATUS`, `EMPID`, `OFFICELOAD`, `LOADDESCRIPTION`) VALUES
(2, 'Basilio, Riza G., MBA', 'Tapi, Kabankalan City', 'F', 'Married', 'Marketing', '', '', 20100607, 2, 'SAC-Business'),
(5, 'Casumpang, Peter M., MAT-RLL', 'Kabankalan City', 'M', 'Married', 'English', '', '', 19930601, 2, 'SAC-Language'),
(6, 'De la Torre, Marilyn L.', 'Kabankalan City', 'F', 'Married', 'Education', '', '', 19810601, 8, 'Principal-Elem'),
(9, 'Gatoc, Imelda M.,  Ph. D', 'Salong, Kabankalan City', 'F', 'Married', 'Filipino', '', '', 19880601, 9, 'Daen-TEA/Assistant SAC-Language'),
(10, 'Gecosala. Cresenciano G.  Ma. Ed', '', 'M', 'Single', 'English', '', '', 19890602, 0, ''),
(11, 'Gentugao, Mary Grace V. ', 'Kabankalan City', 'F', 'Single', 'PE', '', '', 20120604, 2, 'Coor-Cultural'),
(13, 'Ibañez, Dolores N., MBA', 'Kabankalan City', 'F', 'Single', 'Finance', '', '', 19791101, 0, ''),
(14, 'Intong, Roger T., MIT', 'Kabankalan City', 'M', 'Married', 'Computer', '', '', 20100610, 2, 'SAC-Computer'),
(16, 'Jonota, Joe-Ann V., MAEd', 'Kabankalan City', 'M', 'Married', 'Science, Education', '', '', 19920601, 8, 'VPSM'),
(18, 'Lumbrado, Lilia B., MA.Ed.', 'Kabankalan City', 'F', 'Married', 'Filipino', '', '', 19750601, 0, ''),
(20, 'Quingking, Remedios G., MA', 'Kabankalan City', 'F', 'Married', 'Education', '', '', 20110622, 8, 'Principal-High School'),
(21, 'Ramos, Annabelle T.', 'Kabankalan City', 'F', 'Married', 'Filipino', '', '', 19880603, 0, ''),
(22, 'Sabidalas, Milagros Aurea A., Ed.D.', 'Kabankalan City', 'F', 'Married', 'Education', '', '', 19870601, 8, 'VPAA'),
(23, 'Tabucon, Kathleen B. ', 'Kabankalan City', 'F', '', 'English', '', '', 20040603, 2, 'SSAO'),
(24, 'Tabligan, Lezeth Rose T.', 'Kabankalan City', 'F', 'Married', 'Computer', '', '', 20110603, 2, 'Liaison Officer'),
(25, 'Rutchel A. Torrecampo', '', 'F', '', 'English', '', '', 20070604, 0, ''),
(26, 'Tantiado, Kerwin F., Ph.D.', 'Kabankalan City', 'M', 'Married', 'Mathematics', '', '', 2001100, 0, ''),
(27, 'Villanueva, Joken E., MIT', 'Kabankalan City', 'M', 'Single', 'Computer', '', '', 20120607, 0, ''),
(29, 'Ynchausti, Jocelyn E., CPA, MBA', 'Kabankalan City', 'F', 'Married', 'Accounting', '', '', 20020601, 8, 'VPAF'),
(30, 'Zamora, Remy E. ', 'Kabankalan City', 'M', 'Married', 'Management, NSTP', '', '', 19851201, 2, 'NSTP'),
(31, 'Batuto, Erick Jason J. MAT-MT', 'Kabankalan City', 'M', 'Married', 'Mathematics', '', '', 20070605, 2, 'SAC Math'),
(32, 'Bocafigura, Jocelyn C., MBA', 'Kabankalan City', 'F', 'Married', 'Accounting', '', '', 20050705, 8, 'HRD Officer'),
(33, 'Coñate, Eric John T., CPA, MBA', 'Binalbagan', 'M', 'Married', 'Accounting', '', '', 20110719, 8, 'Dean-Business/ITE'),
(34, 'Matillano, Evelyn D., CPA, MBA', 'Binalbagan', 'F', 'Married', 'Accounting', '', '', 20120623, 2, 'SAC-Accounting'),
(35, 'Pineda, Enrique S. Rev. Fr. ', '', 'M', '', 'Philosophy', '', '', 20080605, 0, ''),
(36, 'Alayon, Raffy C.', '', 'M', 'Single', 'English', '', 'Probationary', 22001123, 0, ''),
(37, 'Briones, Blossom A.', '', 'F', 'Single', 'English', 'Brgy. Talubangi, Kab. City', '', 22000123, 0, ''),
(38, 'Basing, Ma. Teresa, G. MA', '', 'F', 'Married', 'Filipino', '', '', 22200134, 0, ''),
(39, 'Pedojan, Feleciano O., Ph.D.', 'Kabankalan City', 'M', 'Single', 'Mathematics', '', '', 20140000, 6, 'QuaRO'),
(40, 'Gayomale, Nicolas MAEd', 'Kabankalan City', 'M', 'Married', 'Social Sciences, Education', '', 'Partime', 20150000, 0, ''),
(41, 'Luminuque, Vincent MAEd', 'Kabankalan City', 'M', 'Single', 'Science', '', '', 20130000, 2, 'SAC-Science/Kadahigan'),
(42, 'Abunyawan, Ma. Dayma L.', 'Kabankalan City', 'M', 'Married', 'HELE', '', 'Permanent', 1998000, 0, ''),
(43, 'Tomo, Sheryl D.', 'Kabankalan City', 'F', 'Married', 'Psychology', '', '', 20140001, 8, 'Staff-Guidance Office'),
(44, 'Monteclaro, Fellame T., MBA', 'Kabankalan Catholic College', 'F', 'Married', 'Management', '', 'Permanent', 19990601, 8, 'Registrar'),
(45, 'Guilot, Atty Joy I.', 'Kabankalan City', 'F', 'Married', 'Law', '', 'Partime', 20150001, 0, ''),
(46, 'Bosea, Evangeline B.', 'Kabankalan City', 'F', 'Married', 'Accounting', '', 'Partime', 20150002, 0, ''),
(47, 'Vasquez, Sr. Meachelle Carm., O.L.', 'Kabankalan City', 'F', 'Single', 'Theology', '', '', 20150003, 2, 'SAC-Theology'),
(48, 'Oyos, Max Frederick', 'Kabankalan City', 'M', 'Married', 'Psychology', '', 'Partime', 20150004, 0, ''),
(49, 'Pineda, Enrique Rev. Fr.', 'Kabankalan City', 'M', 'Single', 'Philosophy', '', '', 20150005, 0, ''),
(50, 'Lucerna, Eugene 111 Rev. Fr. ', 'Kabankalan City', 'M', 'Single', 'Philosophy', '', '', 20150006, 8, 'Guidance Counselor'),
(51, 'Dagunan, Ricon Rev. Fr.', 'Kabankalan City', 'M', 'Single', 'Philosophy', '', '', 20150007, 0, ''),
(52, 'Daub, Randy Rev. Fr.', 'Kabankalan City', 'M', 'Single', 'Philosophy', '', '', 20150008, 0, ''),
(53, 'Sina-on, Elsin Rev. Fr.', 'Kabankalan City', 'M', 'Single', 'Philosophy', '', '', 20150009, 0, ''),
(54, 'Paglumotan, Paul Melcar C.', 'Ilog, Negros Occidental', 'M', 'Single', 'Mathematics', '', 'Permanent', 20000015, 0, ''),
(55, 'Tabayag, Blas P., MA', 'Talubangi, Kabankalan City', 'M', 'Married', 'Soc Sci', '', 'Partime', 2000016, 0, ''),
(56, 'Bayog, Radny T., Ph.D.', 'Kabankalan City', 'M', 'Single', 'Philosophy', '', '', 2000017, 8, 'School President'),
(57, 'Sina-on, Rev. Fr. Elsin ', 'Kabankalan City', 'M', 'Single', 'Philosophy', '', '', 2000018, 0, ''),
(58, 'Dioteles, Richard D.', '', 'M', 'Single', 'Information Technology', '', 'Permanent', 20130602, 0, ''),
(59, 'Castro, Jessica G.', '', 'F', 'Married', 'Law', '', 'Partime', 20005463, 0, ''),
(60, 'Yap, Eiggy D.', '', 'M', 'Single', 'Education', '', 'Partime', 20005897, 0, ''),
(61, 'Esparar, Jon Rey M.', '', 'M', 'Single', 'Education', '', 'Partime', 20006324, 0, ''),
(62, 'De la Torre, Ailyn Mae L., MA', '', 'F', 'Single', 'English', '', 'Partime', 20001467, 0, ''),
(63, 'Villaflor, Ritchie (Rev. Fr.)', '', 'M', 'Single', 'Philosophy ', '', 'Partime ', 20001982, 0, ''),
(64, 'Jun Rey Esparar, MA. Ed.', '', 'M', '', 'Education', '', 'Partime', 20009315, 0, ''),
(66, 'Gorriceta, Lydia F.', '', 'F', 'Married', '', '', '', 20001474, 0, ''),
(67, 'Gaspillo, Dianita F.', '', 'F', 'Married', '', '', '', 20006214, 0, ''),
(68, 'Sabiniano, Rev. Fr. Pinsoy Jr. M. ', '', 'M', 'Single', '', '', '', 20004520, 0, ''),
(69, 'Apawan, Elviro Jr. E.', '', 'M', 'Married', '', '', '', 20001445, 0, ''),
(70, 'Pinsoy, Sabiniano Jr. M. (Rev. Fr.)', '', '', '', '', '', '', 20001542, 0, ''),
(71, 'Briones, Edward P.', '', 'M', 'Married', '', '', '', 20012315, 0, ''),
(72, 'Bueno, Sr. Gemma Catherine C. ,..Carm.O.L.', '', 'F', 'Single', '', '', '', 20001236, 0, ''),
(73, 'Villanueva, Rodito', '', 'M', 'Married', '', '', '', 20001245, 0, ''),
(74, 'Quintoya, Joyce M.', '', 'F', 'Single', '', '', '', 20016477, 0, '');

-- --------------------------------------------------------

--
-- Table structure for table `tbldentalxray`
--

CREATE TABLE `tbldentalxray` (
  `TXRAYID` int(5) NOT NULL,
  `IDNO` int(11) NOT NULL,
  `XRAYNO` int(11) NOT NULL,
  `RECOMMENDATION` varchar(255) NOT NULL,
  `FILELOCATION` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbldentalxray`
--

INSERT INTO `tbldentalxray` (`TXRAYID`, `IDNO`, `XRAYNO`, `RECOMMENDATION`, `FILELOCATION`) VALUES
(1, 20007346, 1, 'nb', 'panorex.jpg'),
(2, 20007346, 2, 'Def', 'ceph-xray.jpg'),
(3, 20007346, 1, 'Xray1', 'panorex.jpg'),
(4, 20006993, 3, '', 'ceph-xray.jpg'),
(5, 20007268, 2, 'may itum iya unto', 'panorex.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `tblequipments`
--

CREATE TABLE `tblequipments` (
  `EQ_ID` int(11) NOT NULL,
  `EQCATEGORY` varchar(50) NOT NULL,
  `EQTYPE` varchar(50) NOT NULL,
  `EQNAME` varchar(50) NOT NULL,
  `DESCRIPTION` varchar(150) NOT NULL,
  `EQQUANTITY` int(5) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tblequipments`
--

INSERT INTO `tblequipments` (`EQ_ID`, `EQCATEGORY`, `EQTYPE`, `EQNAME`, `DESCRIPTION`, `EQQUANTITY`) VALUES
(1, 'Physical', 'Diagnostic', 'Otoscope', 'Use for vital signs', 5);

-- --------------------------------------------------------

--
-- Table structure for table `tblmedication`
--

CREATE TABLE `tblmedication` (
  `NMEDID` int(11) NOT NULL,
  `IDNO` int(11) NOT NULL,
  `PATIENTNAME` varchar(150) NOT NULL,
  `MEDREASON` varchar(255) NOT NULL,
  `MEDDATE` date NOT NULL,
  `MEDTIME` varchar(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tblmedication`
--

INSERT INTO `tblmedication` (`NMEDID`, `IDNO`, `PATIENTNAME`, `MEDREASON`, `MEDDATE`, `MEDTIME`) VALUES
(1, 20007268, 'Lotilla, Sem. Excelcis Logatiman', 'Headache', '2017-01-18', '10:01:26 PM'),
(2, 20007252, 'Abaja, Ken Adrian Diaz', 'Headache', '2017-01-19', '10:23:43 AM'),
(3, 20007252, 'Abaja, Ken Adrian Diaz', '', '2017-01-18', '7:00:42 PM'),
(4, 19880601, 'Gatoc, Imelda M.,  Ph. D', 'headache', '2017-01-18', '7:10:13 PM');

-- --------------------------------------------------------

--
-- Table structure for table `tblmedicationmedicine`
--

CREATE TABLE `tblmedicationmedicine` (
  `MMID` int(11) NOT NULL,
  `IDNO` int(11) NOT NULL,
  `MED_ID` int(11) NOT NULL,
  `MEDNAME` varchar(150) NOT NULL,
  `MEDQUANTITY` int(11) NOT NULL,
  `MEDDATE` date NOT NULL,
  `MEDTIME` varchar(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tblmedicationmedicine`
--

INSERT INTO `tblmedicationmedicine` (`MMID`, `IDNO`, `MED_ID`, `MEDNAME`, `MEDQUANTITY`, `MEDDATE`, `MEDTIME`) VALUES
(1, 20007268, 1, 'Biogesic', 1, '2017-01-18', '10:01:26 PM'),
(2, 20007268, 2, 'Neozep', 1, '2017-01-18', '10:01:26 PM'),
(3, 20007252, 1, 'Biogesic', 5, '2017-01-19', '10:23:43 AM'),
(4, 20007252, 3, 'lagundi syrup', 20, '2017-01-18', '7:00:42 PM'),
(5, 19880601, 1, 'Biogesic', 3, '2017-01-18', '7:10:13 PM');

-- --------------------------------------------------------

--
-- Table structure for table `tblmedicine`
--

CREATE TABLE `tblmedicine` (
  `MED_ID` int(11) NOT NULL,
  `MEDNAME` varchar(50) NOT NULL,
  `MEDDESCRIPTION` varchar(150) NOT NULL,
  `MEDQUANTITY` int(5) NOT NULL,
  `CATEGORY` varchar(50) NOT NULL,
  `MEDTYPE` varchar(50) NOT NULL,
  `MEDVALUE` int(5) NOT NULL,
  `MEDUNIT` varchar(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tblmedicine`
--

INSERT INTO `tblmedicine` (`MED_ID`, `MEDNAME`, `MEDDESCRIPTION`, `MEDQUANTITY`, `CATEGORY`, `MEDTYPE`, `MEDVALUE`, `MEDUNIT`) VALUES
(1, 'Biogesic', 'Paracetamol', 39, 'Physical', 'Tablets', 20, 'mg'),
(2, 'Neozep', 'Sinus', 26, 'Physical', 'Tablets', 20, 'mg'),
(3, 'lagundi syrup', '', 10, 'Dental', 'Syrup', 350, 'mg');

-- --------------------------------------------------------

--
-- Table structure for table `tblrecords`
--

CREATE TABLE `tblrecords` (
  `R_ID` int(11) NOT NULL,
  `IDNO` int(11) NOT NULL,
  `PATIENTNAME` varchar(150) NOT NULL,
  `ALLERIGIES` varchar(255) NOT NULL,
  `SURGERIES` varchar(255) NOT NULL,
  `SYMPTOMS` varchar(255) NOT NULL,
  `EXERCISE` varchar(5) NOT NULL,
  `SMOKE` varchar(5) NOT NULL,
  `ALCOHOL` varchar(5) NOT NULL,
  `REASONS` varchar(255) NOT NULL,
  `DOCTORID` int(11) NOT NULL,
  `DOCTORNAME` varchar(150) NOT NULL,
  `PATIENTSTATUS` varchar(50) NOT NULL,
  `APPCATEGORY` varchar(50) NOT NULL,
  `BLOOD` varchar(255) NOT NULL,
  `HEART` varchar(255) NOT NULL,
  `APPEARANCE` varchar(255) NOT NULL,
  `ABDOMINAL` varchar(255) NOT NULL,
  `HAIR` varchar(255) NOT NULL,
  `BLOODCOUNT` varchar(255) NOT NULL,
  `LIPID` varchar(255) NOT NULL,
  `CHEMISTRY` varchar(255) NOT NULL,
  `CHOLESTEROL` varchar(255) NOT NULL,
  `DIABETES` varchar(255) NOT NULL,
  `CHOLESSCREEN` varchar(255) NOT NULL,
  `TESTICULAR` varchar(255) NOT NULL,
  `PAPSMEAR` varchar(255) NOT NULL,
  `OSTEOPOROSIS` varchar(255) NOT NULL,
  `BREAST` varchar(255) NOT NULL,
  `PELVIC` varchar(255) NOT NULL,
  `MAMOGRAM` varchar(255) NOT NULL,
  `HEIGHT` varchar(50) NOT NULL,
  `WEIGTH` varchar(50) NOT NULL,
  `PULSE` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tblrecords`
--

INSERT INTO `tblrecords` (`R_ID`, `IDNO`, `PATIENTNAME`, `ALLERIGIES`, `SURGERIES`, `SYMPTOMS`, `EXERCISE`, `SMOKE`, `ALCOHOL`, `REASONS`, `DOCTORID`, `DOCTORNAME`, `PATIENTSTATUS`, `APPCATEGORY`, `BLOOD`, `HEART`, `APPEARANCE`, `ABDOMINAL`, `HAIR`, `BLOODCOUNT`, `LIPID`, `CHEMISTRY`, `CHOLESTEROL`, `DIABETES`, `CHOLESSCREEN`, `TESTICULAR`, `PAPSMEAR`, `OSTEOPOROSIS`, `BREAST`, `PELVIC`, `MAMOGRAM`, `HEIGHT`, `WEIGTH`, `PULSE`) VALUES
(1, 20007346, 'Cabarga, Alfredo III Viloria', 'na', 'na', 'na', 'No', 'Yes', 'Yes', 'Headache', 10001, 'Dr. Satanang Sakit', 'Checked', 'Physical', 'dfd', 'dfd', 'dd', 'dfddf', '', 'dd', '', 'dfd', '', 'dfd', '', '', '', '', '', '', '', '', '', ''),
(2, 20007252, 'Abaja, Ken Adrian Diaz', 'gg', 'gg', 'gg', 'Yes', 'Yes', 'Yes', 'headache', 10001, 'Dr. Satanang Sakit', 'Checked', 'Physical', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(3, 20007346, 'Cabarga, Alfredo III Viloria', 'NA', 'NA', 'Na', 'No', 'No', 'Yes', 'Infections', 10002, 'Dr. Sa Unto', 'Appointment', 'Dental Appointment', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(4, 20110603, 'Tabligan, Lezeth Rose T.', 'NA', 'NA', 'NA', 'Yes', 'No', 'No', 'Hilanat', 1001, 'Dr. Sa P Sakit', 'Checked', 'Physical Appointment', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(5, 20000714, 'Roncesvalles, Pearl Joy Tavera', 'NA', 'NA', 'NA', 'Yes', 'Yes', 'Yes', 'Infections', 1001, 'Dr. Sa P Sakit', 'Appointment', 'Physical Appointment', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(6, 20006993, 'Cabarga, Mark Anthony Amamio', 'skin allergies', 'na', 'headache', 'No', 'Yes', 'No', 'basta aa', 10002, 'Dr. Sa Unto', 'Appointment', 'Dental Appointment', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(7, 20007268, 'Lotilla, Sem. Excelcis Logatiman', '', '', '', 'No', 'No', 'No', '', 10002, 'Dr. Sa Unto', 'Appointment', 'Dental Appointment', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');

-- --------------------------------------------------------

--
-- Table structure for table `tblstudent`
--

CREATE TABLE `tblstudent` (
  `S_ID` int(11) NOT NULL,
  `IDNO` int(20) NOT NULL,
  `FNAME` varchar(40) NOT NULL,
  `LNAME` varchar(40) NOT NULL,
  `MNAME` varchar(40) NOT NULL,
  `SEX` varchar(10) NOT NULL DEFAULT 'Male',
  `BDAY` date NOT NULL,
  `BPLACE` text NOT NULL,
  `STATUS` varchar(30) NOT NULL,
  `AGE` int(30) NOT NULL,
  `NATIONALITY` varchar(40) NOT NULL,
  `RELIGION` varchar(255) NOT NULL,
  `CONTACT_NO` varchar(40) NOT NULL,
  `HOME_ADD` text NOT NULL,
  `EMAIL` varchar(255) NOT NULL,
  `ACC_PASSWORD` text NOT NULL,
  `student_status` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tblstudent`
--

INSERT INTO `tblstudent` (`S_ID`, `IDNO`, `FNAME`, `LNAME`, `MNAME`, `SEX`, `BDAY`, `BPLACE`, `STATUS`, `AGE`, `NATIONALITY`, `RELIGION`, `CONTACT_NO`, `HOME_ADD`, `EMAIL`, `ACC_PASSWORD`, `student_status`) VALUES
(2, 20006755, 'Michael', 'Gernalin', 'Balinas', 'M', '1997-11-05', 'Cro. Calubang, Dancalan, Ilog, Negros Occidental', 'Single', 19, 'Filipino', 'Roman Catholic', 'none', 'Cro. Calubang, Dancalan, Ilog, Negros Occidental', 'Michael@yahoo.com', 'michael', ''),
(13, 20006993, 'Mark Anthony', 'Cabarga', 'Amamio', 'M', '1998-01-19', 'Bacolod City', 'Single', 17, 'Filipino', 'Roman Catholic', '09462820721', 'Binalbagan, Negros Occidental', 'mark@yahoo.com', 'mark', ''),
(14, 20007346, 'Alfredo III', 'Cabarga', 'Viloria', 'M', '0000-00-00', 'Isabela, Negros Occidental', 'Single', 19, 'Filipino', 'Roman Catholic', '09225571575', 'Isabela, Negros Occidental', 'alfredo@yahoo.com', 'alfredo', ''),
(15, 20007252, 'Ken Adrian', 'Abaja', 'Diaz', 'M', '1997-12-12', 'Binicuil, Kabankalan City', 'Single', 18, 'Filipino', 'Roman Catholic', '09105215485', 'Binicuil, Kabankalan City', 'ken@yahoo.com', 'kenadrian', ''),
(17, 20007268, 'Sem. Excelcis', 'Lotilla', 'Logatiman', 'M', '1996-12-12', 'Si-alay', 'Single', 20, 'Filipino', 'Roman Catholic', '09309589633', 'Brgy. Bulata Cauayan, Negros Occidental', 'Excelsis@yahoo.com', 'Excelsis', ''),
(18, 20007255, 'Sem. Gabriel', 'Moncada', 'Sarol', 'M', '1996-02-25', 'Bacolod City', 'Single', 20, 'Filipino', 'Roman Catholic', '09489236653', 'Bocana, Ilog, Negros Occidental', 'Gabriel@yahoo.com', 'gabriel', ''),
(19, 20007290, 'Cyril James', 'Basia ', 'Palinguba', 'M', '1989-02-24', 'Catmon Agboy, Candoni, Negros Occidental', 'Single', 27, 'Filipino', 'Roman Catholic', '09094910605', 'Brgy. Payauan, Candoni Negros Occidental', 'Cyril@yahoo.com', 'cyril', ''),
(20, 20008920, 'Enryko Jay', 'Calumag', 'Rey', 'M', '1997-05-22', 'Zamboanga City', 'Single', 18, 'Filipino', 'Roman Catholic', '09084077066', 'Brgy. Bantayan, Kabankalan City', 'Enryko@yahoo.com', 'Enryko', ''),
(21, 20007108, 'Reynhil', 'Domio', 'Cuenca', 'M', '1996-04-23', 'Brgy. Tapi', 'Single', 19, 'Filipino', 'Catholic', '09268282552', 'G. Cordova St. Kabankalan City ', 'Reynhil@yahoo.com', 'reynhil', ''),
(22, 20007312, 'Jharyl', 'Camero', 'Bayog', 'M', '1997-04-23', 'La Castellana', 'Single', 18, 'Filipino', 'Catholic', '09129226062', 'La Castellana', 'Jharyl@yahoo.com', 'Jharyl', ''),
(23, 20006715, 'Neil', 'Braza Jr.', 'Cababag', 'M', '1996-10-30', 'Manila', 'Single', 20, 'Filipino', 'Catholic', '09076696450', 'Talubangi, Kabankalan City, Negros Occidental', 'neil@yahoo.com', 'neilbraza', ''),
(24, 20006824, 'Arhon', 'Barientos', 'Molines', 'M', '1997-08-27', 'Brgy. Binicuil, Kabankalan City', 'Single', 18, 'Filipino ', 'Roman Catholic', '09128213964', 'Prk. 3 Taytay Hilamonan, Kabankalan Citry', 'Arhon@yahoo.com', 'Arhon', ''),
(25, 20007396, 'Ronel', 'Gaisen', 'Herrera', 'M', '1996-05-07', 'Coloso St. Kabankalan City', 'Single', 20, 'Filipino', 'Roman Catholic', '09074834795', 'Coloso St. Kabankalan City', 'Ronel@yahoo.com', 'ronel', ''),
(26, 20006697, 'Jellie Ann', 'Ferrer', 'Ceralbo', 'F', '1996-03-07', 'P-3 Guiljungan, Cauayan, Neg. Occ.', 'Single', 20, 'Filipino', 'Catholic', '', 'P-3 Guiljungan, Cauayan, Negros Occidental', '', '', ''),
(27, 20000714, 'Pearl Joy', 'Roncesvalles', 'Tavera', 'F', '1996-08-10', 'Sitio Tongo, Himamaylan City', 'Single', 20, 'Filipino', 'Roman Catholic', '09071619691', 'Prk.3 Brgy. Linao, Kabankalan City', 'Pearl@yahoo.com', 'pearljoy', ''),
(28, 20006941, 'Reynald', 'Maglasang', 'Alayon', 'M', '1997-03-11', 'Dancalan, Ilog , Negros Occidental', 'Single', 19, 'Filipino', 'Roman Catholic', '09073975961', 'Dancalan, Ilog , Negros Occidental', 'Reynald@yahoo.com', 'reynald', ''),
(29, 20007372, 'Roselyn', 'Tiano', 'Trestisa', 'F', '1995-03-10', 'Himamaylan City', 'Single', 20, 'Filipino', 'Roman Catholic', '09077061748', 'Brgy. 1 Kabankalan City, Negros Occidental', 'Roselyn@yahoo.com', 'roselyn', ''),
(30, 20007151, 'Jiahra', 'Saltida', 'Ferando', 'F', '1998-01-11', 'Coloso St. Brgy. 6, Kabankalan City, Negros Occidental', 'Single', 18, 'Filipino', 'Roman Catholic', '09125486909', 'Coloso St. Brgy. 6, Kabankalan City, Negros Occidental', 'Jiahra@yahoo.com', 'Jiahra', ''),
(31, 20006602, 'Kimberly', 'Nacion', 'Pitong', 'F', '1997-08-12', 'Brgy. 1 Kabnankalan City', 'Single', 18, 'Filipino', 'Roman Catholic', '0910475378', 'Brgy. 1 Kabnankalan City', 'Kimberly@yahoo.com', 'kimberly', ''),
(32, 20006670, 'Mariter', 'Muyco', 'Gotera', 'F', '1987-03-13', 'Brgy. Binicuil, Kabanakalan City', 'Single', 29, 'Filipino', 'Catholic', '09479244269', 'Brgy. Binicuil, Kabanakalan City', 'Mariter@yahoo.com', 'mariter', ''),
(33, 20006959, 'Jacqueline', 'Ferolino', 'Lobrico', 'F', '1987-10-01', 'Kabanyohan , Tampalon', 'Single', 28, 'Filipino', 'Roman Catholic', '09236726223', 'Ruth Zayco Perez  Subd, Kabankalan City', 'Jacqueline@yahoo.com', 'jacqueline', ''),
(36, 20005909, 'Clovelle', 'Millan', 'Recaña', 'F', '1996-09-12', 'Brgy. 6, Kabankalan City, Neg. Occ.', 'Single', 20, 'Filipino', 'Catholic', '09489224287', 'Begy. 6, Kabankalan City, Negros Occidental', 'clovelle@yahoo.com', '', ''),
(37, 20003211, 'Anna Marie', 'Pendon', 'Sierra', 'F', '0000-00-00', '', '', 21, '', '', '09128717997', '', 'annamarie@yahoo.com', '', ''),
(40, 20005999, 'Rhonnel Dave', 'Besillas', 'Tupan', 'M', '1994-12-18', 'Doctors Hospital, Kabankalan City, Negros Occ.', 'Single', 22, 'Filipino', '', '09074631749', 'Binicuil, Kabankalan City, Negros Occidental', 'rhonnel@yahoo.com', '1927', ''),
(41, 20006976, 'Argie', 'Bayona', 'Morales', 'M', '1997-09-04', 'Ubay, Daan Banua, Kabankalan City, Neg. Occ', 'Single', 19, 'Filipino', 'Catholic', '', 'Ubay, Daan Banua, Kabankalan City, Negros Occidental', 'Argie@yahoo.com', '1927', ''),
(42, 20007361, 'Art John', 'Fernandez', 'Molines', 'M', '1998-01-08', 'Patria, Pandan, Antique', 'Single', 18, 'Filipino', 'Catholic', '', '', 'Artjohn@yahoo.com', '1927', ''),
(43, 20006848, 'Momar', 'Mambalos', 'Tabion', 'M', '1994-09-02', 'Minaba, Tampalon, Kabankalan City, Neg. Occ.', 'Single', 22, 'Filipino', 'Baptist', '', 'Minaba, Tampalon, Kabankalan City, Negros Occidental', 'momar@yahoo.com', '1927', ''),
(45, 20005319, 'Jiffer', 'Española', 'Vicente', 'M', '1996-12-19', 'Repullo St., Kabankalan City, Neg. Occ.', 'Single', 20, 'Filipino', 'Catholic', '09193565438', 'Repullo St., Kabankalan City, Negros Occidental', 'jefferespañola@yahoo.com', '1927', ''),
(46, 20005818, 'Regie', 'Cumawas', 'Rica', 'M', '1994-11-02', 'km 109, Dancaalan, Ilog', 'Single', 22, 'Filipino', 'Catholic', '09473363048', 'Km, 109, Kabankalan City, Negros Occidental', 'reggiecumawas@yahoo.com', '1927', ''),
(47, 20001199, 'Eric', 'Escarpe', 'Osliva', 'M', '1996-09-30', 'Fort Bonifacio, Central Hospital', 'Single', 20, 'Filipino', 'Catholic', '09496521948', 'Coloso St., Kabankalan City, Negros Occidental', 'elusion08_30@yahoo.com', '1927', ''),
(48, 20005464, 'Jomar', 'Flor', 'Javier', 'M', '1996-03-13', 'Brgy. Tampalon, Kabankalan City, Negros Occ.', 'Single', 20, 'Filipino', 'Catholic ', '09474975037', 'Brgy. Tampalon, Kabankalan City, Negros Occidental', 'jomar@yahoo.com', '1927', ''),
(49, 20001237, 'Jay-R', 'Gigabine', 'Gilos', 'M', '1996-02-12', '', 'Single', 20, 'Filipino', 'Catholic', '09185727253', '', 'jay-r@yahoo.com', '1927', ''),
(50, 20005762, 'Oliver Jade', 'Macario', 'Fernandez', 'M', '1996-10-29', 'Cabintagan, Linao, Kabankalan City, Neg. Occ.', 'Single', 20, 'Filipino', 'Catholic', '09103211656', 'Cabintagan, Linao, Kabankalan City, Negros Occidental', 'oliverjade@yahoo.com', '1927', ''),
(51, 20003496, 'Mossymar', 'Manzan', 'Diamante', 'M', '1992-02-12', 'Tan-awan, Kabankalan City, Neg. Occ.', 'Single', 24, 'FIlipino', 'Catholic', '09185637397', 'Tan-awan, Kabankalan City, Negros Occidental', 'mossymar@yahoo.com', '1927', ''),
(52, 20001291, 'Eugene Rod', 'Obligar', 'Lachica', 'M', '1996-11-17', 'Gov. Valeriano M. Gatuslao Mem. Hospital, Himamaylan, Neg. Occ.', 'Single', 20, 'Filipino', 'Catholic', '09101039874', 'Coloso St., Kabankalan City, Negros Occidental', 'Eugene@yahoo.com', '1927', ''),
(53, 20005734, 'Romy, Jr.', 'Paglumotan', 'Oyog', 'M', '1996-09-25', 'Linao, Kabankalan City, Neg. Occ.', 'Single', 20, 'Filipino', 'Catholic', '09474948138', 'Linao, Kabankalan City, Negros Occidental', 'mkakishe@yahoo.com', '1927', ''),
(54, 20005822, 'Marco Leo', 'Sison', 'Tabile', 'M', '1995-03-27', 'Isio, Cauayan, Neg. Occ.', 'Single', 21, 'Filipino', 'Catholic', '09489220513', 'Isio, Cauayan, Negros Occidental', 'marcoleo@yahoo.com', '1927', ''),
(55, 20006000, 'Antonio III', 'Tupan', 'Balinas', 'M', '1995-06-17', 'Brgy. Binicuil, Kabankalan City, Neg. Occ.', 'Single', 21, 'Filipino', 'Catholic', '09302574194', 'Brgy. Biniuil, Kabankalan City, Negros Occidental', 'antonio@yahoo.com', '1927', ''),
(56, 20001460, 'Diosa Mae', 'Artesano', 'Vargas', 'F', '1995-06-26', 'District Hospital, Kabankalan City, Neg. Occ.', 'Single', 21, 'Filipino', 'Catholic', '09484206126', 'Repulo St. Kabankalan City, Negros Occidental', 'diosamae@yahoo.com', '1927', ''),
(57, 20005286, 'Gilliane May', 'Arturo', 'Mandal', 'F', '1996-05-16', 'Binalbagan, Neg. Occ.', 'Single', 20, 'Filipino', 'Catholic', '09101476299', 'Tabugon, Kabankalan City, Negros Occidental', 'gillianemay@yahoo.com', '1927', ''),
(58, 20005287, 'Karla Princess', 'Belnas', 'Inducta', 'F', '0000-00-00', '', '', 19, '', '', '09074004216', '', 'karlaprincess@yahoo.com', '1927', ''),
(59, 20005685, 'Amy Grace', 'Boyayot', 'Duaman', 'F', '1992-09-01', 'Batang, Himamaylan, Neg. Occ.', 'Married', 24, 'Filipino', 'Cathoic', '09197800072', '', 'amygrace@yahoo.com', '1927', ''),
(60, 20006056, 'AR', 'Deza', 'De Asis', 'F', '1996-02-12', '', '', 19, '', '', '09071608002', '', 'ar@yahoo.com', '1927', ''),
(61, 20002247, 'Lyanna Kae', 'Gatoc', 'Dojoles', 'F', '1996-12-17', 'Bacolod City, Neg. Occ.', 'Single', 20, 'Filipino', 'Catholic', '09484318519', 'Prk. Mangga, Brgy. Talubangi, Kabankalan City Negros Occidental', 'lyannakae@yahoo.com', 'lyanna', ''),
(62, 20005524, 'Arnie Mae', 'Genaya', 'Nacion', 'F', '1996-08-12', 'Bulata, Cauayan, Neg. Occ.', 'Single', 20, 'Filipino', 'Catholic', '09077498104', 'Bulata, Cauayan, Negros Occidental', 'arniemae@yahoo.com', '1927', ''),
(63, 20005291, 'Love Joy', 'Mocon', 'Velarde', 'F', '1995-09-14', 'Tabugon, Kabankalan City, Neg. Occ.', 'Single', 21, 'Filipino', 'Catholic', '09108752286', 'Rabugon, Kabankalan City, Negros Occidental', 'lovejoy@yahoo.com', 'lovejoy', ''),
(64, 20002933, 'Era Jane', 'Montero', 'Laurico', 'F', '1997-02-04', 'Tan-awan, Kabankalan City, Neg. Occ.', 'Single', 19, 'Filipino', 'Catholic', '09129139136', 'Tan-awan, Kabankalan City, Negros Occidental', 'erajane@yahoo.com', '1927', ''),
(65, 20005727, 'Beverly', 'Pacumba', 'Villanueva', 'F', '1997-01-25', 'Payauan, Candoni, Neg. Occ.', 'Single', 19, 'Filipino', 'Catholic', '09486419490', 'Payauan, Candoni, Negros Occidental', 'beverly@yahoo.com', 'beverly', ''),
(66, 20005949, 'Jessica', 'Pama', 'Hisona', 'F', '1995-12-02', 'Jacinto St., Brgy. III, Hinigaran, Neg. Occ.', 'Single', 21, 'Filipino', 'Catholic', '09101035557', 'Jacinto St, Brgy. III, Hinigaran, Negros Occidental', 'jessica@yahoo.com', 'jessica', ''),
(67, 20005347, 'Annalyn', 'Pelingon', 'Lucio', 'F', '1996-11-06', 'District Hospital, Kabankalan City, Neg. Occ.', 'Single', 20, 'Filipino', '', '', 'Dancalan, Ilog, Negros Occidental', 'analyn@yahoo.com', '', ''),
(68, 20005292, 'Airene Mae', 'Pesinable', 'Juanola', 'F', '1995-12-16', 'Tabugon, Kabankalan City, Neg. Occ.', 'Single', 21, 'Filipino', 'Catholic', '09468575136', 'Tabugon, Kabankalan City, Negros Occidental', 'airenemae', '1927', ''),
(69, 20006297, 'Kaycee', 'Piansay', 'Gonzaga', 'F', '1991-03-04', 'Palawan', 'Single', 25, 'Filipino', 'Catholic', '09176097942', 'Cauayan, Negros Occidental', 'kaycee@yahoo.com', 'kaycee', ''),
(70, 20005941, 'Enelyn', 'Salan', 'Sayo', 'F', '1994-12-03', 'Brgy. Buenavista, Himamaylan, Neg. Occ.', 'Single', 22, 'Filipino', 'Catholic', '09101031287', 'Brgy. Buenavista, Himamaylan, Negros Occidental', 'enelyn@yahoo.com', 'enelyn', ''),
(71, 20006001, 'Jean', 'Samillano', 'Arro', 'F', '1986-06-25', 'Caloocan City, Metro Manila', 'Single', 30, 'Filipino', 'Catholic', '09286646264', '', 'jean@yahoo.com', 'jean', ''),
(72, 20005956, 'Ana Katrina', 'Tilog', 'Castigador', 'F', '1996-09-12', 'Gov. Valeriano M. Gatuslao Mem. Hospital, Himamaylan, Neg. Occ.', 'Single', 20, 'Filipino', 'Catholic', '09464320120', 'Su-ay, Himamaylan, Negros Occidental', 'anakatrina@yahoo.com', 'ana', ''),
(73, 20005499, 'Joycel', 'Uy', 'Piano', 'F', '1996-09-15', 'Tampalon, Kabankalan City, Neg. Occ.', 'Single', 20, 'Filipino', 'Catholic', '09127724106', 'Tampalon, Kabankalan City, Negros Occidental', 'joycel@yahoo.com', 'joycel', ''),
(74, 20005620, 'Jezrel', 'Velasco', 'Valencia', 'F', '1996-08-07', 'Man-uling, Cauayan, Neg. Occ.', 'Single', 20, 'Filipino', 'Catholic', '09463882152', 'Man-uling, Cauayan, Negros Occidental', 'jezrel@yahoo.com', 'jezrel', ''),
(75, 200005577, 'Edna', 'Voluntate', 'Magbanua', 'F', '1995-06-22', 'Camans, Kabankalan City, Neg. Occ.', 'Single', 21, 'Filipino', 'Catholic', '09493529830', 'Camansi, Kabankalan City, Negros Occidental', 'edna@yahoo.com', 'edna', ''),
(76, 20004098, 'Ariel', 'Boyayot', 'Faustrella', 'M', '0000-00-00', '', '', 21, '', '', '09077137391', '', 'ariel@yahoo.com', '1927', ''),
(77, 20005040, 'Joseph Rey', 'Bulawan', 'Chavez', 'M', '1995-09-05', '', '', 20, '', '', '09089751657', '', 'joseph@yahoo.com', 'joseph', ''),
(78, 20006028, 'Niel Bon', 'Ferrariz', 'Paglomutan', 'M', '1994-11-30', 'Talubangi, Kabankalan City, Neg. Occ', 'Single', 22, 'Filipino', 'Catholic', '09122444602', 'Talubangi, Kabankalan City, Negros Occidental', 'niel@yahoo.com', '1927', ''),
(79, 20004339, 'Gilbert', 'Taclobos', 'Rosa', 'M', '1992-12-22', '', '', 23, '', '', '0921590516', '', 'gilbert@yahoo.com', 'gilbert', ''),
(80, 20004455, 'John Denver', 'Tupas', 'Salditos', 'M', '1996-01-13', '', '', 19, '', '', '09126966533', '', 'john@yahoo.com', '1927', ''),
(81, 20004411, 'Jenny Ann', 'Apla-on', 'Elbanueva', 'F', '1995-03-21', '', '', 20, '', '', '09096383242', '', 'jenny@yahoo.com', 'jenny', ''),
(82, 20004234, 'Aden Merl', 'Balansag', 'Maquilan', 'F', '1995-03-20', 'Banban, Mabinay, Neg. Oriental', 'Single', 21, 'Filipino', 'Catholic', '09056473721', 'Himucdungon, Mabinay, Negros Oriental', 'aden@yahoo.com', 'aden', ''),
(83, 20004436, 'Arjie Mae', 'Caceres', 'Pido', 'F', '1996-01-28', '', '', 19, '', '', '09106224669', '', 'arjie@yahoo.com', 'arjie', ''),
(84, 20004405, 'Wendel', 'Cardona', 'Abellar', 'F', '1995-12-22', '', '', 20, '', '', '09101541024', '', 'wendel@yahoo.com', 'wendel', ''),
(85, 20004262, 'Charlotte', 'Embang', 'Nangan', 'F', '1995-04-03', '', '', 20, '', '', '0912225907', '', 'charlotte@yahoo.com', 'charlotte', ''),
(86, 20001659, 'Vency Grace', 'Francisco', 'Alberio', 'F', '1995-05-12', 'Talacagay, Hinoba-an, Neg. occ.', 'Single', 21, 'Filipino', 'Catholic', '0912789928', 'Talacagay, Hinoba-an, Negros Occidental ', 'vency@yahoo.com', 'vency', ''),
(87, 20001214, 'Wela Jane', 'Gangoso', 'Castor', 'F', '1995-01-30', '', '', 20, '', '', '', '', 'wela@yahoo.com', 'wela', ''),
(88, 20004327, 'Aiza', 'Gequillana', 'Adlaon', 'F', '1995-10-24', '', '', 20, '', '', '09359819222', '', 'aiza@yahoo.com', 'aiza', ''),
(89, 20002133, 'Jennifer', 'Gequillana', 'Gellecanao', 'F', '1996-07-25', '', '', 19, '', '', '09291745354', '', 'jennifer@yahoo.com', '1927', ''),
(90, 20004386, 'Lorlyn Joy', 'Junsay', 'Salazar', 'F', '1995-06-15', '', '', 20, '', '', '09148875143', '', 'lorlyn@yahoo.com', 'lorlyn', ''),
(91, 20004454, 'Kimberly', 'Lagman', 'Boroy', 'F', '1995-11-26', '', '', 20, '', '', '09094397505', '', 'kimberly@yahoo.com', 'kimberly', ''),
(92, 20004687, 'Joy', 'Tabugoc', 'Recto', 'F', '1995-01-18', '', '', 20, '', '', '09486448290', '', 'joy@yahoo.com', 'joy', ''),
(93, 20006355, 'Godfrey', 'Berayon', 'Pagunsan', 'M', '1993-10-31', 'Tabugon, Kabankalan City, Neg. Occ.', 'Single', 23, 'Filipino', 'Catholic', '', 'Tabugon, Kabankalan City, Negros Occidental', 'Godfrey@yahoo.com', 'godfrey', ''),
(94, 20001251, 'Aquiles Jr. V ', 'Java', 'Hiponia', 'M', '1996-06-09', 'The Doctors Hospital, Bacolod City, Neg. Occ. ', 'Single', 20, 'Filipino', 'Catholic', '', '', '', '', ''),
(95, 20007261, 'Nilo', 'Lapore Jr.', 'Alicante', 'M', '1978-09-07', 'Tuyom, Cauayan, Negros Occ.', 'Married', 38, 'Filipino', 'Catholic', '', '', '', '', ''),
(96, 20005512, 'Clara Mae', 'Almaiz', 'Garolacan', 'F', '1997-09-02', 'Dr. Pablo O. Torre Sr. Memorial Hospital, Bacolod City, Neg. Occ.', 'Single', 19, 'Filipino', 'Catholic', '', 'Manalad, Ilog , Negros Occidental', 'Clara@yahoo.com', 'claramae', ''),
(97, 20005631, 'Kristine', 'Amar', 'Bastida', 'F', '1996-07-20', '', '', 19, '', '', '', '', 'Kristine@yahoo.com', 'kristine', ''),
(98, 20004206, 'Jhanica Paula', 'Balidiong', 'Mangao', 'F', '1995-06-02', 'Kabankalan , Neg. Occ.', 'Single', 21, 'Filipino', 'Catholic', '', 'Camugao, Kabankalan City, Negros Occidental', 'Jhanica@yahoo.com', 'jhanica', ''),
(99, 20002929, 'Jenny Lou', 'Bernalde', 'Longno', 'F', '1995-09-16', 'San Juan, Camugao, Kabankalan City, Neg. Occ.', 'Single', 21, 'Filipino', 'Catholic', '', 'San Juan, Camugao, Kabankalan City, Negros Occidental', 'jennylou@yahoo.com', 'jennylou', ''),
(100, 20005535, 'Jade Nichole', 'Bitoon', 'Tolmo', 'F', '1996-09-14', 'Brgy. Campclark, Isabela, Neg. Occ.', 'Single', 20, 'Filipino', 'Cathholic', '', 'Brgy. Campclark, Isabela, Negros Occidental', 'Jadenichole@yahoo.com', 'jadenichole', ''),
(101, 20005701, 'Shiela Mae', 'Cadano', 'Castillo', 'F', '1992-09-22', 'Bantayan, Kabankalan City, Neg. Occ.', 'Single', 24, 'Filipino', 'Catholic', '', 'Bantayan, Kabankalan City, Negros Occidental', 'shielamae@yahoo.com', 'shielamae', ''),
(102, 20005336, 'Rona', 'Cañete', 'Teodoro', 'F', '1997-03-29', 'Labugon, Brgy. 1, Ilog, Neg. Occ.', 'Single', 19, 'Filipino', 'Catholic', '', 'Labugon, Bargy. 1, Ilog, Negros Occidental', 'rona@yahoo.com', 'rona', ''),
(103, 20005371, 'Rosemarie', 'Clavicellas', 'Molines', 'F', '1996-11-06', 'Hilamonan, Kabankalan City, Neg. Occ.', 'Single', 20, 'Fillipino', 'Catholic', '', 'Hilamonan, Kabankalan City, Negros Occidental', 'rosemarie@yahoo.com', 'rosemarie', ''),
(104, 20006077, 'Clide Mieco', 'Contiga', 'Ramirez', 'F', '1992-02-26', 'Pulacan, Labangan Zamboanga Del Sur', 'Single', 24, 'Filipino', 'Catholic', '', '', 'Clidemieco@yahoo.com', 'clidemieco', ''),
(105, 20005405, 'Irene', 'Cuales', 'Bacosa', 'F', '1997-05-12', 'Surigao, Provincial Hospital, Surigao City', 'Single', 19, 'Filipino', 'Catholic', '', '', 'irene@yahoo.com', 'irene', ''),
(106, 20005736, 'Jea-An', 'Dignadice', 'Rio', 'F', '1996-02-24', 'Tagda, Tan-awan, Kabankalan City, Neg. Occ.', 'Single', 20, 'Filipino', 'Catholic', '', 'Tagda, Tan-awan, Kabankalan City, Negros Occidental', 'Jea@yahoo.com', 'jea', ''),
(107, 20005911, 'Jenelyn', 'Dioteles', 'Badillo', 'F', '1995-07-04', 'Cross. Ilog Canlamay, Ilog, Neg. Occ.', 'Single', 21, 'Filipino', 'Catholic', '', 'Cross Ilog Canlamay, Ilog, Negros Occidental', 'jenelyn@yahoo.com', 'jenelyn', ''),
(108, 20005720, 'Joy', 'Garaygay', 'Ortiz', 'F', '1996-09-29', 'Tapi, Kabankalan City, Neg. Occ.', 'Single', 20, 'Filipino', 'Catholic', '', 'Tapi, Kabankalan City, Negros Occidental', '', '', ''),
(109, 20005576, 'Joie Marie ', 'Garzon', 'Elarde', 'F', '1997-01-07', 'Bearin, Linao, Kabankalan City, Neg. Occ.', 'Single', 19, 'Filipino', 'Catholic', '', 'Bearin, Kabankalan City, Negros Occidental', '', '', ''),
(110, 20005691, 'Camille', 'Gena', 'Tanilon', 'F', '1996-06-20', 'Villarosa Hospital, Metro Manila', 'Single', 20, 'Filipino', 'Catholic', '', 'Ilog, Negros Occidental', '', '', ''),
(111, 20005670, 'Ella', 'Gepolango', 'Flores', 'F', '1996-03-18', '117 Ana Bustamante St., 2nd Ave. Caloocan City', 'Single', 20, 'Filipino', 'Catholic', '', 'Ilog, Negros Occidental', '', '', ''),
(112, 20005928, 'Ma. Marjorie', 'Gonzales', 'Lamparero', 'F', '1996-11-04', 'Kabankalan, Neg. Occ.', 'Single', 20, 'Filipino', 'Catholic', '', 'Comon, Da-an Banua, Kabankalan City, Negros Occidental', '', '', ''),
(113, 20005648, 'Kyna', 'Gucman', 'Villacampa', 'F', '1997-06-17', 'Vista Alegri, Ilog, Neg. Occ', 'Single', 19, 'Filipino', 'Catholic', '', 'Vista Alegri, Ilog, Negros Occidental', '', '', ''),
(114, 20005729, 'Jever Rose', 'Guilot', 'Victosa', 'F', '1995-11-10', 'Tapi, Kabankalan City, Neg. Occ.', 'Single', 21, 'Filipino', 'Catholic', '', 'Tapi, Kabankalan City, Negros Occidental', '', '', ''),
(115, 20005411, 'Jesielyn', 'Lorenton', 'Agus', 'F', '1996-10-02', 'Gov. Valepiano M. Gatuslao Mem. Hospital, Himamaylan, Neg. Occ.', 'Single', 20, 'Filipino', 'Catholic', '', 'Nabali-an, Himamaylan, Negros Occidental', '', '', ''),
(116, 20005885, 'Allysa', 'Maigue', 'Perucho', 'F', '1996-09-03', 'Silverio Comp. P. Que. M.M', 'Single', 20, 'Filipino', 'Catholic', '', '', '', '', ''),
(117, 20005705, 'Melissa', 'Navas', 'Diego', 'F', '1994-12-24', 'Valladolid District Hospital, Valladolid, Neg. Occ.', 'Single', 22, 'Filipino', 'Catholic', '', 'Sitio Bugtong, Tan-awan, Kabankalan City, Negros Occidental', '', '', ''),
(118, 20005335, 'Ronalen', 'Guycoa', 'Gepolango', 'F', '1997-02-06', 'Kabankalan District Hospital, Kabankalan City, Neg. Occ.', 'Single', 19, 'Filipino', '', '', 'Brgy. 1, Ilog, Negros Occidental', '', '', ''),
(119, 20005905, 'Rosanna', 'Paunal', 'Barcase', 'F', '1988-08-09', 'Cauayan, Neg. Occ.', 'Single', 28, 'Filipino', 'Catholic', '', 'Cauayan, Negros Occidental', '', '', ''),
(120, 20005939, 'Swelyn', 'Peconcillo', 'Alvarez', 'F', '1996-12-05', 'Tapi, Kabankalan City, Neg. Occ.', 'Single', 20, 'Filipino', 'Catholic', '', 'Tapi, Kabankalan City, Negros Occidental', '', '', ''),
(121, 20005507, 'Caren Josette', 'Renacido', 'Maturillas', 'F', '1996-06-06', 'Oringao, Kabankalan City, Neg. Occ.', 'Single', 20, 'Filipino', 'Catholic', '', 'Oringao, Kabankalan City, Negros Occidental', '', '', ''),
(122, 20005868, 'Cheng', 'Rico', 'Guarin', 'F', '1990-09-13', 'Hda., Iling-iling, Himamaylan, Neg. Occ.', 'Married', 26, 'Filipino', 'Catholic', '', 'Ubay, Binicuil, Kabankalan City, Negros Occidental', '', '', ''),
(123, 20005827, 'Angelica', 'Tabujara', 'Medecilo', 'F', '1996-12-09', 'Manalad, Ilog, Negros Occidental', 'Single', 20, 'Filipino', 'Catholic', '', 'Manalad, Ilog, Negros Occidental', '', '', ''),
(124, 20001053, 'Loida', 'Tabuzo', 'Sindayen', 'F', '1995-04-10', 'District Hospital, Kabankalan City, Neg. Occ.', 'Single', 21, 'Filipino', 'Catholic', '', 'Calasa, Camansi, Kabankalan City, Negros O|ccidental', '', '', ''),
(125, 20004357, 'Ma. Theresa', 'Toledo', 'Morillo', 'F', '1994-11-12', 'Tabugon, Kabankalan City, Neg. Occ. ', 'Single', 22, 'Filipino', 'Catholic', '', 'Tabugin, Kabankalan City, Negros Occidental', '', '', ''),
(126, 20004764, 'Donna Joy', 'Villa', 'Caya-an', 'F', '1996-01-01', 'Isio, Cauayan, Neg. Occ.', 'Single', 20, 'Filipino', 'Catholic', '', 'Isio, Cauayan, Negros Occidental', 'Donnajoy@yahoo.com', 'Donnajoy', ''),
(127, 20005681, 'Reshen', 'Villanueva', 'Reyes', 'F', '1997-02-05', 'Dr. Pablo O. Torre Sr. Memorial Hospital, Bacolod City, Neg. Occ.', 'Single', 19, 'Filipino', '', '', '', '', '', ''),
(128, 20005687, 'Gierolyn', 'Vingno', 'Ibañez', 'F', '1996-12-20', 'Cauayan District Hospital, Isio, Cauayan, Neg. Occ.', 'Single', 20, 'Filipino', 'Catholic', '', 'Isio, Cauayan, Negros Occidental', 'Gierolyn@yahoo.com', 'Gierolyn', ''),
(129, 20006332, 'Princess Jehl', 'Grandia', 'Namacpacan', 'F', '1997-03-04', 'Tling, Cauayan, Negros Occ.', 'Single', 19, 'Filipino', 'Catholic', '', 'Tiling, Cauayan, Negros Occidental', '', '', ''),
(130, 20004139, 'Arib', 'Cornelio III', 'Tarino', 'M', '1993-08-03', '', '', 22, '', '', '', '', '', '', ''),
(131, 20004212, 'Romulo', 'Bendo', 'Nuguit', 'M', '1995-05-16', '', '', 20, '', '', '', '', '', '', ''),
(132, 20001019, 'Steve, Jr.', 'Dela Cruz', 'Putong', 'M', '1995-04-03', '', '', 20, '', '', '', '', '', '', ''),
(133, 20004275, 'Cloyd', 'Dulla', 'Branzuela', 'M', '1996-05-02', '', '', 19, '', '', '', '', '', '', ''),
(134, 20004362, 'Bien Jifferson', 'Mayo', 'Sanchez', 'M', '1989-10-11', '', '', 26, '', '', '', '', '', '', ''),
(135, 20004064, 'Antonio, Jr.', 'Tabligan', 'Vargas', 'M', '1995-04-24', '', '', 20, '', '', '', '', '', '', ''),
(136, 20004186, 'Enrico, II. ', 'Tortocion', 'Flores', 'M', '1995-09-24', '', '', 20, '', '', '', '', '', '', ''),
(137, 20004067, 'Martin Jan', 'Vallega', 'Tambanillo', 'M', '1995-01-22', '', '', 20, '', '', '', '', '', '', ''),
(138, 20004773, 'Errol John', 'Yap', 'Bana-ag', 'M', '1996-03-01', '', '', 19, '', '', '', '', '', '', ''),
(139, 20004331, 'Jessabelle', 'Advincula', 'Libo-on', 'F', '1996-01-03', '', '', 19, '', '', '', '', '', '', ''),
(140, 20003932, 'Kimberly', 'Baterna', 'Garrido', 'F', '1994-09-25', '', '', 21, '', '', '', '', '', '', ''),
(142, 20004601, 'Kathlen', 'Baylon', 'Cuenca', 'F', '1990-02-16', '', '', 25, '', '', '', '', '', '', ''),
(143, 20004607, 'Mary Grace ', 'Baylon', 'Marte', 'F', '1990-06-02', '', '', 25, '', '', '', '', '', '', ''),
(144, 20002036, 'Rhea', 'Berturan', 'Niar', 'F', '1992-09-22', '', '', 23, '', '', '', '', '', '', ''),
(145, 20004239, 'Daisy Grace', 'Buenavista', 'Bayona', 'F', '1992-08-21', '', '', 23, '', '', '', '', '', '', ''),
(146, 20004048, 'Melody', 'Cababan', 'Sanchez', 'F', '1993-10-09', '', '', 22, '', '', '', '', '', '', ''),
(147, 20004106, 'Jona Fe', 'Carlos', 'Tomias', 'F', '1993-03-29', '', '', 22, '', '', '', '', '', '', ''),
(148, 20004707, 'Cheryl', 'Dela Peña', 'Garsolao', 'F', '1987-04-11', '', '', 28, '', '', '', '', '', '', ''),
(149, 20004828, 'Genevieve', 'Enlangan', 'Romano', 'F', '1983-08-05', '', '', 32, '', '', '', '', '', '', ''),
(150, 20004310, 'Lorilyn', 'Felisario', 'Mabasa', 'F', '1995-02-15', '', '', 20, '', '', '', '', '', '', ''),
(151, 20004289, 'Michelle', 'Ferrer', 'Ceralbo', 'F', '1992-03-24', '', '', 23, '', '', '', '', '', '', ''),
(152, 20004085, 'Dyneeh', 'Guro', 'Del Rosario', 'F', '1995-06-25', '', '', 20, '', '', '', '', '', '', ''),
(153, 20004786, 'Yvonie', 'Hervias', 'Parian', 'F', '1989-09-15', '', '', 26, '', '', '', '', '', '', ''),
(154, 20004545, 'Rochelle', 'Iligan ', 'Escanlar', 'F', '1987-02-04', '', '', 28, '', '', '', '', '', '', ''),
(155, 20004547, 'Rezza Joy', 'Lozada', 'Fernando', 'F', '1992-10-02', '', '', 23, '', '', '', '', '', '', ''),
(156, 20004412, 'Kaye', 'Macaya', 'Roner', 'F', '1994-12-13', '', '', 21, '', '', '', '', '', '', ''),
(158, 20003497, 'Jofelyn', 'Morante', 'Apatan', 'F', '1991-11-07', '', '', 24, '', '', '', '', '', '', ''),
(159, 20004463, 'Mary Rose', 'Oñas', 'Cuales', 'F', '1995-11-21', '', '', 20, '', '', '', '', '', '', ''),
(160, 20004563, 'Paulyn Marie', 'Peduhan', 'Ocden', 'F', '1995-08-25', '', '', 20, '', '', '', '', '', '', ''),
(161, 20001960, 'Redina', 'Pehid', 'Vigo', 'F', '1991-05-17', '', '', 24, '', '', '', '', '', '', ''),
(162, 20001911, 'Elgin', 'Rodriguez', 'Fernandez', 'F', '1994-11-20', '', '', 21, '', '', '', '', '', '', ''),
(163, 20004625, 'Khareen Mae', 'Sara', 'Taclobos', 'F', '1995-08-12', 'Libas, Delicioso, Ilog, Neg. Occ.', 'Single', 21, 'Filipino', 'Catholic', '', 'Libas, Delicioso, Ilog, Negros Occidental', '', '', ''),
(164, 20004628, 'Jonalyn Mae', 'Sayno', 'Gepielago', 'F', '1995-06-26', 'Tabu, Ilog, Neg. Occ.', 'Single', 21, 'Filipino', 'Catholic', '', 'Dancalan, Ilog, Negros Occidental', '', '', ''),
(165, 20004632, 'Belnie Mae', 'Servando', 'Muleta', 'F', '1995-05-13', '', '', 20, '', '', '', '', '', '', ''),
(166, 20004524, 'Lyka Joy', 'Silpao', 'Lacson', 'F', '1993-12-12', 'Dancalan, Ilog, Neg. Occ.', 'Single', 23, 'Filipino', 'Catholic', '', 'Dancalan, Ilog, Negros Occidental', '', '', ''),
(167, 20001026, 'Lowen ', 'Simbit ', ' Tabance', 'M', '1996-02-18', 'Gumersindo, kabankalan City, Neg. Occ.', 'Single', 20, 'Filipino', 'Catholic', '', 'Linao, Kabankalan City, Negros Occidental', '', '', ''),
(168, 20004283, 'Sheila Mae', 'Siplao', 'Cabaylo', 'F', '1995-11-25', '', '', 20, '', '', '', '', '', '', ''),
(169, 20004069, 'Princes Cheryl Mae', 'Solatorio', 'Paulan', 'F', '1995-11-02', '', '', 20, '', '', '', '', '', '', ''),
(170, 20001203, 'Nicklyn', 'Sotabento', 'Fuentebella', 'F', '1992-12-02', '', '', 23, '', '', '', '', '', '', ''),
(171, 20004596, 'Donavell', 'Titong', 'Jega', 'F', '1995-02-12', '', '', 20, '', '', '', '', '', '', ''),
(172, 20008313, 'Jesriel', 'Agita', 'S.', 'M', '1998-11-20', '', 'Single', 17, 'Filipino', '', '', '', '', '', ''),
(173, 20008123, 'Jerson', 'Alayon', 'Cayao', 'M', '1999-03-30', 'District Hospital, Kabankalan City, Neg. Occ.', 'Single', 17, 'Filipino', 'Catholic', '', 'Dancalan, Ilog, Negros Occidental', '', '', ''),
(174, 20008655, 'Sheralyn', 'Calamba', 'Palado', 'F', '1994-07-21', 'San Isidro Extension, Vinzons Camarines Norte', 'Single', 22, 'Filipino', 'Catholic', '', 'San Isidro Extension Vinzons Camarines Norte', '', '', ''),
(175, 20000618, 'Gezel Jane', 'Cuenca', 'S.', 'F', '1998-07-29', '', '', 17, '', '', '', '', '', '', ''),
(176, 20008636, 'Oliver', 'Amido', '-', 'M', '1996-12-05', 'Lower Salazar, Mati, Davao City', 'Single', 20, 'Filipino', 'Catholic', '', '', '', '', ''),
(177, 20008659, 'Markfil', 'Baldomero', 'Tembrevilla', 'M', '1998-08-03', 'Ma-abon, Alim, Hinobaan, Neg. Occ.', 'Single', 18, 'Filipino', 'Catholic', '', 'Ma-abon, Alim, Hinoba-an, Negros Occidental', '', '', ''),
(178, 20008599, 'Andrew', 'Braza', 'Cababag', 'M', '1998-08-23', 'CLMMRHospital, Bac. Cilty, Neg. Occ.', 'Single', 18, 'Filipino', 'Catholic', '', 'Talubangi, Kabankalan City, Negros Occidental', '', '', ''),
(179, 20000617, 'Bobby', 'Cuenca', 'S.', 'M', '1997-04-14', '', '', 18, '', '', '', '', '', '', ''),
(180, 20000286, 'Adrian Luis', 'Daguiso', 'A.', 'M', '1998-12-19', '', '', 17, '', '', '', '', '', '', ''),
(181, 20008303, 'Johnel', 'Dano-og', 'Baloyo', 'M', '1996-10-06', 'Dancalan, Ilog, Neg. Occ.', 'Single', 20, 'Filipino', 'Aglipay', '', 'Dancalan, Ilog, Negros Occidental', '', '', ''),
(182, 20001057, 'Kristian Emil', 'Gatoc', 'I.', 'M', '1997-10-16', '', '', 18, '', '', '', '', '', '', ''),
(183, 20008667, 'Carlie John ', 'Golez', 'Salem', 'M', '1994-04-15', 'Brgy. Talubangi, Kabankalan City, Neg. Occ.', 'Single', 22, 'Filipino', 'Catholic', '', 'Brgy. Talubangi, Kabankalan City, Negros Occidental', '', '', ''),
(184, 20000389, 'Carlo Joshua', 'Lobrique', 'B.', 'M', '1996-10-25', '', '', 20, '', '', '', '', '', '', ''),
(186, 20008129, 'Jeph Lander', 'Lopez', 'Trofeo', 'M', '1996-07-28', 'Gumersindo Hospital, Kabankalan City, Neg. Occ.', 'Single', 20, 'Fiipino', 'Catholic', '', 'Sola St., Kabankalan City, Negros Occidental', '', '', ''),
(187, 20008370, 'Rudy, Jr.', 'Mahilum', 'Talorong', 'M', '1998-02-23', 'Su-ay, Himamaylan, Neg. Occ.', 'Single', 18, 'Filipino', '', '', 'Su-ay, Himamaylan, Negros Occidental', '', '', ''),
(188, 20008529, 'Clide Louie', 'Marcellana', 'Elesterio', 'M', '1998-09-02', 'Linao Health Center, Linao, Kabankalan City, Neg. Occ.', 'Single', 18, 'Filipino', 'Catholic', '', 'Brgy. Linao, Kabankala City, Negros Occidental', '', '', ''),
(189, 20008128, 'Jimsher', 'Ordonia', 'Samillano', 'M', '1994-11-11', 'Coloso St., Kabankalan City, Neg. Occ.', 'Single', 22, 'Filipino', 'Catholic', '', 'Coloso St., Kabankalan City, Neg. Occ.', '', '', ''),
(190, 20008490, 'DREAMBHO', 'AYANA', 'POLITUD', 'M', '1998-08-09', 'Camansi, Kabankalan City, Neg. Occ.', 'Single', 18, 'Filipino', 'Catholic', '', 'Camansi, Kabankalan City, Negros Occidental', '', '', ''),
(191, 20008673, 'JC MARION', 'BAUTISTA', 'GICANAL', 'M', '1994-04-11', 'RPGTMH, Guimbal, Iloilo', 'Single', 22, 'Filipino', 'Catholic', '', 'Pescadores, Guimbal, Iloilo', '', '', ''),
(192, 20008438, 'SARRY', 'BILLE', 'MONDRAGON', 'M', '1990-06-04', 'Tuyom, Cauayan, Neg. Occ.', 'Single', 26, 'Filipino', 'Catholic', '', 'Tuyom, Cauayan, Negros Occidental', '', '', ''),
(193, 20008216, 'ROMAR', 'DAGUNAN', 'GUERRA', 'M', '1999-01-19', '', '', 16, '', '', '', '', '', '', ''),
(194, 20008439, 'JOSEPH', 'GARIANDO', 'ANULING', 'M', '1998-05-12', 'District Hospital, Kabankalan City, Neg. Occ.', 'Single', 18, 'Filipino', 'Catholic', '', 'Hunob, Salong, Kabankalan City, Negros Occidental', '', '', ''),
(195, 20008629, 'Mchesper Jam Cliff', 'Limsiaco', 'Bulahan', 'M', '1999-11-02', 'Consuelo, Ilog, Neg. Occ.', 'Single', 17, 'Filipino', 'Catholic', '', 'Consuelo, Ilog, Negros Occidental', '', '', ''),
(196, 20008426, 'Julls Bern', 'Maglantay', 'Llames', 'M', '1997-10-11', 'Tagoc, Kabankalan City, Neg. Occ.', 'Single', 19, 'Filipino', 'Catholic', '', 'Tagoc, Kabankalan City, Negros Occidental', '', '', ''),
(197, 20008586, 'jelmer', 'muleta', 'marfil', 'M', '1998-08-20', '', '', 17, '', '', '', '', '', '', ''),
(198, 20008185, 'Carlos', 'Pancho, Jr.', 'Cantiveros', 'M', '1995-12-07', 'Bayog, Camansi, Kabankalan City, Neg. Occ.', 'Single', 21, 'Filipino', 'Catholic', '', 'Bayog, Camansi, Kabankalan City, Negros Occidental', '', '', ''),
(200, 20008243, 'Ronjie', 'Tolete', 'Palacios', 'M', '1999-02-04', 'Magballo, Kabankalan City, Neg. Occ.', 'Single', 17, 'Filipino', 'Catholic', '', 'Brgy. Magballo, Kabankalan City, Negros Occidental', '', '', ''),
(201, 20008404, 'JOEVHONN', 'ZAYCO', 'ANDO', 'M', '1996-09-10', 'District Hospital, Kabankalan City, Neg. Occ.', 'Single', 20, 'Filipino', 'Catholic', '', 'Su-ay, Himamaylan, Negros Occidental', '', '', ''),
(202, 20008103, 'NICOLE JOHN', 'ZULUETA', 'PENDON', 'M', '1998-08-15', 'Bacolod City, Neg. Occ.', 'Single', 18, 'Filipino', 'Catholic', '', 'Bacolod City, Negros Occidental', '', '', ''),
(203, 20008738, 'LEAH', 'ALFONSO', 'PENUERO', 'F', '1991-09-22', 'Baclayan, Brgy. Mahalang, Himamaylan, Neg. Occ.', 'Single', 25, 'Filipino', 'Catholic', '', 'Baclayan. Brgy. Mahalang, Himamaylan, Negros Occidental', '', '', ''),
(204, 20008059, 'Chenee Jade', 'Aloba', 'Lampa', 'F', '1999-02-09', 'Brgy. Masulog, La Castellana Neg. Occ.', 'Single', 17, 'Fillipino', 'Catholic', '', 'Brgy. Masulog, La Castellana, Negros Occidental', '', '', ''),
(205, 20008458, 'Charlie John', 'Parulanan', 'Manojo', 'M', '1993-03-27', 'Camugao, Kabankalan City, Neg. Occ.', 'Single', 23, 'Filipino', 'Catholic', '', 'Camugao, Kabankalan City, Negros Occidental', '', '', ''),
(206, 20008679, 'Christian', 'Pecson', 'Sampiano', 'M', '1998-12-26', 'CLMMRHospital, Bacolod City, Neg. Occ.', 'Single', 18, 'Filipino', 'Catholic', '', 'Bago City, Negros Occidental', '', '', ''),
(207, 20008347, 'Ariel', 'Rojo', 'Gayo', 'M', '1994-03-30', 'Dancalan, Ilog, Neg. Occ.', 'Single', 22, 'Filipino', 'Catholic', '', 'Dancalan, Ilog, Negros Occidental', '', '', ''),
(208, 20004024, 'Jay Mark', 'Rueda', 'M.', 'M', '1997-07-24', '', '', 18, '', '', '', '', '', '', ''),
(209, 20001343, 'Vincent Tom', 'Sainz', 'Siamen', 'M', '1997-11-21', 'Salong, Kabankalan City, Neg. Occ.', 'Single', 19, 'Filipino', 'Cathoilc', '', 'Salong, Kabankalan City, Negros Occidental', '', '', ''),
(210, 20008242, 'Christian Paul', 'Tabasin', 'Repique', 'M', '1999-04-06', 'Cabangahan, Hilamonan, Kabankalan City, Neg. Occ.', 'Single', 17, 'Filipino', 'Baptist ', '', 'Cabangahan, Hilamonan, Kabankalan City, Negros Occidental', '', '', ''),
(211, 20008497, 'Rey', 'Tejada', 'Sagario', 'M', '1998-08-13', 'Talubangi, Kabankalan City, Neg. Occ.', 'Single', 18, 'Filipino', 'Catholic', '', 'Talubangi, Kabankalan City, Negros Occidental', '', '', ''),
(212, 20008395, 'Jun Mark', 'Tiaga', 'T.', 'M', '1998-01-14', '', '', 17, '', '', '', '', '', '', ''),
(213, 20008496, 'Prince Abednigo', 'Torres', 'Galan', 'M', '1996-10-11', 'Caningay, Candoni, Neg. Occ.', 'Single', 20, 'Filipino', 'Seventh Day Adventist', '', 'Caningay, Candoni, Negros Occidental', '', '', ''),
(214, 20008493, 'John Christian', 'Villaflor', 'Capunong', 'M', '1998-09-28', 'Mabua, Poblacion, Cauayan, Neg. Occ.', 'Single', 18, 'Filipino', 'Catholic', '', 'Mabua, Poblacion, Cauayan, Negros Occidental', '', '', ''),
(215, 20008699, 'Ella', 'Diaz', 'Obas', 'F', '1998-07-24', 'Paloypoy, Hilamonan, Kabankalan City, Neg. Occ.', 'Single', 18, 'Filipino', 'Catholic', '', 'Paloypoy, Hilamonan, Kabankalan City, Negros Occidental', '', '', ''),
(216, 20008587, 'Jeremae', 'Diaz', 'A.', 'F', '1992-08-04', '', '', 23, '', '', '', '', '', '', ''),
(217, 20008246, 'Richard', 'Arnado', 'Beriton', 'M', '1995-06-09', 'Orong, Kabankalan City, Neg. Occ.', 'Single', 21, 'Filipino', 'Catholic', '', 'Orong, Kabankalan City, Negros Occidental', '', '', ''),
(218, 20008248, 'Angie', 'Domo', 'Besario', 'M', '1997-08-09', 'Manlucahoc, Sipalay, Neg. Occ.', 'Single', 19, 'Filipino', 'Catholic', '', 'Manlucahoc, Sipalay, Negros Occidental', '', '', ''),
(219, 20008178, 'Racevy', 'Gersaniva', 'Onica', 'F', '1996-04-20', 'Tampalon, Kabankalan City, Neg. Occ.', 'Single', 20, 'Filipino', 'Catholic', '', 'Tampalon, Kabankalan City, Negros Occidental', '', '', ''),
(220, 20008627, 'Danica', 'Glorification', 'Velano', 'F', '1998-08-19', 'Balisong, Salong, Kabankalan City, Neg. Occ.', 'Single', 18, 'Filipino', 'Catholic', '', 'Balisong, Salong, Kabankalan City, Negros Occidental', '', '', ''),
(221, 20008470, 'Karen Faith', 'Oquendo', 'Alles', 'F', '1998-02-05', 'Bantayan, Kabankalan City, Neg. Occ.', 'Single', 18, 'Filipino', 'Catholic', '', 'Bantayan, Kabankalan City, Negros Occidental', '', '', ''),
(222, 20008252, 'Nikko', 'Pablio', 'Masbate', 'M', '1996-11-06', 'Naga City', 'Single', 20, 'Filipino', 'Catholic', '', 'Naga City', '', '', ''),
(223, 20008571, 'Manilyn', 'Pajarillo', 'Demausa', 'F', '1995-10-29', 'Cali, Brgy.1, Ilog, Negros Occ.', 'Single', 21, 'Filipino', 'Catholic', '', 'Cali, Brgy. 1, Ilog, Negros Occidental', '', '', ''),
(224, 20008306, 'Joseph', 'Padpad', 'Calacasan', 'M', '1997-12-24', 'Sinalpan, Hilamonan, Kabankalan City, Neg. Occ.', 'Single', 19, 'Filipino', 'Catholic ', '', 'Sinalpan, Hilamonan, Kabankalan City, Negros Occkidental', '', '', ''),
(225, 20008360, 'Shaira', 'Tolentino', 'R.', 'F', '1998-10-30', '', '', 17, '', '', '', '', '', '', ''),
(226, 20008183, 'Cindy Clarence', 'Cabillo', 'T.', 'F', '1994-11-28', '', '', 21, '', '', '', '', '', '', ''),
(227, 20000740, 'Sunshine', 'Torres', 'H.', 'F', '1994-09-20', '', '', 21, '', '', '', '', '', '', ''),
(228, 20008126, 'Lyn Rose', 'Valenzuela', 'Caliso', 'F', '1995-12-11', 'Tapian, Hilamonan, Kabankalan City, Neg. Occ.', 'Single', 21, 'Filipino', 'Catholic', '', 'Tapian, Hilamonan, Kabankalan City, Negros Occidental', '', '', ''),
(229, 20006946, 'Dahra Louisse', 'Gatanela', 'Gayapa', 'F', '1995-12-19', 'Talisay, Delicioso, Ilog, Neg. Occ.', 'Single', 21, 'Filipino', 'Catholic', '', 'Talisay, Delicioso, Ilog, Negos Occidental', '', '', ''),
(231, 20008100, 'Annie', 'Salibio', 'Pantoñal', 'F', '1997-02-26', 'Philippine Central Hospita, MANILA', 'Single', 19, 'Filipino', 'INC', '', '', '', '', ''),
(232, 20004636, 'Maria Pauleth', 'Solayo', 'O.', 'F', '1994-01-24', '', '', 22, '', '', '', '', '', '', ''),
(233, 20007630, 'Annie', 'Tejada', 'Sagario', 'F', '1997-01-29', 'Talubangi, Kabankalan City, Neg. Occ.', 'Single', 19, 'Filipino', 'Catholic', '', 'Talubangi, Kabankalan City, Negros Occidental', '', '', ''),
(234, 20008247, 'Gelou', 'Beljera', 'Macawili', 'M', '1998-02-05', 'Brgy. Bongol, San Vte. Guimbal, Iloilo', 'Single', 18, 'Filipino', 'Catholic', '', 'Brgy. Bongol, San Vte. Guimbal, Iloilo', '', '', ''),
(235, 20008249, 'Dominic', 'Gallos', 'Martinez', 'M', '1997-11-09', 'Sipalay Mine Hospital, San Jose, Sipalay, Neg. Occ.', 'Single', 19, 'Filipino', 'Catholic', '', 'Mabinulingon Village, San Jose, Sipalay, Negros Occidental', '', '', ''),
(236, 20008250, 'Russel', 'Guardiano', 'Somerano', 'M', '1997-10-23', 'Bulwangan, Hinoba-an, Neg. Occ.', 'Single', 19, 'Filipino', 'Catholic', '', 'Buwangan, Hinoba-an, Negros Occidental', '', '', ''),
(237, 20008251, 'Joshua', 'Juanites', 'Odane', 'M', '1996-06-02', 'Mambalio, Moises Padilla, Neg. Occ.', 'Single', 20, 'Filipino', 'Catholic', '', 'Mambalio, Moises Padilla, Negros Occidental', '', '', ''),
(238, 20008304, 'Janiet', 'Sabanal', 'Luiso', 'F', '1998-03-12', 'S0 Tique, Brgy, Bueanavista, Himamaylan, Neg. Occ.', 'Single', 18, 'Filipino', 'Catholic ', '', 'So. Tique,Bueanvista, Himamaylan, Negros Occidental', '', '', ''),
(239, 20008663, 'Lonalyn', 'Gepullano', 'De La Cruz', 'F', '1997-12-05', 'Manalad, Ilog, Negros Occidrnla', 'Single', 19, 'FIlipino', 'Caholic', '', 'Manalad, Ilog, Negros Occidrental', '', '', ''),
(240, 20008354, 'Erecka', 'Alturo', 'Villamor', 'F', '1998-02-11', 'Camansi, Kabankalan City, Neg. Occ.', 'Single', 18, 'Filipino', 'IWL, INC', '', 'Camansi, Kabankalan City, Negros Occidental\r\n', '', '', ''),
(241, 20008528, 'daven jan', 'perez', 't.', 'M', '1999-01-22', '', '', 16, '', '', '', '', '', '', ''),
(242, 20008321, 'Hany Grace', 'Baloyo', 'Calderon', 'F', '1994-02-19', 'Hunasan, Brgy. 1, Ilog, Neg. Occ.', 'Single', 22, 'Filipino', 'Catholic', '', 'Hunasan, Brgy. 1, Ilog, Negros Occidental', '', '', ''),
(243, 20008724, 'Noemi Paulette', 'Colon', 'Faldas', 'F', '1998-06-23', 'Pasay City, Metro Manila', 'Single', 18, 'Filipino', 'Catholic', '', '', '', '', ''),
(244, 20007629, 'Christine Joy', 'Cornelio', 'Villaroto', 'F', '1996-11-28', 'Ayucotan, Hilamonan, Kabankalan City, Neg. Occ.', 'Single', 20, 'Filipino', 'Catholic', '', 'Ayucotan, Hilamonan, Kabankalan City, Negros Occidental', '', '', ''),
(245, 20008265, 'Elvie', 'Decena', 'Segovia', 'F', '1997-05-04', 'Inayauan, Cauayan, Neg. Occ.', 'Single', 19, 'Filipino', 'Catholic', '', 'Inayauan, Cauayan, Negros Occidental', '', '', ''),
(246, 20008355, 'Gelmar', 'Deguitos', 'Villamor', 'F', '1997-04-25', 'Camansi, Kabankalan City, Neg. Occ.', 'Single', 19, 'Filipino', 'Iglesia Watawat', '', 'Camansi, Kabankalan City, Negros Occidental', '', '', ''),
(247, 20008379, 'Christine ', 'Dela Cruz', 'Macahindog', 'F', '1997-12-16', 'Culipapa, Hinobaan, Neg. Occ.', 'Single', 19, 'Filipino', 'Catholic', '', 'Culipapa, Hinobaan, Negros Occidental', '', '', ''),
(248, 2008607, 'Michelle', 'Dela Paz', 'Medez', 'F', '1997-11-24', 'Tagoc, Carol-an, Kabankalan City, Neg. Occ.', 'Single', 19, 'Filipino', 'Baptist', '', 'Tagoc, Carol-an, Kabankalan City, Negros Occidental', '', '', ''),
(249, 20008171, 'Dynalen', 'Desusa', 'Inayo', 'F', '1998-07-18', 'Talubangi, Kabankalan City, Neg. Occ.', 'Single', 18, 'Filipino', 'Catholic', '', 'Talubangi, Kabankalan City, Negros Occidrntal', '', '', ''),
(250, 20008390, 'Maribel', 'Edem', 'Manigos', 'F', '1998-07-20', 'Inayauan, Cauayan, Neg. Occ.', 'Single', 18, 'Filipino', 'Catholic', '', 'Inayauan, Cauayan, Negros Occidental', '', '', ''),
(251, 20006860, 'Kristine', 'Elijan', 'Abajado', 'F', '1997-12-11', 'Consuelo, Ilog, Neg. Occ.', 'Single', 19, 'Filipino', 'Catholic', '', 'Consuelo, Ilog, Negros Occidental', '', '', ''),
(252, 20008025, 'Arian', 'Ellarda', 'Bacaron', 'F', '1998-04-04', 'Bugtong, Locotan, Kabankalan City, Neg. Occ.', 'Single', 18, 'Filipino', 'Catholic', '', 'Bugtong, Locotan, Kabankalan City, Negros Occidental', '', '', ''),
(253, 20008647, 'Sherlyn Mae', 'Espadero', 'Tadoy', 'F', '1994-08-08', 'Km. 111, Dancalan, Ilog, Neg. Occ.', 'Single', 22, 'Fiipino', 'Catholic', '', 'Km. 111, Dancalan, Ilog, Negros Occidental', '', '', ''),
(254, 20008291, 'Micah', 'Ferrer', 'Bisagas', 'F', '1997-10-18', 'San Carlos Gener Hospital, San Carlos City, Pangasinan', 'Single', 19, 'Filipino', 'Assembly of God', '', '', '', '', ''),
(255, 20008179, 'Daryl', 'Flor', 'Leorico', 'F', '1998-03-19', 'Tampalon, Kabankalan City, Neg. Occ.', 'Single', 18, 'Filipino', 'Catholic', '', 'Tampalon, Kabankalan City, Negros Occidental', '', '', ''),
(256, 20008102, 'Marvic', 'Gallenero', 'Romano', 'F', '1996-12-30', 'Hinigaran, Negros Occ.', 'Single', 20, 'Filipino', 'Catholic', '', 'Hinigaran, Negros Occidental', '', '', ''),
(257, 20002460, 'carmichaela', 'garcia', 'magbanua', 'F', '1998-06-05', '', '', 17, '', '', '', '', '', '', ''),
(258, 20008649, 'Cherry Joy', 'Gentroles', 'Lumanog', 'F', '1998-04-13', 'Bantayan, Kabankalan City, Neg. Occ.', 'Single', 18, 'Filipino', 'Catholic', '', 'Bantayan, Kabankalan City, Negros Occidental', '', '', ''),
(259, 20008465, 'Jelme Grace', 'Guarin', 'Barasbaras', 'F', '1998-09-22', 'Tan,awan, Kabankalan City, Neg. Occ.', 'Single', 18, 'Filipino', 'Catholic', '', 'Tan,awan, Kabankalan City, Negros Occidental', '', '', ''),
(260, 20008230, 'Veronica', 'Gutaya', 'Luceño', 'F', '1994-04-06', 'Mambugsay, Cauayan, Neg. Occ.', 'Single', 22, 'Filipino', 'Catholic', '', 'Mambugsay, Cauayan, Negros Occidental', '', '', ''),
(261, 20008118, 'Rouiela', 'Hilacio', 'Delfin', 'F', '1994-10-18', 'Magballo, Kabankalan City, Neg. Occ.', 'Single', 22, 'Filipino', 'Baptist', '', 'Magballo, Kabankalan City, Negros Occidental', '', '', ''),
(262, 20008154, 'Anavic', 'Ibañez', 'Dela Cruz', 'F', '1998-11-12', 'District Hospital, Kabankalan City, Neg. Occ.', 'Single', 18, 'Filipino', 'Catholic', '', 'Tiling, Cauayan, Negros Occidental', '', '', ''),
(263, 20008172, 'Kathleen Anne', 'Lagman', 'Boroy', 'F', '1998-05-07', 'District Hospital, Kabankalan City, Neg. Occ.', 'Single', 18, 'Filipino', 'Catholic', '', 'Talubangi, Kabankalan City, Negros Occidental', '', '', ''),
(264, 20008309, 'Riza', 'Lagtapon', 'Flores', 'F', '1997-12-27', 'Danao, Hilamonan, Kabankalan City, Neg. Occ.', 'Single', 19, 'Filipino', 'Catholic', '', 'Danao, Hilamonan, Kabankalan City, Negros Occidental', '', '', ''),
(265, 20008223, 'Rechelle', 'Macurio', 'Bianan', 'F', '1998-09-05', 'Bantayan, Kabankalan City, Neg. Occ.', 'Single', 18, 'Filipino', 'Catholic', '', 'Bantayan, Kabankalan City, Negros Occidental', '', '', ''),
(266, 20008325, 'Kenny', 'Maghari', 'Namo', 'F', '1997-01-06', 'Tampalon, Kabankalan City, Neg. Occ.', 'Single', 19, 'Filkipino', 'Catholic', '', 'Tampalon, Kabankalan City, Negros Occidental', '', '', ''),
(267, 20008643, 'lira', 'mahinay', 'abellanosa', 'F', '1997-06-21', '', '', 18, '', '', '', '', '', '', ''),
(268, 20007744, 'Marilyn', 'Mangao', 'Bello', 'F', '1997-05-31', 'Calumpang, Salong, Kabankalan City, Neg. Occ.', 'Single', 19, 'Filipino', 'Catholic', '', 'Calumpang, Salong, Kabankalan City, Negros Occidental', '', '', ''),
(269, 20008730, 'Margie', 'Mayang', 'Montorio', 'F', '1996-01-17', 'Casipsipan, Hilamonan, Kabankalan City, Neg. Occ.', 'Single', 20, 'Filipino', 'Catholic', '', 'Casipsipan, Hilamonan, Kabankalan City, Negros Occidental', '', '', ''),
(270, 20008541, 'Rean Cris', 'Mayang', 'Niday', 'F', '1997-06-23', 'Binicuil, Kabankalan City, Neg. Occ.', 'Single', 19, 'Filipino', 'Catholic', '', 'Binicuil, Kabankalan City, Negros Occidental', '', '', ''),
(271, 20008124, 'gina jean', 'mercado', 'indico', 'F', '1999-01-19', '', '', 16, '', '', '', '', '', '', ''),
(272, 20008516, 'Lycah', 'Mordenio', 'Espartero', 'F', '1997-12-05', 'So. Sibucao, Himamaylan, Neg. Occ.', 'Single', 19, 'Filipino', 'Catholic ', '', 'So. Sibucao, Himamaylan, Negros Occidental', '', '', ''),
(273, 20008153, 'Trexie', 'Nabalitan', 'Belaño', 'F', '1997-10-19', 'Isio, Cauayan, Negros Occ.', 'Single', 19, 'Filipino', 'Catholic', '', 'Isio, Cauayan, Negros Occidental', '', '', ''),
(274, 20008137, 'Myrel', 'Pabillaran', 'Belo', 'F', '1996-04-26', 'Dacongcogon, Tabugon, Kabankalan City, Neg. Occ.', 'Single', 20, 'Filipino', 'Catholic', '', 'Dacongcogon, Tabugon, Kabankalan City, Negros Occidental', '', '', ''),
(275, 20008380, 'Diocel', 'Palenge', 'Endencio', 'F', '1998-12-26', 'Barras, Mabinay, Neg. Oriental', 'Single', 18, 'Filipino', 'Catholic', '', 'Barras, Mabinay, Negros Oriental', '', '', ''),
(276, 20000257, 'Henny Leen', 'Perez', 'Castro', 'F', '1998-06-10', 'Salong, Kabankalan City, Neg. Occ.', 'Single', 18, 'Filipino', 'Catholic', '', 'Salong, Kabankalan City, Negros Occidental', '', '', ''),
(277, 20008507, 'Lenie', 'Pulong', 'Obado', 'F', '1984-01-03', 'Tuyom, Cauayan, Negros Occidental', 'Single', 32, 'Filipino', 'Catholic ', '', '', '', '', ''),
(278, 20008704, 'danna kaye', 'recaido', 'bais', 'F', '1998-03-08', '', '', 17, '', '', '', '', '', '', ''),
(279, 20008125, 'Fritz Mae', 'Ruales', 'Macawili', 'F', '1996-06-03', 'Tampalon, Kabankalan City, Neg. Occ.', 'Single', 20, 'Filipino', 'Catholic', '', 'Tampalon, Kabankalan City, Negros Occidental', '', '', ''),
(280, 20008692, 'Hannah Faith', 'Samilo', 'Cioco', 'F', '1995-10-16', 'Cr. Dacongcogon, Tapi, Kabankalan City, Neg. Occ.', 'Single', 21, 'Filipino', 'Catholic', '', 'Cr. Dacongcogon, Tapi, Kabankalan City, Negros Occidental', '', '', ''),
(281, 20008472, 'Jessamie', 'Sante', 'Jabagat', 'F', '1997-12-25', 'Pasad, Oringao, Kabankalan City, Neg. Occ.', 'Single', 19, 'Fiipino', 'Grace', '', 'Pasad, Oringao, Kabankalan City, Negros Occidental', '', '', ''),
(282, 20006873, 'Shehannah', 'Siason', 'Cuevas', 'F', '1997-09-30', 'Linaon, Cauayan, Neg. Occ.', 'Single', 19, 'Filipino', 'Catholic', '', 'Linaon, Cauayan, Negros Occidental', '', '', ''),
(283, 20008590, 'Roselyn', 'Siblag', 'Mahilum', 'F', '1994-11-29', 'Tagukon, Kabankalan City, Neg. Occ.', 'Single', 22, 'Filipino', 'Catholic', '', 'Tagukon, Kabankalan City, Negros Occidental', '', '', ''),
(284, 20008258, 'Michelle Joyce', 'Solis', 'Basillote', 'F', '1997-11-04', 'Quezon City', 'Single', 19, 'Filipino', 'Catholic', '', '', '', '', ''),
(285, 20008259, 'Monique Grace', 'Solis', 'Basillote', 'F', '1997-11-04', 'Quezon City', 'Single', 19, 'Filipino', 'Catholic', '', '', '', '', ''),
(286, 20008384, 'Rowena', 'Titong', 'Tiongco', 'F', '1998-04-15', 'Bugnay, Daan Banua, Kabankalan City, Neg. Occ.', 'Single', 18, 'Filipino', 'Catholic', '', 'Bugnay, Daan Banua, Kabankalan City, Negros Occidental', '', '', ''),
(287, 20008268, 'Steny Rose', 'Utana', 'Limen', 'F', '1997-11-09', 'Tugbungan, Andulauan, Ilog, Neg. Occ.', 'Single', 19, 'Filipino', 'Catholic', '', 'Tugbungan, Andulauan, Ilog, Negros Occidental', '', '', ''),
(288, 2008353, 'Joyce Ann', 'Vallega', 'Jalando-on', 'F', '1998-04-29', 'CLMMRHospital, Bacolod City, Neg. Occ.', 'Single', 18, 'Filipino', 'Catholic', '', 'Tabugon, Kabankalan City, Negros Occidental', '', '', ''),
(289, 20004508, 'clp grace', 'velez', 'gotera', 'F', '1993-10-31', '', '', 22, '', '', '', '', '', '', ''),
(290, 20008277, 'Jessie Mar', 'Ambid', ' ', 'M', '1998-07-22', 'Ito Sur, Cabatuan, Iloilo', 'Single', 18, 'Filipino', '', '', '', '', '', '');
INSERT INTO `tblstudent` (`S_ID`, `IDNO`, `FNAME`, `LNAME`, `MNAME`, `SEX`, `BDAY`, `BPLACE`, `STATUS`, `AGE`, `NATIONALITY`, `RELIGION`, `CONTACT_NO`, `HOME_ADD`, `EMAIL`, `ACC_PASSWORD`, `student_status`) VALUES
(291, 20008531, 'Juvy', 'Aral', 'Molina', 'M', '1996-09-24', 'Inapoy, Kabankalan City, Neg. Occ.', 'Single', 20, 'Filipino', 'Adventist ', '', 'Inapoy, Kabankalan City, Negros Occidental', '', '', ''),
(292, 20008611, 'Jaymart', 'Bacolinao', 'Cavile', 'M', '1997-01-31', 'Gumersindo Hospital, Kabankalan City, Neg. Occ.', 'Single', 19, 'Filipino', 'Catholic ', '', 'Banares St., Kabankalan City, Negros Occidental', '', '', ''),
(293, 20008534, 'Juvi', 'Belanggoy', 'Muares', 'M', '1990-10-21', 'Malaiba, Carol-an, Kabankalan City, Neg. Occ.', 'Single', 26, 'Filipino', '', '', 'Malaiba, Carol-an, Kabankalan City, Negros Occidental', '', '', ''),
(294, 20008275, 'Kit Loui', 'Belnas', 'Tagsip', 'M', '1997-12-14', 'Tuyom, Cauayan,  Neg. Occ.', 'Single', 19, 'Filipino', 'Catholic', '', 'Tuyom, Cauayan, Negros Occidental', '', '', ''),
(295, 20008711, 'Gemar Wendell', 'Macaya', 'Alojado', 'M', '1998-08-07', 'Talubangi, Kabankalan City, Neg. Occ.', 'Single', 18, 'Filipino', 'Catholic', '', 'Talubangi, Kabankalan City, Negros Occidental', '', '', ''),
(297, 20006819, 'Ariel', 'Mendoza', 'Salan', 'M', '1996-12-01', 'Oringao, Kabankalan City, Neg. Occ.', 'Single', 20, 'Filipino', 'Catholic', '', 'Oringao, Kabankalan City, Negros Occidental', '', '', ''),
(298, 20008579, 'Romelu', 'Mendoza', 'Salan', 'M', '1998-07-09', 'Oringao, Kabankalan City, Neg. Occ.', 'Single', 18, 'Filipino', 'Catholic', '', 'Oringao, Kabankalan City, Negros Occidental', '', '', ''),
(299, 20008634, 'rodolfo', 'salan jr.', 'malipaonon', 'M', '1995-06-01', '', '', 20, '', '', '', '', '', '', ''),
(300, 20008166, 'Rommel Nell', 'Villanueva', 'Relos', 'M', '1996-09-02', 'Coloso St., Kabankalan City, Neg. Occ.', 'Single', 20, 'Filipino', 'Catholic ', '', 'Coloso St., Kabankalan City, Negros Occidental', '', '', ''),
(301, 20008194, 'erie jay', 'yunsay', 'alicante', 'M', '1998-09-25', '', '', 17, '', '', '', '', '', '', ''),
(302, 20000159, 'Kate', 'Adarle', 'Cajelo', 'F', '1998-05-14', 'Bearin, Linao, Kabankalan City, Neg. Occ.', 'Single', 18, 'Filipino', 'Catholic', '', 'Bearin, Linao, Kabankalan City, Negros Occidental', '', '', ''),
(303, 20008396, 'Rhea Jean', 'Afdo', 'De La Peña', 'F', '1998-09-19', 'Rodriguez Baybay, Brgy. 35, Baolod City, Neg. Occ.', 'Single', 18, 'Filipino', 'Catholic', '', '', '', '', ''),
(304, 20008352, 'Loren', 'Alarcon', 'Rico', 'F', '1998-02-01', 'Pacol, Hilamonan, Kabankalan City, Neg. Occ.', 'Single', 18, 'Filipino', 'Catholic', '', 'Pacol, Hilamonan, Kabankalan City, Negros Occidental', '', '', ''),
(305, 20008362, 'Kemberly', 'Alipater', 'Balansag', 'F', '1994-05-02', 'Camingawan, Kabankalan City, Neg. Occ.', 'Single', 22, 'Filipino', 'Catholic', '', 'Camingawan, Kabankalan City, Negros Occidental', '', '', ''),
(306, 20002570, 'Dearrolyn', 'Alteros', 'Oñas', 'F', '1998-05-30', '57 Villa Teresa Marulas Valenzuela Metro Manila', 'Single', 18, 'Filipino', 'Catholic', '', '', '', '', ''),
(307, 20008138, 'Marieden', 'Amadora', 'Pajarillo', 'F', '1998-09-21', 'Dr. Jose Fabella Mem. Hospital, Lope De Vega Sta. Cruz, MLA', 'Single', 18, 'Filipino', 'B.A.C', '', '', '', '', ''),
(308, 20000167, 'Sachie Sophia', 'Antonio', 'Cahilig', 'F', '1999-02-22', 'District Hospital, Kabankalan City, Neg. Occ.', 'Single', 17, 'Filipino', 'Catholic', '', 'Magballo, Kabankalan City, Negros Occidental', '', '', ''),
(309, 20007646, 'cyrille', 'bancolo', 'taleon', 'F', '1994-07-26', '', '', 21, '', '', '', '', '', '', ''),
(310, 20008583, 'Gina Jean', 'Cabarles', 'Obejero', 'F', '1996-03-04', 'Tagukon, Kabankalan City, Neg. Occ.', 'Single', 20, 'Filipino', 'Catholic', '', 'Tagukon, Kabankalan City, Negros Occidental', '', '', ''),
(311, 20008489, 'Donna Mae', 'Cañete', 'Flores', 'F', '1994-11-02', 'Coloso St, Kabankalan City, Neg. Occ.', 'Single', 22, 'Filipino', 'Catholic', '', 'Coloso St., Kabankalan City, Negros Occidental', '', '', ''),
(312, 20008199, 'Emiven', 'Carbadilla', 'Cabahog', 'F', '1998-12-11', 'CLMMRHospital, Bacolod City, Neg. Occ.', 'Single', 18, 'Filipino', 'Catholic', '', 'Brgy. Tabugon, Kabankalan City, Negros Occidental', '', '', ''),
(313, 20006892, 'shiela marie', 'dado', 'sagayno', 'F', '1998-01-12', '', '', 17, '', '', '', '', '', '', ''),
(314, 20008698, 'Marissa', 'De Jesus', 'Bontigao', 'F', '1998-03-11', 'Tomombo, Brgy. Orong, Kabankalan City, Neg. Occ.', 'Single', 18, 'Filipino', 'Catholic', '', 'Tomombo, Brgy. Orong, Kabankalan City, Negros Occidental', '', '', ''),
(316, 20008264, 'melrose ceasa', 'decena', 'siasat', 'F', '1998-09-22', '', '', 17, '', '', '', '', '', '', ''),
(317, 20008232, 'Cherry Pearl', 'Esparar', 'Bernabe', 'F', '1993-11-13', 'Bagacay, Brgy. Inapoy, Kabankalan City, Neg. Occ.', 'Single', 23, 'Filipino', 'Catholic', '', 'Bagacay, Inapoy, Kabankalan City, Negros Occidental', '', '', ''),
(318, 20008324, 'Sheila Mae', 'Evangelista', 'Agao', 'F', '1997-12-22', 'Payauan, Candoni, Neg. Occ.', 'Single', 19, 'Filipino', 'Catholic', '', 'Payauan, Candoni, Negros Occidental', '', '', ''),
(319, 20008443, 'Monalyn', 'Fedelino', 'Buyco', 'F', '1998-12-06', 'Magtongtong, Tampalon, Kabankalan City, Neg. Occ.', 'Single', 18, 'Filipino', 'Catholic', '', 'Magtongtong, Tampalon, Kabankalan City, Negros Occidental', '', '', ''),
(322, 20008224, 'Joemar, Jr.', 'De Los Reyes ', 'Lacson', 'M', '1999-03-09', 'Kabankalan District Hospital, Kabankalan City, Neg. Occ.', 'Single', 17, 'Filipino', 'Catholic', '', 'Labugon, Brgy. 1, Ilog, Negros Occidental', '', '', ''),
(323, 20007635, 'Marvin Chris', 'Presquito', 'B.', 'M', '1996-12-09', '', '', 19, '', '', '', '', '', '', ''),
(324, 20008026, 'Christel Joy', 'Flojemon', 'Gargarita', 'F', '1998-09-12', 'Ilan, Locotan, Kabankalan City, Neg. Occ.', 'Single', 18, 'Filipino', 'Catholic', '', 'Ilan, Locotan, Kabankalan City, Negros Occidental', '', '', ''),
(325, 20008312, 'Arlene Joy', 'Flores', 'Correjado', 'F', '1999-05-09', 'Brgy. Agboy, Candoni, Neg. Occ.', 'Single', 17, 'Filipino', 'Catholic', '', 'Brgy. Agboy, Candoni, Negros Occidental', '', '', ''),
(326, 20000309, 'Jhezel Mae', 'Flores', 'Catubig', 'F', '1998-11-22', 'Guanzon St., Kabankalan City, Neg. Occ.', 'Single', 18, 'Filipino', 'Catholic', '', 'Guanzon St., Kabankalan City, Neg. Occ.', '', '', ''),
(327, 20005925, 'Daren', 'Gatilago', 'Gellangarin', 'F', '1995-11-10', 'Brgy. Canroma, Pontevedra, Neg. Occ.', 'Single', 21, 'Filipino', 'Catholic', '', 'Dancalan, Ilog, Negros Occidental', '', '', ''),
(328, 20008644, 'Joe Ann', 'Gigabine', 'Gilos', 'F', '1997-08-19', '', 'Single', 19, 'Filipino', 'Catholic', '', '', '', '', ''),
(329, 20008500, 'Mary Angel', 'Gonzales', 'Adalin', 'F', '1998-09-14', 'Tuyom, Cauayan, Neg. Occ.', 'Single', 18, 'Filipino', 'Catholic ', '', 'Tuyom, Cauayan, Negros Occidental', '', '', ''),
(330, 20000325, 'Ellianie', 'Hungay', 'Apio', 'F', '1998-10-25', 'Linao, Kabankalan City, Neg. Occ.', 'Single', 18, 'Filipino', 'Catholic', '', 'Linao, Kabankalan City, Negros Occidental', '', '', ''),
(331, 20008274, 'Caryl Joy', 'Infante', 'Belnas', 'F', '1998-03-17', 'Talacdan, Cauayan, Neg. Occ.', 'Single', 18, 'Filipino', 'Catholic', '', 'Talacdan, Cauayan, Negros Occidental', '', '', ''),
(332, 20008684, 'Brose David', 'Bayona', 'L.', 'M', '1998-10-27', 'Alim, Hinoba-an, Neg. occ.', 'Single', 18, 'Filipino', 'Catholic', '', 'Alim, Hinoba-an, Negros Occidental', '', '', ''),
(333, 20008267, 'Paolo', 'Rico', 'Tindoc', 'M', '1998-05-07', 'Binawian, Binicuil, Kabankalan City, Neg. occ.', 'Single', 18, 'Filipino', 'Catholic', '', 'Binawian, Brgy. Binicuil, Kabankalan City, Negros Occidental', '', '', ''),
(334, 20008748, 'Argie', 'Dela Cruz', 'Entanes', 'M', '1993-05-05', 'Brgy. Tan-awan, Kabankalan City, Neg. Occ.', 'Single', 23, 'Filipino', 'Catholic', '', 'Brgy. Tan-awan, Kabankalan City, Negros Occidental', '', '', ''),
(335, 20008613, 'Susana', 'Llorico', 'Romano', 'F', '1989-12-24', 'Lantangan, Mandaon, Masbate', 'Single', 27, 'Filipino', 'Catholic', '', '', '', '', ''),
(336, 20001097, 'Wea Angelic', 'Almonte', 'P.', 'F', '1998-04-07', '', '', 17, '', '', '', '', '', '', ''),
(337, 20008240, 'Crisjoy', 'Ludovica', 'Rebuyas', 'F', '1994-09-07', 'Inapoy, Kabankalan City, Neg. Occ.', 'Single', 22, 'Filipino', 'Catholic ', '', 'Inapoy, Kabankalan City, Negros Occidental', '', '', ''),
(338, 20008121, 'maria april mae ann', 'malvas', 'zulueta', 'F', '1998-04-11', '', '', 17, '', '', '', '', '', '', ''),
(339, 20008444, 'Charmaine', 'Mangat', 'Lanquin', 'F', '1998-10-14', 'Mambugsay, Cauayan, Neg. Occ.', 'Single', 18, 'Filipino', 'Catholic', '', 'Mambugsay, Cauayan, Negros Occidental', '', '', ''),
(340, 20006937, 'Lezel Mae ', 'Mangilog', 'Caontao', 'F', '1998-05-05', 'Enclaro, Vista Alegre, Ilog, Neg. Occ.', 'Single', 18, 'Filipino', 'Catholic', '', 'Enclaro, Vista Alegre, Ilog, Negros Occidental', '', '', ''),
(341, 20008378, 'Ana Marie', 'Navas', 'Diego', 'F', '1997-08-16', 'Tan-awan, Kabankalan City, Neg. Occ.', 'Single', 19, 'Filipino', 'Catholic', '', 'Tan-awan, Kabankalan City, Negros Occidental', '', '', ''),
(342, 20008523, 'pedeline', 'obero', 'm.', 'F', '1998-04-24', '', '', 17, '', '', '', '', '', '', ''),
(343, 20008487, 'Mariel joy', 'Olgasan', 'Sano', 'F', '1998-06-30', 'San Joaquin, Iloilo', 'Single', 18, 'Filipino', 'Catholic', '', '', '', '', ''),
(344, 20008106, 'Henry Lene', 'Pamillaran', 'Gentolea', 'F', '1998-07-27', 'District Hospital, Isabela, Neg. Occ.', 'Single', 18, 'Filipino', 'Catholic', '', 'Hda. Antolanga, Brgy, Tinongan, Isabela, Negros Occidental', '', '', ''),
(345, 20001077, 'Marie Christine Jane', 'Panaligan', 'Gayem', 'F', '1998-03-25', 'Salong, Kabankalan City, Neg. Occ.', 'Single', 18, 'Filipino', 'Catholic', '', 'Salong, Kabankalan City, Negros Occidental', '', '', ''),
(346, 20008163, 'Shella', 'Bayon-on', 'Salaza', 'F', '1998-11-02', 'Kabankalan District Hospital, Kabankalan City, Neg. occ.', 'Single', 18, 'Filipino', 'Catholic', '', 'Manalad, Ilog, Negros Occidental', '', '', ''),
(347, 20000179, 'Maricon', 'Besas', 'Cayanan', 'F', '1997-12-08', 'Gumersindo Hospital, Kabankalan City, Neg. Occ.', 'Single', 19, 'Filipino', 'Catholic', '', 'Sola St. Kabankalan City, Negros Occidental', '', '', ''),
(348, 20008471, 'Ronalyn Joy', 'Co', 'Guycoa', 'F', '1997-09-03', 'Kabankalan District Hospital, Kabankalan City, Neg. Occ.', 'Single', 19, 'Filipino', 'Catholic', '', 'Cali, Ilog, Negros Occidental', '', '', ''),
(349, 20008433, 'Charlyn Fae', 'Dela Cruz', 'Montealto', 'F', '1998-10-04', 'Barcelino St. Bagbaguin, Valenzuela Metro Manila', 'Single', 18, 'Filipino', 'Catholic', '', '', '', '', ''),
(350, 20000312, 'Jeannie', 'Galeno', 'Arevalo', 'F', '1999-01-31', 'Kabankalan district Hospital, Kabankalan Cit, Neg. Occ.', 'Single', 17, 'Filipino', 'Catholic', '', 'Sola St. Kabankalan City, Negros Occidental', '', '', ''),
(351, 20008151, 'Ruffa Jean ', 'Grandia', 'Camayan', 'F', '1997-07-27', 'Mabua, Cauayan, Neg. Occ.', 'Single', 19, 'Filipino', 'Catholic', '', 'Mabua, Cauayan, Negros Occidental', '', '', ''),
(352, 20008648, 'Caryl Joyce Leslie', 'Ilaguison', 'L.', 'F', '1998-12-30', '', '', 17, '', '', '', '', '', '', ''),
(353, 20008221, 'Demelyn', 'Limbaga', 'Halguin', 'F', '1998-01-08', '', 'Single', 18, 'Filipino', 'Catholic', '', '', '', '', ''),
(354, 20008509, 'Donna', 'Medez', 'Ortega', 'F', '1998-05-08', 'Kabankalan District Hospital, Kabankalan City, Neg. Occ.', 'Single', 18, 'Filipino', 'Catholic', '', 'Stockyard, Kabankalan City, Negros Occidental', '', '', ''),
(355, 20008173, 'Shila', 'Montesino', 'Jalapa', 'F', '1997-11-06', 'Brgy. Tan-awan, Kabankalan City, Neg. Occ.', 'Single', 19, 'Filipino', 'Catholic', '', 'Bargy. Tan-awan, Kabankalan City, Negros Occidental', '', '', ''),
(356, 20008253, 'Jeneza', 'Ortiz', 'Amparado', 'F', '1999-01-30', 'CLMMRE Hospital, Bacolod City, Neg. Occ.', 'Single', 17, 'Filpino', 'Catholic', '', 'Hda. Matab-ang, Talisay City, Negros Occidental', '', '', ''),
(357, 20008457, 'Rose Switt', 'Peraren', 'Ferrer', 'F', '1996-12-03', 'Guiljungan, Cauayan, Neg. Occ.', 'Single', 20, 'Filipino', 'Catholic', '', 'Guiljungan, Cauayan, Neg. Occ.', '', '', ''),
(359, 20008235, 'Angel Joy', 'Tingson', 'Jain', 'F', '1997-12-29', 'Guiljungan, Cauayan, Neg. Occ.', 'Single', 19, 'Filipino', 'Aglipay', '', 'Guiljungan, Cauayan, Negros Occidental', '', '', ''),
(360, 20008403, 'Joyce Marie', 'Torento', 'Aayon', 'F', '1998-12-03', 'Cro. Calubang, Dancalan, Ilog, Neg. Occ.', 'Single', 18, 'Filipino', 'Catholic', '', 'Cro. Calubang, Dancalan, Ilog, Negros Occidental', '', '', ''),
(361, 20008387, 'Jenny ', 'Turbela', 'Remada', 'F', '1998-06-04', '', '', 17, '', '', '', '', '', '', ''),
(362, 20008505, 'Jessa Mae', 'Villar', 'Perez', 'F', '1999-10-04', 'Camalandaan, Cauayan, Neg. Occ.', 'Single', 17, 'Filipino', 'Catholic', '', 'Camalandaan, Cauayan, Negros Occidental', '', '', ''),
(363, 20008244, 'Jean', 'Somo', 'Dayapdapan', 'F', '1998-11-14', 'Lumbia, Binicuil, Kabankalan City, Neg. Occ.', 'Single', 18, 'Filipino', 'Catholic', '', 'Lumbia, Brgy. Binicuil, Kabankalan City, Negros Occidental', '', '', ''),
(364, 20008341, 'Frelgieh', 'Soriano', 'G.', 'F', '1998-09-11', '', '', 17, '', '', '', '', '', '', ''),
(365, 20008108, 'Mary Ann ', 'Zarceno', 'A.', 'F', '1999-05-20', '', '', 16, '', '', '', '', '', '', ''),
(366, 20008664, 'Emieryn', 'Arca', 'Esquillo', 'F', '1996-11-09', 'Camugao, Kabankalan City, Neg. Occ.', 'Single', 20, 'Filipino', 'Catholic', '', 'Camugao, Kabankalan City, Negros Occidental', '', '', ''),
(367, 20008346, 'Kimberly Mae', 'Bocauto', 'B.', 'F', '1998-07-26', '', '', 17, '', '', '', '', '', '', ''),
(368, 20008588, 'Japhet', 'Abelarde', 'Dagunan', 'M', '1998-03-22', 'Kabankalan City, Neg. occ.', 'Single', 18, 'Filipino', 'Catholic', '', 'Consuelo, Ilog, Negros Occidental', '', '', ''),
(369, 20000163, 'Stanly Mark', 'Agus', 'C.', 'M', '1998-11-01', '', '', 17, '', '', '', '', '', '', ''),
(370, 20008386, 'Lawrence', 'Bancolo', 'Anian', 'M', '1999-03-08', 'Kabankalan District Hospital, Kabankalan City Neg. Occ.', 'Single', 17, 'Filipino', '', '', 'Andulauan, Ilog, Negros Occidental', '', '', ''),
(371, 20006765, 'Resty John', 'Berturan', 'Niar', 'M', '1994-12-25', 'Calumpang, Salong, Kabankalan City. Neg. occ.', 'Single', 22, 'Filipino', 'Catholic', '', 'Calumpang, Salong, Kabankalan City, Negros Occidental', '', '', ''),
(372, 20008598, 'Marvin', 'Gales', 'Gelvoligaya', 'M', '1995-05-19', 'Calubang, Ilog, Neg. Occ.', 'Single', 21, 'Filipino', 'Church o Christ', '', 'Calubang, Ilog, Negros Occidental', '', '', ''),
(373, 20003329, 'Miles Marion', 'Gerongani', 'A.', 'M', '1994-08-24', '', '', 21, '', '', '', '', '', '', ''),
(374, 20004579, 'Ricardo Kyle', 'Ladios', 'J.', 'M', '1997-01-29', '', '', 18, '', '', '', '', '', '', ''),
(375, 20008077, 'John Paul ', 'Sanong', 'Monloy', 'M', '1998-07-29', 'Tabugon, Kabankalan City, Neg. Occ.', 'Single', 18, 'Filipino', 'Catholic', '', 'Tabugon, Kabankalan City, Negros Occidental', '', '', ''),
(376, 20008142, 'Rona', 'Medes', 'Sian', 'F', '1997-01-19', 'Tan-awan, Kabankalan City, Neg. Occ.', 'Single', 19, 'Filipinno', 'P.D.A', '', 'Pandan, Tan-awan, Kabankalan City, Negros Occidental', '', '', ''),
(377, 20008365, 'Venus', 'Taleon', 'Orbisayan', 'F', '1997-04-18', 'Molobolo, Cauayan, Neg. Occ.', 'Single', 19, 'Filipino', 'Catholic', '', 'Molobolo, Cauayan, Negros Occidental', '', '', ''),
(378, 20008539, 'Jouela', 'Tagle', 'Cuervo', 'F', '1992-11-19', 'Libas, Delicioso, Ilog, Neg. Occ.', 'Single', 24, 'Filipino', 'Catholic', '', 'Libas, Delicioso, Ilog, Negros Occidental', '', '', ''),
(379, 20008136, 'Ken Laurence', 'Lo-on', 'Navarte', 'M', '1997-11-29', 'Coloso St., Kabankalan City, Neg. Occ.', 'Single', 19, 'Filipino', 'Protestant', '', 'Coloso St., Kabankalan City, Negros Occidental', '', '', ''),
(380, 20008260, 'Marlon', 'Quijano', 'Faustorilla', 'M', '1997-10-06', 'Brgy. Buenavista, Himamaylan, Neg. Occ.', 'Single', 19, 'Filipino', 'Catholic', '', 'Brgy. Buenavista, Himamaylan, Negros Occidental', '', '', ''),
(381, 20008456, 'Rolin', 'Rebusquillo', 'Engrana', 'M', '1994-12-20', 'Man-uling, Cauayan, Neg. Occ.', 'Single', 22, 'Filipino', 'Catholic', '', 'Man-uling, Cauayan, Negros Occidental', '', '', ''),
(382, 20000192, 'Charlie II', 'Reyes', 'Novesteros', 'M', '1998-03-21', 'Kabankalan District Hospital, Kabankalan City, Neg. Occ.', 'Single', 18, 'Filipino', 'Catholic', '', 'Tan Lorenzo St. Kabankalan City, Negros Occidental', '', '', ''),
(383, 20008506, 'Felori', 'Siplao', 'Baguihon', 'M', '1998-10-06', 'San Jose, Salong, Kabankalan City, Neg. Occ.', 'Single', 18, 'Filipino', 'Catholic', '', 'San Jose, Brgy. Salong, Kabankalan City Negros Occidental', '', '', ''),
(384, 20006543, 'Hernan Jr.', 'Silverio', 'Felomino', 'M', '1995-12-27', 'Calumpang, Salong, Kabankalan City, Neg. Occ.', 'Single', 21, 'Filipino', 'Catholic', '', 'Calumpang, Brgy. Salong, Kabankalan City Negros Occidental', '', '', ''),
(385, 20005998, 'Remuel', 'Tomias', 'Valbarez', 'M', '1994-11-08', 'Sitio Simona Brgy. San Isidro, Taytay Rizal', 'Single', 22, 'Filipino', 'Catholic', '', '', '', '', ''),
(386, 20008217, 'Rica', 'Ariguin', 'Vicente', 'F', '9998-01-30', 'Bo. Site, Camansi, Kabankalan, Neg. Occ.', 'Single', -7982, 'Filipino', 'Catholic', '', 'Bo. Site, Camansi, Kabankalan City, Negros Occidental', '', '', ''),
(387, 20008336, 'Ruselle Jie', 'Awayan', 'Monteclaro', 'F', '1998-08-17', 'Bernardino General Hospital - Quirino Highway, S.B. Nova. Q.C.', 'Single', 18, 'Filipino', 'Catholic', '', '', '', '', ''),
(388, 20008337, 'Regine', 'Bajan', 'Jalapa', 'F', '1998-03-07', 'Piliopiliohan, Inapoy, Kabankalan City', 'Single', 18, 'Filipino', '', '', 'Piliopiliohan, Inapoy, Kabankalan City, Negros Occidental', '', '', ''),
(389, 20008416, 'Donabelle', 'Bellete', 'Villarosa', 'F', '1995-03-03', 'Bagacay, Daan Banua, Kabankalan City, Neg. Occ.', 'Single', 21, 'Filipino', 'Catholic', '', 'Bagacay, Daan Banua, Kabankalan City Negros Occidental', '', '', ''),
(390, 20000267, 'Ellene Jade', 'Bustamante', 'T.', 'F', '1998-07-12', '', '', 17, '', '', '', '', '', '', ''),
(391, 20008678, 'Leah Win', 'Cabarga', 'A.', 'F', '1993-12-12', '', '', 22, '', '', '', '', '', '', ''),
(392, 20008530, 'Claudine', 'Cañete', 'E.', 'F', '1995-10-13', '', '', 20, '', '', '', '', '', '', ''),
(393, 20008538, 'Crystel Mae Tricia', 'Cañizares', 'T.', 'F', '1997-09-14', '', '', 18, '', '', '', '', '', '', ''),
(394, 20008620, 'Edna', 'Cayao', 'Bengal', 'F', '1997-10-15', 'Sitio Cabanyuhan, Brgy. Tampalon Kabankalan City, Neg. Occ.', 'Single', 19, 'Filipino', '', '', 'Sitio Cabanyuhan, Brgy. Tampalon, Kabankalan City, Negros Occidental', '', '', ''),
(395, 20008302, 'Jenny Ann ', 'Cenizal', 'Cahutay', 'F', '1998-07-30', 'Pinaguinpinan, Kabankalan City Neg. Occ', 'Single', 18, 'Filipino', 'Catholic', '', 'Pinaguinpinan, Kabankalan City, Negros Occidental', '', '', ''),
(396, 20008266, 'Ronalyn', 'Cuenca', 'D.', 'F', '1997-02-17', '', '', 18, '', '', '', '', '', '', ''),
(397, 20008191, 'Marchel Liza', 'Dela Cruz', 'Trespecio', 'F', '1996-08-14', '3rd Road, Calumpang General Santos', 'Single', 20, 'Filipino', 'Catholic', '', '', '', '', ''),
(398, 20008591, 'Celeste', 'Dioteles', 'Dela Peña', 'F', '1993-04-22', 'Bacolod City', 'Single', 23, 'Filipino', 'Catholic', '', '', '', '', ''),
(399, 20008160, 'Dianne', 'Doctora', 'Gepanaga', 'F', '1999-08-03', 'Tabu, Ilog, Neg. Occ.', 'Single', 17, 'Filipino', 'Baptist', '', 'Tabu, Ilog Negros Occidental', '', '', ''),
(400, 20006840, 'Kristen', 'Gabriel', 'Paña', 'F', '1998-06-10', 'Brgy. 5, Sipalay, Neg. Occ.', 'Single', 18, 'Filipino', 'Catholic', '', 'Brgy. 5, Sipalay, Negros Occidental', '', '', ''),
(401, 20008318, 'Jennifer', 'Gamboa', 'Cabuncal', 'F', '1998-09-13', 'Ilog, Negros Occidental', 'Single', 18, 'Filipino', 'Catholic', '', 'Malabong, Brgy. II, Ilog, Negros Occidental', '', '', ''),
(402, 20008556, 'Emirus', 'Gatungay', 'Librado', 'F', '1998-09-26', 'Dancalan, Ilog Negros Occidental', 'Single', 18, 'Filipino', 'Catholic', '', 'Dancalan, Ilog Negros Occidental', '', '', ''),
(403, 20008286, 'Shana Mae', 'Gayola', 'Laga', 'F', '1997-09-08', 'Salong, Kabankalan City, Neg. Occ.', 'Single', 19, 'Filipino', 'New Apostolic', '', 'Salong, Kabankalan City, Negros Occidental', '', '', ''),
(404, 20008225, 'Kimberly', 'Gico', 'Canieso', 'F', '1998-11-01', 'Carabalan, Himamaylan, Neg. Occ.', 'Single', 18, 'Filipino', '', '', 'Carabalan, Himamaylan, Neg. Occ.', '', '', ''),
(405, 20008533, 'Mary Joy', 'Granada', 'Elleazar', 'F', '1993-02-04', '', '', 22, '', '', '', '', '', '', ''),
(406, 20008187, 'Precious', 'Gumban', 'Castro', 'F', '1992-03-24', 'Tampalon Kabankalan City Neg. Occ.', 'Single', 24, 'Filipino', 'Catholic', '', 'Brgy. Tampalon, Kabankalan City Negros Occidental', '', '', ''),
(407, 20008603, 'Shiela Mae', 'Jamandre', 'Tagabe', 'F', '1994-01-10', 'Hilamonan, Kabankalan City, Neg. Occ.', 'Single', 22, 'Filipino', 'Catholic', '', 'Cabangahan, Hilamonan, Kabankalan City, Negros Occidental', '', '', ''),
(408, 20008575, 'Aljoy Rose', 'Juliane', 'Millendez', 'F', '1997-11-26', 'Calubang, Ilog, Neg. Occ.', 'Single', 19, 'Filipino', 'Aglipay', '', 'Calubang, Ilog, Negros Occidental', '', '', ''),
(409, 20000407, 'Trixie Anne ', 'Montero', 'Arazola', 'F', '1996-04-13', 'Sonedco, Camugao, Kabankalan City, Neg. Occ.', 'Single', 20, 'Filipino', 'Catholic', '', 'Sonedco, Camugao, Kabankalan City, Neg. Occ.', '', '', ''),
(410, 20008334, 'Ramselle', 'Onlayao', 'Magallano', 'F', '1997-10-15', 'Lupni, Hilamonan, Kabankalan City, Neg. Occ.', 'Single', 19, 'Filipino', 'Catholic', '', 'Lupni, Hilamonan, Kabankalan City, Negros Occidental', '', '', ''),
(411, 20008186, 'Ledjel', 'Orbigoso', 'Aripal', 'F', '1997-11-29', 'Alicabog, Tampalon, Kabankalan City, Neg. Occ.', 'Single', 19, 'Filipino', 'Catholic', '', 'Alicabog, Tampalon, Kabankalan City, Negros Occidental', '', '', ''),
(412, 20008159, 'Cristyl Mae', 'Porras', 'Tario', 'F', '1999-05-16', 'Tabu, Ilog, Neg. Occ.', 'Single', 17, 'Filipino', '', '', 'Tabu, Ilog, Negros Occidental', '', '', ''),
(413, 20008695, 'Jesza Mae', 'Silga', 'Tolosa', 'F', '1993-09-03', '', '', 22, '', '', '', '', '', '', ''),
(414, 20008293, 'Jessabel', 'Siva', 'Alajada', 'F', '1998-02-20', 'Kabankalan District Hospital, Kabankalan City, Neg. Occ.', 'Single', 18, 'Filipino', 'Catholic', '', 'Yanog, Tamapalon, Kabankalan Catholic College', '', '', ''),
(415, 20008383, 'Koleen', 'Sumande', 'Tagamolila', 'F', '1997-07-02', '', '', 18, '', '', '', '', '', '', ''),
(416, 20008344, 'Sheena Mae', 'Tolop', 'Montenegro', 'F', '1999-05-01', 'Tabuk, Isabela, Basilan Prov.', 'Single', 17, 'Filipino', 'Catholic', '', '', '', '', ''),
(417, 20008131, 'Myla', 'Torilla', 'Oyong', 'F', '1998-06-07', 'Carabalan, Himamaylan, Neg. Occ.', 'Single', 18, 'Filipino', 'Catholic', '', 'Carabalan, Himamaylan, Negros Occidental', '', '', ''),
(418, 20008141, 'Reslie', 'Torres', 'Mulita', 'F', '1993-06-06', 'Bayongbong, Brgy. Tan-awan, Kabankalan City, Neg. Occ.', 'Single', 23, 'Filipino', 'Grace Gospel', '', 'Bayongbong, Brgy. Tan-awan, Kabankalan City, Negros Occidental', '', '', ''),
(419, 20008545, 'Janille Rose', 'Utana', 'Maestrecampo', 'F', '1998-10-06', 'Brgy. 1, Kabankalan City, Neg. Occ.', 'Single', 18, 'Filipino', 'Catholic', '', 'Brgy. 1, Kabankalan City, Negros Occidental', '', '', ''),
(420, 20008382, 'Rhea Mae', 'Vitor', 'Paina', 'F', '1996-11-09', 'Comon, Daan Banua, Kabankalan City, Neg. Occ.', 'Single', 20, 'Filipino', '', '', 'Comon, Daan Banua, Kabankalan City, Negros Occidental', '', '', ''),
(421, 20007638, 'Grace', 'Montevilla', 'Docto', 'F', '1990-09-01', '', '', 25, '', '', '', '', '', '', ''),
(422, 20007200, 'Vince', 'Polines', 'Ayala', 'M', '1997-12-02', 'Salong, Kabankalan City, Neg. Occ.', 'Single', 19, 'Filipino', 'Catholic', '', 'Salong, Kabankalan City, Negros Occidental', '', '', ''),
(423, 20001443, 'Jienon', 'Alvarez', 'Resus', 'M', '1992-08-21', 'Inayauan, Cauayan, Neg. Occidental', 'Single', 24, 'Filipino', 'Catholic', '', 'Inayauan, Cauayan, Neg. Occidental', '', '', ''),
(424, 20008899, 'JIMELYN', 'SALAZAR ', 'TABEFRANCO', 'F', '1998-09-13', 'Gumersindo Hospital, Kabankalan City, Neg. Occ.', 'Single', 18, 'Filipino', 'Catholic', '', 'Isio, Cauayan, Negros Occidental', '', '', ''),
(425, 20005288, 'Joshua', 'Jalando-on', 'Eriber', 'M', '1996-08-10', 'Brgy. Tabugon, Kabankalan City', 'Single', 20, 'Filipino', 'Roman Catholic', '09291459403', 'Prk. Fire Tree, Brgy. Tabugon, Kabankalan City', '', '', ''),
(426, 20008802, 'CLIVE JOSHUA', 'DELA CRUZ', 'GRAN', 'M', '1997-11-12', 'District, Hospital, Kabankalan City, Neg. Occ.', 'Single', 19, 'Filipino', 'Catholic', '', 'So. Ubay, Himamaylan, Negros Occidental', '', '', ''),
(427, 20007072, 'LORIE ANN', 'VARGAS', 'MOJAL', 'F', '1995-10-10', 'Gumersindo Hosptial, Kabankalan City, Neg. Occ.', 'Single', 21, 'Filipino', 'Catholic', '', 'Burgos St. Kabankalan City, Negros Occidental', '', '', ''),
(428, 20002620, 'SARAH JANE', 'CABRERA', 'ABAJADO', 'F', '1995-12-29', 'Cro. Calubang, Dancalan, Ilog, Neg. Occ.', 'Single', 21, 'Filipino', 'Baptist', '', 'Cro. Calubang, Dancalan, Ilog, Negros Occidental', '', '', ''),
(429, 20008937, 'ELIVEL', 'ARCE', 'TAGUAN', 'F', '1989-08-14', 'Tiling, Cauayan, Neg. Occ.', 'Single', 27, 'Filipino', 'Catholic', '', '', '', '', ''),
(430, 20006857, 'Jonnaville', 'Singson', 'Bautista', 'F', '1997-06-26', 'Kabanyohan, Brgy. Tampalon, Kabankalan City, Neg. Occ.', 'Single', 19, 'Filipino', 'Catholic', '', 'Kabanyohan, Brgy. Tampalon, Kabankalan City, Negros Occidental', '', '', ''),
(431, 20006899, 'Eries', 'Nasalga', 'Margallo', 'M', '1997-08-30', 'Cali, Brgy. 1, Ilog, Negros Occidental', 'Single', 19, 'Filipino', 'Catholic', '', 'Cali, Brgy. 1, Ilog, Negros Occidental', '', '', ''),
(432, 20008974, 'April Faith', 'Atindan', 'Mercolino', 'F', '1998-04-07', 'Bacolod City', 'Single', 18, 'Filipino', 'Roman Catholic', '09129202630', 'Overflow, Kabankalan City', '', '', ''),
(433, 20000577, 'DINE ANGEL', 'AUSAN', 'DELOS ANGELES', 'F', '1999-04-11', 'KABANKALAN cITY', 'Single', 17, 'FILIPINO', 'ROMAN CATHOLIC', '09273600234', 'A.R. ZAYCO SUBD., BRGY. 1, KABANKALAN CITY', '', '', ''),
(434, 20005066, 'HAYDIE LIZA', 'MOLEÑO', 'DOCTO', 'F', '1986-10-01', 'POLACION, CAUAYAN NEGROS OCCIDENTAL', 'Single', 30, 'FILIPINP', 'ROMAN CATHOLIC', '', '', '', '', ''),
(435, 20006071, 'Krizzy Joy ', 'Nombre', 'Flores', 'F', '1995-09-19', 'Bacolod City, Neg. Occ', 'Single', 15, 'Filipino', 'Catholic', '', 'Daan Banua, Kabankalan City, Negros Occidental', '', '', ''),
(436, 20001247, 'John Paul', 'Jabagat', 'Sardon', 'M', '1995-08-30', 'Guiljungan, Cauayan, Neg. Occ.', 'Single', 21, 'Filipino', 'Catholic', '', 'Guiljungan, Cauayan, Negros Occidental', '', '', ''),
(438, 20007064, 'CAMILL', 'CAINGLET', 'PADILLA', 'F', '1984-12-12', 'Hilamonan, Kabankalan City, Neg. Occ.', 'Single', 32, 'Filipino', 'Catholic', '', 'Hilamonan, Kabankalan City, Negros Occidental', '', '', ''),
(439, 20004231, 'MAILENE', 'PREDES', 'FLORES', 'F', '1996-03-14', 'Linaon, Cauayan, Neg. Occ.', 'Single', 20, 'Filipino', 'Catholic ', '', 'Linaon, Cauayan, Negros Occidental', '', '', ''),
(440, 20006876, 'Niñaflor', 'Dioso', 'Castañares', 'F', '1993-07-27', 'Kabankalan, Neg. Occ', 'Single', 23, 'Filipino', 'Catholic', '', 'Tampalon, Kabankalan City', '', '', ''),
(441, 200005578, 'MARY CRESS', 'LOPEZ', 'ELLECO', 'F', '1985-11-27', '', '', 31, '', '', '', '', '', '', ''),
(442, 20006585, 'CHARLENE FAITH', 'CASTEL', 'TURCO', 'F', '1997-02-10', 'Prk Riverside, San Jose, Salong, Kabankalan City, Neg. Occ.', 'Single', 19, 'Filipino', 'Catholic', '', 'Prk. Riverside, San Jose, Salong, Kabankalan City, Negros Occidental', '', '', ''),
(443, 20007047, 'Genybel', 'Palmos', 'Delapeña', 'F', '1994-09-21', '', '', 22, '', '', '', '', '', '', ''),
(444, 20007164, 'John Michael', 'Cuenca', 'Apostol', 'M', '1992-08-18', 'Guanzon St. Kabankalan City, Neg. Occ.', '', 24, 'Filipino', 'Catholic', '', '', '', '', ''),
(445, 20007284, 'ARLENE', 'FORTIN', 'FERNANDO', 'F', '1995-11-04', 'Campo Verde, Group 2, Payatas B, Q. C.', 'Single', 21, 'Filipino', 'Catholic', '', '', '', '', ''),
(446, 20071398, 'SHEILA MAE', 'GONZALES', 'BATERNA', 'F', '1997-09-27', 'Rmt 119 B Sikatville Narra St. Tunasan Muntinlupa City', 'Single', 19, 'Filipino', 'Catholic', '', 'Rmt 119 B Sikatville Narra St. Tunasan Muntinlupa City', '', '', ''),
(447, 20006615, 'Mary Rose', 'Tonico', 'Liper', 'F', '1998-05-06', 'Linao, Kabankalan City, Neg. Occ.', 'Single', 18, 'Filipino', 'Catholic', '', 'Linao, Kabankalan City, Negros Occidental', '', '', ''),
(448, 20006994, 'JAN REY', 'GENOVEA', 'VALIENTE', 'M', '1998-01-28', '', '', 18, '', '', '', '', '', '', ''),
(449, 20005338, 'Riza Joy', 'Berayon', 'Pagunsan', 'F', '1995-10-09', 'Tabugon, Kabankalan City, Neg. Occ.', 'Single', 15, 'Filipino', 'Catholic', '', 'Tabugon, Kabankalan City, Negros Occidental', '', '', ''),
(450, 20022441, 'RODILYN', 'ROJO', 'GAYO', 'F', '1992-09-14', '', '', 24, '', '', '', '', '', '', ''),
(451, 2003309, 'JOCELLE ANN', 'LACSON', 'BERNARDINO', 'F', '1993-03-29', 'Mo-og, Vista Alegre, Ilog, Neg. Occ.', 'Single', 23, 'Filipino', 'Catholic', '', 'Mo-og, Vista Alegre, Ilog, Negros Occidental', '', '', ''),
(452, 20006337, 'Mythel', 'Bantilan', 'Simblante', 'F', '1989-07-17', '', '', 27, '', '', '', '', '', '', ''),
(453, 20007409, 'ALVE JUN', 'LACSON', 'PALACIOS', 'M', '1997-09-01', 'Mo-og, Vista Alegre, Ilog, Neg. Occ.', 'Single', 19, 'Filipino', 'Catholic', '', 'Mo-og, Vista Alegre, Ilog, Negros Occidental', '', '', ''),
(454, 20007439, 'JOEN ANTHONY', 'DEGILLO', 'LISAS', 'M', '1994-01-10', '', '', 22, '', '', '', '', '', '', ''),
(455, 20006990, 'ALVIN JUN', 'DEANON', 'CONTRERAS', 'M', '1995-01-09', 'The Doctors Hospital, Kabankalan City, Neg. Occ.', 'Single', 21, 'Filipino', 'Catholic', '', 'Brgy. Calubang, Ilog, Negros Occidental', '', '', ''),
(456, 20006902, 'Sarah Jean', 'Borja', 'Javellana', 'F', '1995-05-10', 'Daan Banua, Kabankalan City, Neg. Occ.', 'Single', 21, 'Filipino', 'Catholic', '', 'Comon, Daan Banua, Kabankalan City, Neg. Occ.', '', '', ''),
(457, 20007207, 'Hannah', 'Prendon', 'Tejada', 'F', '1996-05-14', 'To-oy, Himamaylan, Neg. Occ.', 'Single', 20, 'Filipino', 'Catholic', '', 'To-oy, Himamaylan, Negros Occidental', '', '', ''),
(458, 20007008, 'Janica', 'Tabucon', 'Abas', 'F', '1996-01-07', '', 'Single', 20, 'Filipino', 'Protestant ', '', '', '', '', ''),
(459, 20005374, 'RAIZA JOYCE', 'SOLIBIO', 'CUSTODIO', 'F', '1992-04-24', 'CLMMRHospital, Bacolod City, Neg. Occ.', 'Single', 24, 'Filipino', 'Protestant', '', 'Bo. Nauhang, Hinobaan, Neg. Occ.', '', '', ''),
(460, 20007210, 'EUNICE', 'DAGUNAN', 'ALIPERIO', 'F', '1996-03-15', 'Brgy. Hilamonan, Kabankalan City, Neg. Occ', 'Single', 20, 'Filipino', 'Catholic ', '', 'Brgy. Hilamonan, Kabankalan City, Neg. Occ', '', '', ''),
(461, 20005403, 'SHEILA MARIE', 'OTERO', 'GARAYGAY', 'F', '1989-05-11', 'Bacolod City, Negros Occidental', 'Single', 27, 'Filipino', 'Catholic', '', 'Brgy. Handumanan, Bacolod City, Negros Occidental', '', '', ''),
(462, 20004309, 'Edmund', 'Morales', 'Monares', 'M', '1995-08-30', '', '', 21, '', '', '', '', '', '', ''),
(463, 200005579, 'MARY MAINE', 'REYES', 'INCIO', 'F', '1993-03-28', '', '', 23, '', '', '', '', '', '', ''),
(464, 20006962, 'Jamer James', 'Velasco', 'Lirazan', 'M', '1997-11-22', 'District Hospital, Kabankalan City, Neg. Occ.', 'Single', 19, 'Filipino', 'Catholic', '', 'Ilog, Negros Occidental', '', '', ''),
(465, 20008987, 'Gerlie', 'Esloyo', 'Tabance', 'F', '1988-09-10', '', '', 28, '', '', '', '', '', '', ''),
(466, 20006612, 'ANNA MAE', 'JAVIER', 'FLORENTINO', 'F', '1997-12-08', 'Lowag, Locotan, Kabankalan City, Neg. Occ.', 'Single', 19, 'Filipino', 'Catholic', '', 'Lowag. Locotan, Kabankalan City, Negros Occidental', '', '', ''),
(467, 20005555, 'Camille Mhar Therese', 'Cañizares', 'Tamagos', 'F', '1996-09-26', '', '', 20, 'Filipino', 'Catholic', '', '', '', '', ''),
(469, 20005781, 'Reyshelle', 'Sebugan', 'Osorio', 'F', '1996-10-03', 'Candiacap, Tabi, Kabankalan City, Neg. Occ.', 'Single', 14, 'Filipino', 'Catholic', '', 'Candiacap, Kabankalan City, Negros Occidental', '', '', ''),
(470, 200005580, 'CARMIE', 'DELAGAO', 'TADAYA', 'F', '1991-06-13', '', '', 25, '', '', '', '', '', '', ''),
(471, 20004371, 'Mirah Katrina', 'De Asis', 'Elegido', 'F', '1995-11-27', 'Rojas St., Kabankalan City, Neg. Occ.', 'Single', 21, 'Filipino', 'Catholic', '', 'Rojas St., Kabankalan City, Negros Occidental', '', '', ''),
(472, 20006032, 'ANJIE', 'SALDE', 'ALDEA', 'F', '1995-02-14', 'Bunga, Salong, Kabankalan City, Neg. Occ.', 'Single', 21, 'Filipino', 'Catholic', '', 'Bunga, Salong, Kabankalan City, Negros Occidental', '', '', ''),
(473, 20000908, 'Lester Neil', 'Perez', 'Nombre', 'M', '1996-10-16', 'Kabankalan District Hospital, Kabankalan City', '', 20, 'Filipino', 'Catholic', '', '', '', '', ''),
(474, 20001060, 'MEGAN LOUISE', 'SALAZAR', 'AYALIN', 'F', '1997-03-15', 'Rizal St., Kabankalan City, Neg. Occ.', 'Single', 19, 'Filipino', 'Catholic', '', 'Rizal St., Kabankalan City, Negros Occidental', '', '', ''),
(475, 200005581, 'DANILYN', 'VILLANUEVA', 'ARNAIZ', 'F', '1996-05-10', '', '', 20, '', '', '', '', '', '', ''),
(476, 20008956, 'Honey Joy', 'Sumagaysay', 'Consulta', 'F', '1998-11-26', '', '', 18, '', '', '', '', '', '', ''),
(477, 200005582, 'John Francis', 'Sermona', 'Panoy', 'M', '1999-05-11', 'Kabankalan City', 'Single', 17, '', '', '', '', '', '', ''),
(478, 200005583, 'John Louie', 'Guanzon', 'Cañete', 'M', '1997-11-13', 'Sipalay City', 'Single', 19, '', '', '', '', '', '', ''),
(479, 200005584, 'John Mark', 'Roxas', 'Repaso', 'M', '1997-05-02', 'La Castellana', 'Single', 19, '', '', '', '', '', '', ''),
(480, 200005585, 'Carl Joseph', 'Seraspe', 'Pacione', 'M', '1995-01-31', 'Binalbagan, Negros Occidental', 'Single', 21, '', '', '', '', '', '', ''),
(481, 20005337, 'Pearl', 'Gallenero', 'Mendoza', 'F', '1993-08-21', 'Brgy. Lourdes, Jalandoni, Jaro, Iloilo City', 'Single', 23, 'Filipino', 'Catholic', '', '', '', '', ''),
(482, 200005586, 'James Denn', 'Portal', 'Bacuado', 'M', '1998-06-16', 'Bacolod City', 'Single', 18, '', '', '', '', '', '', ''),
(483, 200005587, 'Myron Dave', 'Ledesma', 'Salvador', 'M', '1997-12-12', 'Isabela', 'Single', 19, '', '', '', '', '', '', ''),
(484, 200005588, 'MONETTE', 'JALAPA', 'ARROYO', 'F', '1991-03-08', '', '', 25, '', '', '', '', '', '', ''),
(485, 200005589, 'MARIENEL', 'ABANIL', 'SIBUGAN', 'F', '1997-05-23', '', '', 19, '', '', '', '', '', '', ''),
(486, 200005590, 'Anthony', 'De Rosas', 'Tagaroma', 'M', '1999-04-23', 'Brgy. Camindangan, Sipalay City', 'Single', 17, '', '', '', '', '', '', ''),
(487, 200005591, 'Florejun', 'Flores', 'Moreño', 'M', '1993-06-02', 'Calumpang, Salong', 'Single', 23, 'Filipino', 'Catholic', '', 'Calumpang, Salong, Kabankalan City, Negros Occidental', '', '', ''),
(488, 20007050, 'STEPHANIE', 'CHOCO', 'SALDITOS', 'F', '1995-06-21', 'Guiljungan, Cauayan, Neg. Occ.', 'Single', 21, 'Filipino', 'Catholic', '', 'Guiljungan, Cauayan, Negros Occidental', '', '', ''),
(489, 200005592, 'John Philip', 'Palacios', 'Pastrana', 'M', '1982-09-22', 'Ilog, Negros Occidental', 'Single', 34, 'Filipino', 'Catholic', '', '', '', '', ''),
(490, 200005593, 'Dexter James', 'Pablico', 'Pautan', 'M', '1999-03-20', 'Hinobaan, Negros Occidental', 'Single', 17, '', '', '', '', '', '', ''),
(491, 200005594, 'JESMAR', 'GAYLON', 'GALLENERO', 'M', '1993-03-02', '', '', 23, '', '', '', '', '', '', ''),
(492, 20005769, 'Jessica', 'Erellana', 'Siron', 'F', '1991-02-12', '', '', 25, 'Filipino', 'Catholic', '', '', '', '', ''),
(493, 20007310, 'HERFREL MAE', 'BUENAVISTA', 'RAMOS', 'F', '1997-09-26', 'Ubay, Daan Banua, Kabankalan City, Neg. Occ.', 'Single', 19, 'Filipino', 'Catholic', '', 'Ubay, Daan Banua, Kabankalan City, Negros Occidental', '', '', ''),
(494, 20001158, 'Kris June', 'Calata', 'Jompilla', 'M', '1997-06-15', '', '', 19, '', '', '', '', '', '', ''),
(495, 20000729, 'Ray-Angelo', 'Sionosa', 'Gatoc', 'M', '1996-11-01', '', '', 20, 'Filipino', '', '', '', '', '', ''),
(496, 200005595, 'TERESA', 'TEJADA', 'CARRIEDO', 'F', '1998-01-13', '', '', 18, '', '', '', '', '', '', ''),
(497, 20006008, 'Kimbert', 'Vargas', 'Jomen', 'M', '1994-10-12', 'Coloso St. , Kabankalan City', '', 22, 'Filipino', 'Catholic', '', '', '', '', ''),
(498, 20004677, 'Elbe March', 'Namesa', 'Marte', 'F', '1995-03-27', 'Langub Nauhang, Sipalay, Neg. Occ.', 'Single', 15, 'Filipino', 'Catholic', '', 'Langub, Nauhang, Sipalay, Negros Occidental', '', '', ''),
(499, 20005693, 'Riza', 'Piolo', 'Lizada', 'F', '1993-01-26', 'Locotan, Kabankalan City, Neg. Occ.', 'Single', 17, 'Filipino', 'Catholic', '', 'Locotan, Kabankalan City, Negros Occidental', '', '', ''),
(502, 200005596, 'FLORIE MAY', 'TEMBLOR', 'RECTO', 'F', '1996-05-01', 'Brgy. Samlagou, Loon, Iloilo', 'Single', 20, 'Filipino', 'Catholic', '', '', '', '', ''),
(503, 20006818, 'NIEZEL JANE ', 'IBAÑEZ', 'DINSON', 'F', '1997-09-11', 'Dancalan, Ilog, Neg. Occ.', 'Single', 19, 'Filipino', 'Aglipay', '', 'Dancalan, Ilog, Negros Occidental', '', '', ''),
(504, 200005597, 'JUDAN', 'MEMBRIDO', 'DELA TORRE', 'M', '1987-12-03', '', '', 29, '', '', '', '', '', '', ''),
(505, 20009569, 'DIANA', 'CALALAS', 'PLOHIMON', 'F', '1994-02-01', '', '', 22, '', '', '', '', '', '', ''),
(506, 20006690, 'Melvin John', 'Trance', 'Pableo', 'M', '1997-11-13', 'Crossing, Bocana, Dancalan, Ilog, Neg. Occ.', 'Single', 19, 'Filipino', 'Catholic', '', 'Crossing, Bocana, Dancalan, Ilog, Negros Occidental', '', '', ''),
(507, 200005598, 'RHEA FE', 'TULBO', 'CAMANCHO', 'F', '1996-01-22', '', '', 20, '', '', '', '', '', '', ''),
(508, 200005599, 'ANA MAE', 'CATACUTAN', 'PARREÑO', 'F', '1991-09-21', '', '', 25, '', '', '', '', '', '', ''),
(509, 200005600, 'MARVY', 'BARANAL', 'DELAPEÑA', 'M', '1998-03-24', '', '', 18, '', '', '', '', '', '', ''),
(510, 20004426, 'Stefanie Krezyl', 'Meleloa', 'Olores', 'F', '1995-10-15', '', '', 21, '', '', '', '', '', '', ''),
(511, 20005706, 'Necolas', 'Solomon', 'Jardinico', 'M', '1992-11-22', 'Valencia, Bukidnon', '', 24, '', '', '', '', '', '', ''),
(512, 20005858, 'Levi Mark ', 'Mahinay', 'Gellang', 'M', '1995-10-03', 'San Carlos City, Neg. Occ.', 'Single', 21, 'Filipino', 'Catholic', '', '', '', '', ''),
(513, 20005069, 'Daryl Luis', 'Arbis', 'Panilan', 'M', '1992-12-05', 'Madrid, Spain', 'Single', 24, 'Filipino', 'Catholic', '', 'Brgy. 4, Kabankalan City, Negros Occidental', '', '', ''),
(514, 20004136, 'CORNELIO III', 'ARIB', 'TARINO', 'M', '1993-08-31', 'Mambugsay, Cauayan, Neg. Occ.', 'Single', 23, 'Filipino', 'Catholic', '', 'Mambugsay, Cauayan, Negros Occidental', '', '', ''),
(515, 20002838, 'MARK ANTHONY', 'VICENTE', 'TITONG', 'M', '1995-10-19', 'Brgy. IV, Kabankalan City, Neg. Occ.', 'Single', 21, 'Filipino', 'Catholic', '', 'Brgy. IV, Kabankalan City, Negros Occidental', '', '', ''),
(516, 20009688, 'Cherry Mae', 'Samoya', 'Custodio', 'F', '1998-06-30', '', '', 18, '', '', '', '', '', '', ''),
(517, 20006742, 'Josiebel', 'Abad', 'Santarde', 'F', '1998-03-19', 'Bagroy, Delicioso, Ilog, Neg. Occ.', 'Single', 18, 'Filipino', 'Catholic', '', 'Bagroy, Delicioso, Ilog, Negros Occidental', '', '', ''),
(519, 20007092, 'RICHEL', 'GEQUILLANA', 'GELLECANAO', 'F', '1997-12-29', 'Brgy. Linao, Kabankalan City, Neg. Occ.', 'Single', 19, 'Filipino', 'Catholic', '', 'Brgy. Linao, Kabankalan City, Negros Occidental', '', '', ''),
(520, 20000388, 'Patricia Mae', 'Lobrique', 'Bosea', 'F', '1997-10-07', 'Kabankalan District Hospital, Kabankalan City, Neg. Occ', 'Single', 19, 'Filipino', 'Catholic', '', 'Lupni, Kabankalan City, Negros Occidental', '', '', ''),
(521, 20008954, 'Shiela', 'Emperado', 'Samillano', 'F', '1995-09-16', 'Tabucsuba, Cauayan, Neg. Occ.', 'Single', 21, 'Filipino', 'Catholic', '', 'Tabucsuba, Cauayan, Negros Occidental', '', '', ''),
(522, 20007421, 'Alalin', 'Labrador', 'Tribucio', 'F', '1993-09-28', 'Alim, Hinobaan, Neg. Occ.', 'Single', 23, 'Filipino', 'Catholic', '', 'Alim, Hinobaan, Negros Occidental', '', '', ''),
(523, 200005602, 'RYAN REY', 'ZAPANTA', 'MAGSICO', 'M', '1990-01-08', '', '', 26, '', '', '', '', '', '', ''),
(524, 200005603, 'SHAIRA MAY', 'PAINA', 'JAVELLANA', 'F', '1998-05-14', '', '', 18, '', '', '', '', '', '', ''),
(525, 20007257, 'Steve Leonard', 'Calvo', 'Campos', 'M', '1997-01-22', 'Bagroy, Ilog, Negros Occidental', 'Single', 19, 'Filipino', 'Catholic', '', 'Bagroy, Delicioso, Ilog, Negros Occidental', '', '', ''),
(527, 200005604, 'VIRGILYN', 'MERANO', 'VILLANUEVA', 'F', '1998-01-10', '', '', 18, '', '', '', '', '', '', ''),
(528, 20005702, 'Ringo', 'Mabasa', 'Casio', 'M', '1995-03-23', 'Amian, Tampalon, Kabankalan City, Neg. Occ.', 'Single', 21, 'Filipino', 'Catholic', '', 'Amian, Tampalon, Kabankalan City, Negros Occidental', '', '', ''),
(529, 20005068, 'Ivon Grace', 'Bacaoco', 'Porol', 'F', '1996-06-16', '', '', 20, '', '', '', '', '', '', ''),
(530, 20005864, 'ROSALIE', 'TEMPLADO', 'GINEGA', 'F', '1990-04-13', 'Brgy. Salong, Kabankalan City, Neg. Occ.', 'Single', 26, 'Filipino', 'Catholic', '', 'Brgy. Salong, Kabankalan City, Negros Occidental', '', '', ''),
(531, 20006682, 'MAREN', 'TISON', 'GALLANO', 'F', '1995-09-24', '', '', 21, '', '', '', '', '', '', ''),
(532, 20007258, 'Jason', 'Vinson', 'De leon', 'M', '1996-06-23', 'Brgy. Camingawan, Kabankalan City', 'Single', 20, 'Filipino', 'Catholic', '', 'Camingawan, Kabankalan City, Negros Occidental', '', '', ''),
(533, 200005605, 'Ian Steven', 'Silga', 'Manolong', 'M', '1997-06-10', 'Manalad, Ilog, Negros Occidental', 'Single', 19, '', '', '', '', '', '', ''),
(534, 200005606, 'Peter Gerald', 'Junsay', 'Lobaton', 'M', '1992-01-15', 'Bacolod City', 'Single', 24, 'Filipino', 'Catholic', '', '', '', '', ''),
(535, 200005607, 'STEPHANIE', 'PLANILLA', 'AGRAMON', 'F', '1998-10-04', '', '', 18, '', '', '', '', '', '', ''),
(536, 20006706, 'Nny-an Marie', 'Trompeta', 'Lipasan', 'F', '1997-09-13', 'Ayucotan, Hilamonan, Kabankalan City, Neg. Occ.', 'Single', 19, 'Filipino', 'Mormons', '', 'Ayucotan, Hilamonan, Kabankalan City, Negros Occidental', '', '', ''),
(537, 20007077, 'Eunice', 'Fabale', 'Remoriata', 'F', '1996-03-07', 'Adela St., Kabankalan City, Neg. Occ.', 'Single', 20, 'Filipino', 'Baptist', '', 'Adela St., Kabankalan City, Negros Occidental', '', '', ''),
(538, 200005608, 'GEMALYN', 'AQUINO', 'VELASCO', 'F', '1985-04-25', '', '', 31, '', '', '', '', '', '', ''),
(539, 20005558, 'Rutchie Mae', 'Gonzaga', 'Gayoba', 'F', '1992-09-13', 'San Teodoro, Binalbagan, Neg. Occ', '', 24, 'Filipino', 'Catholic', '', '', '', '', ''),
(540, 20006611, 'DEVINE JOY', 'GIRON', 'GADOT', 'F', '1997-10-16', 'Taytay District Hospital, Taytay, Palawan', 'Single', 19, 'Filipino', 'Acventist ', '', '', '', '', ''),
(541, 20005393, 'Glory Ann Grace', 'Gayat', 'Algara', 'F', '1997-03-29', 'Dancalan, Ilog, Neg. Occ.', '', 19, 'Filipino', '', '', '', '', '', ''),
(542, 20006893, 'DONNA', 'GONZALES', 'LOZADA', 'F', '1997-12-29', 'Tabu, Ilog, Neg. Occ.', 'Single', 19, 'Filipino', 'Catholic', '', 'Tabu, Ilog, Negros Occidental', '', '', ''),
(543, 20006694, 'DINA', 'GONZALES', 'LOZADA', 'F', '1997-12-29', 'Tabu, Ilog, Neg. Occ.', 'Single', 19, 'Filipino', 'Catholic', '', 'Tabu, Ilog, Negros Occidental', '', '', ''),
(544, 20000365, 'ROXANE', 'DEJARO', 'APLAON', 'F', '1996-11-14', 'Tampalon, Kabankalan City, Neg. Occ.', 'Single', 20, 'Filipino', 'Catholic', '', 'Tampalon, Kabankalan City, Negros Occidental', '', '', ''),
(545, 2007025, 'JEFFREY', 'ESPINOSA', 'DELA PEÑA', 'M', '1993-05-29', 'Valenzuela City, Metro Manila', 'Single', 23, 'Filipino', 'Catholic', '', '', '', '', ''),
(546, 20006745, 'SANDRA', 'UNATIN', 'TRIENTA', 'F', '1996-06-26', 'Coloso St., Kabankalan City, Neg. Occ.', 'Single', 20, 'Filipino', 'Catholic', '', 'Coloso St., Kabankalan City, Negros Occidental', '', '', ''),
(547, 20006831, 'JONADEN', 'TADENA', 'PAGUNTALAN', 'F', '1997-07-07', 'Brgy. East, Candoni, Neg. Occ.', 'Single', 19, 'Filipino', 'Catholic', '', 'Brgy. East, Candoni. Negros Occidental', '', '', ''),
(548, 20006645, 'FLORENCE MAY', 'DE LEON', 'CADIZ', 'F', '1998-05-29', 'The Doctors Hospital, Inc., Bac. City, Neg. Occ.', 'Single', 18, 'Filipino', 'Catholic', '', 'Prk. Malipayon, Dancalan, Ilog, Negros Occidental', '', '', ''),
(549, 20006984, 'LEIAN', 'QUIOCSON', 'GATOC', 'F', '1997-08-09', 'Daan Banua, Kabankalan City, Neg. Occ.', 'Single', 19, 'Filipino', 'Protestant', '', 'Daan Banua, Kabankalan City, Negros Occidental', '', '', ''),
(550, 20006744, 'Eden Grace', 'Elida', 'Murillo', 'F', '1994-08-02', 'Calasa, Kabankalan City, Neg. Occ.', 'Single', 22, 'Filipino', 'Catholic', '', 'Calasa, Kabankalan City, Negros Occidental', '', '', ''),
(551, 20009343, 'RIZZA', 'MARCA', 'SIASON', 'F', '1994-09-11', 'Andulauan, Ilog, Neg. Occ.', 'Single', 22, 'Filipino', 'Catholic', '', 'Andulauan, Ilog, Negros Occidental', '', '', ''),
(552, 20006968, 'LOVELY LEOZEL', 'MAGBATO', 'SANTARIN', 'F', '1993-03-21', 'Enclaro, Vista Alegre, Ilog, Neg, Occ.', 'Single', 23, 'Filipino', 'Baptist', '', 'Housekeeper', '', '', ''),
(553, 20006775, 'Norbelle Jhon', 'Zulueta', 'Pendon', 'M', '1997-05-28', 'CLMMRHospital, Bacolod City, Neg. Occ.', 'Single', 19, 'Filipino', 'Catholic', '', 'Galicia, Ilog, Negros Occidental', '', '', ''),
(554, 200005609, 'JARELLE', 'RECTO', 'ESTOSATA', 'F', '1996-07-02', '', '', 20, '', '', '', '', '', '', ''),
(555, 200005610, 'Elmer', 'Trocio', 'Aninion', 'M', '1992-03-08', 'Brgy. Cartagena, Sipalay City', 'Single', 24, '', '', '', '', '', '', ''),
(556, 20006898, 'Maricar', 'Janeo', 'Omilig', 'F', '1997-11-29', 'Brgy. West, Candoni, Neg. Occ.', 'Single', 19, 'Filipino', '', '', 'Brgy. West, Candoni, Negros Occidental', '', '', ''),
(557, 20001143, 'Jessa Mae', 'Billeran', 'Ballentos', 'F', '1998-01-11', 'Lupni, Hilamonan, Kabankalan City, Neg. Occ.', 'Single', 18, 'Filipino', 'Catholic', '', 'Lupni, Hilamonan, Kabankalan City, Negros Occidental', '', '', ''),
(558, 20005647, 'Jenny Rose', 'Tacdoro', 'Tabucon', 'F', '1997-01-18', 'Brgy. VI, Poblacion, Himamaylan Neg. Occ', '', 19, 'Filipino', 'Baptist', '', '', '', '', ''),
(559, 200005611, 'VIC ABNER', 'BIGOT', 'GENTEROLA', 'M', '1989-11-19', '', '', 27, '', '', '', '', '', '', ''),
(560, 200005612, 'JOAN', 'TACAY', 'TAPIL', 'M', '1989-11-13', '', '', 27, '', '', '', '', '', '', ''),
(561, 20001138, 'Bon Bryle', 'Berzuela', 'Jaranilla', 'M', '1995-03-04', 'Coloso St., Kabankalan City, Neg. Occ.', 'Single', 21, 'Filipino', 'Catholic', '', 'Coloso St., Kabankalan City, Negros Occidental', '', '', ''),
(562, 20007024, 'Irene', 'Tropa', 'Tomagcao', 'F', '1995-02-16', 'Canman-og, Camansi, Kabankalan City, Neg. Occ', 'Single', 21, 'Filipino', 'Catholic', '', 'Canman-og, Camansi, Kabankalan City, Negros Occidental', '', '', ''),
(563, 20007147, 'JEYCEL', 'VARGAS', 'TABLIGAN', 'F', '1995-07-03', '', '', 21, '', '', '', '', '', '', ''),
(564, 20006849, 'Donabelle', 'Malala', 'Abrasado', 'F', '1997-06-11', '', '', 19, '', '', '', '', '', '', ''),
(565, 20001364, 'KIMBERLY', 'TABACUG', 'TABUNGCAY', 'F', '1997-10-02', 'Brgy. Hilamonan, Kabankalan City, Neg. Occ.', 'Single', 19, 'Filipino', 'Catholic', '', 'Brgy. Hilamonan, Kabankalan City, Negros Occidental', '', '', ''),
(566, 20003550, 'John', 'Cañete', 'Dato', 'M', '1991-12-23', 'Coloso St., Kabankalan City, Neg. Occ.', 'Single', 25, 'Filipino', 'Catholic', '', 'Coloso St., Kabankalan City, Negros Occidental', '', '', ''),
(567, 20004340, 'Cherry Mae', 'Montoyo', 'Pasaporte', 'F', '1993-10-14', 'Princess Urduja, Narra, Palawan', 'Single', 23, 'Filipino', 'Catholic', '', '', '', '', ''),
(568, 20004127, 'Altessa', 'Alberto', 'Narciso', 'F', '1996-04-17', 'Bais District Hospital, Bais City. Neg. Oriental', '', 20, 'Filipino', 'Catholic', '', '', '', '', ''),
(569, 20005779, 'Dianisa', 'Porol', 'Samentar', 'F', '1995-09-22', 'Kabankalan District Hospital, Kabankalan, Neg. Occ.', 'Single', 21, 'Filipino', 'Catholic', '', '', '', '', ''),
(570, 20001204, 'Chrislee John', 'Felecia', 'Porras', 'M', '1997-06-28', 'Gumersindo, Kabankalan City, Neg. Occ', 'Single', 19, 'Filipino', 'Catholic', '', 'Coloso, Kabankalan City, Negros Occidental', '', '', ''),
(571, 200005613, 'STEPHANIE JANE', 'VIPINOSA', 'FIGUEROA', 'F', '1995-03-28', '', '', 21, '', '', '', '', '', '', ''),
(572, 20000689, 'John Kim', 'Ocat', 'Torres', 'M', '1996-06-25', 'Phil. General Hosptal, Manila', 'Single', 20, 'Filipino', 'Catholic', '', 'Coloso St., Kabankalan City, Negros Occidental', '', '', ''),
(573, 20006911, 'Leandro', 'Marcelino', 'Felipe', 'M', '1994-08-21', '', '', 22, 'Filipino', '', '', '', '', '', ''),
(575, 20006985, 'Juvin', 'Arroz', 'Ganilo', 'M', '1997-12-24', 'Comon, Daan Banua, Kabankalan City, Neg. Occ.', 'Single', 19, 'Filipino', 'Catholic', '', 'Comon, Daan Banua, Kabankalan City, Negros Occidental', '', '', ''),
(576, 20004395, 'Kristia', 'Tribunsay', 'Ruiz', 'F', '1997-05-14', '', '', 19, '', '', '', '', '', '', ''),
(577, 20006674, 'Lyn Rose', 'Gregorio', 'Valiao', 'F', '1987-03-28', 'Hinigaran, Negros Occidental', 'Single', 29, 'Filipino', 'Catholic', '', 'Hinigaran, Negros Occidental', '', '', ''),
(578, 20006681, 'FLOREJEL', 'MEDES', 'PALATA', 'F', '1996-10-19', 'Tan-awan, Kabankalan City, Negr. Occ.', 'Single', 20, 'Filipino', 'Catholic', '', 'Tan-awan, Kabankalan City, Negros Occidental', '', '', ''),
(579, 20007146, 'Joanna', 'Vallega', 'Gabayno', 'F', '1997-01-02', 'Inapoy, Mabinay, Neg. Oriental', 'Single', 19, 'Filipino', 'Catholic', '', 'Inapoy, Mabinay, Negros Oriental', '', '', ''),
(580, 20005274, 'Joeann', 'Laurel', 'Alayon', 'F', '1996-10-17', 'Talacdan, Cauayan, Neg. Occ.', '', 20, 'Filipino', 'Amahan', '', '', '', '', ''),
(581, 200005614, 'JERISA MAE', 'LLANERA', 'MILLENDEZ', 'F', '1994-03-19', '', '', 22, '', '', '', '', '', '', ''),
(582, 200005615, 'ANGEL GRACE', 'SELVIDO', 'MOJANA', 'F', '1996-09-17', '', '', 20, '', '', '', '', '', '', ''),
(583, 200005616, 'MARIANNE', 'FERNANDEZ', 'GARNIZO', 'F', '1996-12-19', '', '', 20, '', '', '', '', '', '', ''),
(584, 20005878, 'AILA MAE', 'TRANQUILLERO', 'CALAMBA', 'F', '1997-05-14', 'Manalad, Ilog, Neg. Occ.', '', 19, 'Filipino', 'Catholic', '', '', '', '', ''),
(585, 20005619, 'CHENNILOU', 'ONGAO', 'AURINO', 'F', '1997-05-13', '', '', 19, 'Filipino', 'Catholic', '', '', '', '', '');
INSERT INTO `tblstudent` (`S_ID`, `IDNO`, `FNAME`, `LNAME`, `MNAME`, `SEX`, `BDAY`, `BPLACE`, `STATUS`, `AGE`, `NATIONALITY`, `RELIGION`, `CONTACT_NO`, `HOME_ADD`, `EMAIL`, `ACC_PASSWORD`, `student_status`) VALUES
(586, 20005627, 'AIRISH LEN', 'TONICO', 'CANTOR', 'F', '1993-05-06', 'Brgy. La Grandia, La Carlota City, Neg. Occ.', 'Married', 23, 'Filipino', 'Catholic', '', 'Galicia, Ilog, Negros Occidental', '', '', ''),
(587, 20004629, 'FELECIANO JR.', 'ROMANO', 'CALUMBA', 'M', '1995-06-09', 'Balicaocao, Orong, Kabankalan City, Neg. occ.', 'Single', 21, 'Filipino', '', '', 'Balicaocao, Orong, Kabankalan City, Negros Occidental', '', '', ''),
(588, 20007461, 'MIKEE', 'LABRADOR', 'FAJURA', 'F', '1997-06-27', 'Alim, Hinoba-an, Negros Occidental', 'Single', 19, 'Filipino', 'Catholic', '', 'Alim, Hinoba-an, Negros Occidental', '', '', ''),
(589, 20006975, 'NICOLE GAY', 'DEFANTE', 'GONZALES', 'F', '1997-09-20', 'GVGM Hospital, Himamaylan City, Neg. Occ.', 'Single', 19, 'Filipino', 'Aglipay', '', 'Su-ay, Himamaylan City, Negros Occidental', '', '', ''),
(590, 20006776, 'JANVER', 'MAQUILING', 'RUBI', 'M', '1997-01-05', 'Brgy. IX, Kabankalan City, Neg. Occ.', 'Single', 19, 'Filipino', 'Catholic', ' ', 'Brgy. IX, Kabankalan City, Negros Occidental', '', '', ''),
(591, 20004665, 'Eva Mae', 'Sabacan', 'Lagtapon', 'F', '1994-07-12', 'Casipsipan, Hilamonan, Kabankalan City, Neg. Occ.', 'Single', 16, 'Filipino', 'Catholic', '', 'Casipsipan, Hilamonan, Kabankalan City, Negros Occidental', '', '', ''),
(592, 200005617, 'GHEA MARIE', 'GAZO', 'BARCOMA', 'F', '1997-02-02', '', '', 19, '', '', '', '', '', '', ''),
(593, 200005618, 'Rodrigo Jr.', 'Wayang', 'Boris', 'M', '1978-02-28', 'Kabankalan City', 'Married', 38, 'Filipino', 'Catholic', '', 'Brgy. Hilamonan, Kabankalan City, Negros Occidental', '', '', ''),
(594, 20001287, 'MICAH', 'NAKAR', 'CACNIO', 'F', '1996-11-14', 'Kabankalan District Hospital, Kabankalan City, Neg. Occ', 'Single', 20, 'Filipino', '', '', 'Sola St., Kabankalan City, Negros Occidental', '', '', ''),
(595, 20007191, 'JUN REY', 'NOVESTEROS', 'TUERCO', 'M', '1994-10-17', 'Hunob, Salong, Kabankalan City, Neg. Occ.', 'Single', 22, 'Filipino', 'Catholic', '', 'Hunob, Salong, Kabankalan City, Negros Occidental', '', '', ''),
(596, 20005414, 'FENELLA DALE', 'DOFELIZ', 'CAÑETE', 'F', '1994-04-13', 'Gumersindo, Kabankalan City, Neg. Occ.', 'Single', 22, 'Filipino', 'Catholic', '', 'Coloso St., Kabankalan City, Negros Occidental', '', '', ''),
(597, 20007470, 'DINARF', 'TOGALON', 'AMORES', 'M', '1994-05-18', 'Bagacay, Daan Banua, Kabankalan Citty, Neg. Occ.', 'Single', 22, 'Filipino', 'Catholic', '', 'Bagacay, Daan Banua, Kabankalan City, Negros Occidental', '', '', ''),
(598, 20007419, 'LOUIE JEZIEL', 'HIPONIA', 'CAHILO', 'M', '1992-04-21', 'Chinese General Hospital and Medical Center', 'Single', 24, 'Filipino', 'Catholic', '', '', '', '', ''),
(599, 20005990, 'CHRISTY', 'BALUNTANG', 'MARTINIT', 'F', '1982-02-01', 'Sta. Filomena, Dipolog City, ZN', 'Single', 34, 'Filipino', 'Catholic', '', '', '', '', ''),
(600, 20009733, 'LOUIE JOHN', 'BAYLON', 'CUENCA', 'M', '1997-08-19', '', '', 19, '', '', '', '', '', '', ''),
(601, 20008720, 'JAFET DANIEL', 'ANILAO', 'RUGON', 'M', '1994-08-21', '', '', 22, '', '', '', '', '', '', ''),
(602, 2006622, 'AMMIE', 'LADIOS', 'BOYAYOT', 'F', '1997-11-02', 'Tan-awan, Kabankalan City, Neg. Occ.', 'Single', 19, 'Filipino', 'Catholic ', '', 'Tan-awan, Kabankalan City, Negros Occidental', '', '', ''),
(603, 20004396, 'CONIE', 'LADIOS', 'ANONO', 'F', '1991-06-10', '', '', 25, '', '', '', '', '', '', ''),
(604, 200005619, 'JANICE', 'BERNADOS', 'FABILLO', 'F', '1982-02-13', '', '', 34, '', '', '', '', '', '', ''),
(605, 20006987, 'CYRINE JOY', 'APLAON', 'IPONDO', 'F', '1998-01-13', 'District Hospital, Kabankalan City, Neg. Occ.', 'Single', 18, 'Filipino', 'Catholic', '', 'Dancalan, Ilog, Negros Occidental', '', '', ''),
(606, 20006640, 'CHERRY', 'ESMEJARDA', 'CONDIMAN', 'F', '1998-03-10', 'Brgy. Inayauan, Cauayan, Neg. Occ.', 'Single', 18, 'Filipino', 'Catholic', '', 'Brgy., Inayauan, Cauayan, Negros Occidental', '', '', ''),
(607, 20006826, 'JUDY ANN', 'IBAÑEZ', 'SUMUGAT', 'F', '1997-09-11', 'Brgy. Inayauan, Cauayan, Neg. Occ.', 'Single', 19, 'Filipino', 'Catholic', '', 'Brgy. Inayauan, Cauayan, Negros Occidental', '', '', ''),
(608, 20006724, 'PATRIA CARY', 'EVANGELISTA', 'GARCIA', 'F', '1998-03-28', 'Bacolod City, Neg. Occ.', 'Single', 18, 'Filipino', 'Catholic', '', 'Gatuslao St., Brgy. East, Candoni, Negros Occidental', '', '', ''),
(609, 20006737, 'ANJIELYN JOY', 'TRIENTA', 'MINO', 'F', '1997-08-07', '', '', 19, '', '', '', '', '', '', ''),
(610, 20005599, 'ALLEN MARC', 'NAVALES', 'RUIZ', 'M', '1993-12-04', 'Coloso St., Kabankalan City, Neg. Occ.', 'Single', 23, 'Filipino', 'Catholic', '', 'Coloso St., Kabankalan City, Negros Occidental', '', '', ''),
(611, 20005854, 'RENEL', 'PATIÑA', 'TADOY', 'M', '1991-09-15', '', '', 25, '', '', '', '', '', '', ''),
(612, 20007058, 'ANNABELLE', 'FLORES', 'CARABALLE', 'F', '1995-11-14', 'Inapoy, Kabankalan City, Neg. Occ.', 'Single', 21, 'Filipino', 'Catholic', '', 'Inapoy, Kabankalan City, Negros Occidental', '', '', ''),
(613, 20005766, 'FLORIE MAE', 'GESTUPA', 'ESTEQUITA', 'F', '1994-05-07', 'Balisong, Salong, Kabankalan City, Neg. Occ.', 'Single', 16, 'Filipino', 'Catholic', '', 'Balisong, Salong , Kabankalan City, Negros Occidental', '', '', ''),
(614, 20005624, 'ROGER, JR.', 'SEBUMIT', 'GEPULANI', 'M', '1995-01-26', '', '', 21, '', '', '', '', '', '', ''),
(615, 20006904, 'SHEMLY MAE', 'DECENA', 'MAGBANUA', 'F', '1993-05-23', 'Inayauan, Cauayan, Neg. Occ.', 'Single', 23, 'Filipino', 'Catholic', '', 'Inayauan, Cauayan, Negros Occidental', '', '', ''),
(616, 20006853, 'CHERRY MAE', 'DAGUNAN', 'JAMILI', 'F', '1996-07-19', 'Calumpang, Bocana, Ilog, Neg. Occ.', 'Single', 20, 'Filipino', 'Catholic', '', 'Calumpang, Bocana, Ilog, Negros Occidental', '', '', ''),
(617, 20006064, 'JOEL', 'GUILARAN, JR.', 'MAGAHUD', 'M', '1991-03-12', 'Culapa, Tapi, Kabankalan City, Neg. Occ.', 'Single', 25, 'Filipino', 'Catholic', '', 'Culapa, Tapi, Kabankalan City, Negros Occidental', '', '', ''),
(618, 20005022, 'CHRISTINE', 'CARI-AN', 'HULGUIN', 'F', '1994-12-25', 'Talubangi, Kabankalan City, Neg. Occ.', 'Single', 22, 'Filipino', 'Catholic', '', 'Talubangi , Kabankalan City, Negros Occidental', '', '', ''),
(619, 200005620, 'LORA', 'LUBERAS', 'SILDA', 'F', '1980-11-14', '', '', 36, '', '', '', '', '', '', ''),
(620, 20006041, 'MELBIE', 'AMPARADO', 'CLARIDAD', 'F', '1996-01-12', 'Burgos St., Kabankalan City, Neg. Occ.', 'Single', 20, 'Filipino', 'Catholic', '', 'Burgos St. Kabankalan City, Negros Occidental', '', '', ''),
(621, 20007131, 'CHRISTY', 'SABLA-ON', 'TEVES', 'F', '1997-01-08', 'Cabintagan, Brgy. Linao, Kabankalan City, Neg. Occ.', 'Single', 19, 'Filipino', 'Catholic', '', 'Cabintagan, Brgy. Linao, Kabankalan City, Negros Occidental', '', '', ''),
(622, 20006580, 'MARYVON', 'CADAVIS', 'PEPICO', 'F', '1986-07-24', 'Tiguib, Ayungon, Neg. Oriental', 'Single', 30, 'Filipino', 'Catholic', '', 'Tiguib, Ayungon, Negros Oriental', '', '', ''),
(623, 20006869, 'ALEXANDRA', 'VALLEJERA', 'CABALHIN', 'F', '1991-09-28', 'Area 5, Reclamation Area, Pasay City, M. M', 'Single', 25, 'Filipino', 'Catholic', '', '', '', '', ''),
(624, 20001202, 'JAMICA', 'ESMERALDA', 'MAYANG', 'F', '1997-10-28', 'Hilamonan, Kabankalan City, Neg. Occ.', 'Single', 19, 'Filipino', 'Catholic', '', 'Hilamonan, Kabankalan City, Neg. Occ.', '', '', ''),
(625, 20005986, 'PATRICK JAN', 'MACARIO', 'FERNANDEZ', 'M', '1995-01-30', 'Cabintagan, Brgy. Linao, Kabankalan City, Neg. Occ.', 'Single', 21, 'Filipino', 'Catholic ', '09101035582', 'Cabintagan, Brgy. Linao, Kabankalan City, Negros Occidental', 'patrick_jan30@yahoo.com', 'fernandez1995', ''),
(626, 20005413, 'EVAN LEE MARK', 'MANLAPAO', 'AURINO', 'M', '1995-09-23', 'Kabankalan District Hospital, Kabankalan City, Neg. Occ.', 'Single', 21, 'Filipino', 'Catholic', '', 'Tiling Cauayan, Negros Occidental', '', '', ''),
(627, 20004489, 'HERMA DOLEN', 'MEÑEZ', 'PAGLOMUTAN', 'F', '1993-04-07', '', '', 23, '', '', '', '', '', '', ''),
(628, 20005865, 'CHRISTINA MARIZ', 'VALLEGA', 'UTANA', 'F', '1996-05-25', 'Sta. Cruz, Manila', 'Single', 20, 'Filipino', 'Catholic', '', 'Andulauan, Ilog, Negros Occidental', '', '', ''),
(630, 20003454, 'SHERNE', 'MARGEN', 'LOBERAS', 'M', '1993-02-15', 'Catlagan, Daan Banua, Kabankalan City, Neg. Occ.', 'Single', 23, 'Filipino', 'Catholic', '', 'Catlagan, Daan Banua, Kabankalan City, Negros Occidental', '', '', ''),
(631, 20005690, 'JUN REY', 'SABINO', 'SALDOA', 'M', '1993-08-04', '', '', 23, '', '', '', '', '', '', ''),
(632, 20006721, 'MARK ANTHONY', 'MANONG', 'SUAREZ', 'M', '1995-05-31', 'Atkinson St. Isabela, Neg. Occ.', 'Single', 15, 'Filipino', 'Iglesia ni Kristo', '', 'Atkinson St. Isabela, Negros Occidental', '', '', ''),
(633, 20005983, 'CRYSTAL JADE', 'MONTEBON', 'CAJOLO', 'F', '1996-03-10', 'Brgy. Semirara, Caluya, Antique', 'Single', 20, 'Filipino', 'Catholic', '', '', '', '', ''),
(634, 20007297, 'SHERMEN', 'CAJOLO', 'MILLADA', 'F', '1996-06-19', 'At home San Jose Imelda, Zamboanga Del Sur', 'Single', 20, 'Filipino', 'Pentecostal', '', '', '', '', ''),
(635, 20005313, 'JOHN TYRON', 'MURILLO', 'AMENA', 'M', '1996-07-10', 'Brgy. East, Candoni, Neg. Occ.', 'Single', 20, 'Filipino', 'Catholic', '', 'Brgy. East, Candoni, Negros Occidental', '', '', ''),
(636, 20006746, 'HADAZA', 'JUPITER', 'NAVARRO', 'F', '1991-03-16', 'Tabangca, Tan-awan, Kabankalan City, Neg. Occ.', 'Married', 25, 'Filipino', 'Baptist', '', '', '', '', ''),
(637, 20004593, 'Joanna Fe', 'Genit', 'Mananquil', 'F', '1996-02-07', 'Kabankalan City', 'Single', 20, 'Filipino', 'Catholic', '', 'Nabucgan, Brgy. 1, Kabankalan City, Negros Occidental', '', '', ''),
(638, 20008156, 'Fay', 'Brizuela', 'Marquez', 'F', '1992-09-22', 'Sipalay City', 'Single', 24, 'Filipino', 'Catholic', '', 'San Jose, Sipalay, Negros Occidental', '', '', ''),
(639, 20006931, 'FLORILYN', 'CAJURAO', 'FAJURA', 'F', '1990-09-14', '', '', 26, '', '', '', '', '', '', ''),
(640, 20007185, 'Mark Jason', 'Salas', 'Lobaton', 'M', '1995-12-10', 'Daan Banua, Kabankalan City, Neg. Occ.', 'Single', 21, 'Filipino', 'Catholic', '', 'Daan Banua, Kabankalan City, Negros Occidental', '', '', ''),
(641, 200005621, 'AIREEN', 'DELEMA', 'CASTILLO', 'F', '1996-08-29', '', '', 20, '', '', '', '', '', '', ''),
(642, 20000659, 'RIZA MAE ', 'GENGOYON', 'NAVA', 'F', '1997-01-15', 'Catali, Daan Banua, Kabankalan City, Neg. Occ.', 'Single', 19, 'Filipino', 'Catholic', '', 'Catali, Daan Banua, Kabankalan City, Negros Occidental', '', '', ''),
(643, 20006790, 'LEDINA', 'URBANOZO', 'GAVILANES', 'F', '1994-09-09', '', '', 22, '', '', '', '', '', '', ''),
(644, 20007220, 'PRECIOUS JOY', 'ARAL', 'GATOC', 'F', '1998-01-28', 'Andulauan, Ilog, Neg. Occ.', 'Single', 18, 'Filipino', 'Catholic', '', 'Adulauan, Ilog,  Negros Occidental', '', '', ''),
(645, 20006788, 'ROSELLE', 'GARDE', 'PECONADA', 'F', '1996-10-20', 'Catali, Daan Banua, Kabankalan City, Neg. Occ.', 'Single', 20, 'Filipino', ' Catholic', '', 'Catali, Daan Banua, Kabankalan City, Negros Occidental', '', '', ''),
(646, 20001273, 'JEANNE CHASTINE', 'MANGAO', 'GABIO', 'F', '1997-06-16', 'Oringao, Kabankalan City, Neg. Occ.', 'Single', 19, 'Filipino', 'Catholic ', '', 'Brgy. Oringao, Kabankalan City, Negros Occidental', '', '', ''),
(647, 20007304, 'Cheryl', 'Garceniego', 'Mirasol', 'F', '1987-06-15', 'Candoni, Neg. Occ.', 'Single', 29, 'Filipino', 'Catholic', '', 'Candoni, Negros Occidental', '', '', ''),
(648, 20007138, 'RAFFY', 'GALLAZA', 'MONTOYO', 'M', '1997-10-19', 'Narra Municipal Hospital, Narra , Palawan', 'Single', 19, 'Filipino', 'Catholic', '', '', '', '', ''),
(649, 20007422, 'Precille', 'Emperado', 'Garancho', 'F', '1995-02-23', 'Brgy. Catali, Daan Banua', 'Single', 21, 'Filipino', 'Catholic', '', 'Catali, Daan Banua, Kabankalan City, Negros Occidental', '', '', ''),
(650, 20008349, 'Marcy May', 'Montalvo', 'Arroyo', 'F', '1998-02-16', 'Kabankalan City', 'Single', 18, 'Filipino', '', '', '', '', '', ''),
(651, 20006057, 'CYNTHIA', 'DELA CRUZ', 'MALACAT', 'F', '1994-10-17', 'Mapa-it, Brgy, Su-ay, Himamaylan, Neg. Occ.', 'Single', 22, 'Filipino', 'Catholic', '', 'Mapa-it, Brgy. Su-ay, Himamaylan, Negros Occidental', '', '', ''),
(652, 20007233, 'Pinky', 'Guerra', 'Adlaon', 'F', '1981-07-16', 'Orong, Kabankalan City', 'Married', 35, 'Filipino', 'Grace Gospil', '', 'Orong, Kabankalan City, Negros Occidental', '', '', ''),
(653, 200005622, 'SUSETH', 'VILLORENTE', 'MANDAGUIT', 'F', '1993-04-18', '', '', 23, '', '', '', '', '', '', ''),
(654, 20005556, 'FREZEL', 'FAJARDO', 'BOCOL', 'F', '1995-04-11', '', '', 21, 'Filipino', 'Catholic', '', '', '', '', ''),
(655, 200005623, 'JONAH', 'BEDORIA', 'CASTILLO', 'F', '1994-02-02', '', '', 22, '', '', '', '', '', '', ''),
(656, 20000272, 'JEZZA MAE', 'CARBONELL', 'APUHAN', 'F', '1998-08-22', '', '', 18, '', '', '', '', '', '', ''),
(657, 20005592, 'JESSIECA', 'BANGCAYA', 'VALIAO', 'F', '1995-12-29', 'Camalanda-an, Cauayan, Neg. Occ', '', 21, 'Filipino', 'Catholic', '', '', '', '', ''),
(658, 20001469, 'WEYMAR', 'BALLESTEROS', 'AUTENCIO', 'F', '1987-12-13', 'Bagroy, Delicioso, Ilog, Neg. Occ', 'Married', 23, 'Filipino', 'Catholic', '', 'Bagroy, Delicioso, Ilog, Neg. Occ', '', '', ''),
(659, 20005355, 'JASON', 'GENTUGAO', 'VILLARICO', 'M', '1996-06-16', 'Mother Regina Medical Foundation, Pasig City', 'Single', 20, 'Filipino', 'Catholic', '', 'Isaabela, Negros Occidental', '', '', ''),
(660, 20002276, 'CLEFHORD JOHN', 'MACUMAO', 'SALLEDO', 'M', '1991-11-07', '', '', 25, '', '', '', '', '', '', ''),
(661, 200005624, 'AILEEN', 'OMAPAS', 'PABALATE', 'F', '1987-06-05', '', '', 29, '', '', '', '', '', '', ''),
(662, 20004274, 'JENEVIE', 'JABAGAT', 'ESTOYA', 'F', '1995-06-19', 'Sitio Mapa-it, Su-ay, Himamaylan, Neg. Occ.', 'Single', 21, 'Filipino', 'Aglipay', '', 'Sitio Mapa-it, Su-ay, Negros Occidental', '', '', ''),
(663, 200005625, 'PEARL JAINE', 'GEGASA', 'TALAGTAG', 'F', '1993-12-29', '', '', 23, '', '', '', '', '', '', ''),
(664, 20006106, 'Romeo', 'Arroyo', 'Valente', 'M', '1995-01-15', 'Moises Padilla', 'Single', 21, 'Filipino', 'Catholic', '', 'Hda. Feria, Bargy. Odiong, Moises Padilla, Negros Occidental', '', '', ''),
(665, 200005626, 'CHRISTIAN', 'ARROYO', 'VARQUEZ', 'M', '1998-06-04', '', '', 18, '', '', '', '', '', '', ''),
(666, 200005627, 'ART', 'MAGTULIS', 'MISSION', 'M', '1998-12-16', '', '', 18, '', '', '', '', '', '', ''),
(667, 200005628, 'JOEMAR', 'TITONG', 'BERNARDO', 'M', '1996-07-07', '', '', 20, '', '', '', '', '', '', ''),
(668, 20007239, 'GLORY MAE', 'ATILLEDO', 'VICTOSA', 'F', '1998-04-17', 'Tapi, Kabankalan City, Neg. Occ.', 'Single', 18, 'Filipino', 'Baptist', '', 'Tapi, Kabankalan City, Negros Occidental', '', '', ''),
(669, 20007097, 'MAE ANN', 'SABORDO', 'ELARDE', 'F', '1997-11-04', 'Cantonog, Linao, Kabankalan City, Neg. Occ.', 'Single', 19, 'Filipino', 'Catholic', '', 'Cantonog, Linao, Kabankalan City, Negros Occidental', '', '', ''),
(670, 20007017, 'ANGEL MAE', 'ESTEVES', 'MAQUILAN', 'F', '1998-04-02', 'Poblacion, Mabinay, Neg. Oriental', 'Single', 18, 'Filipino', 'Catholic', '', 'Barras, Mabinay, Negros Oriental', '', '', ''),
(671, 20006738, 'JESSA MAE', 'BUAYA', 'MOSQUERA', 'F', '1998-03-21', 'Pacao, Bantayan, Kabankalan City, Neg. Occ.', 'Single', 18, 'Filipino', 'Catholic', '', 'Pacao, Bantayan, Kabankalan City, Negros Occidental', '', '', ''),
(672, 20008452, 'REYNELYN', 'PREMARAN', 'BALEÑA', 'F', '1998-08-10', 'Binicuil, Kabankalan City, Neg. Occ.', 'Single', 18, 'Filipino', 'Catholic', '', 'Binicuil, Kabankalan City, Negros Occidental', '', '', ''),
(673, 20004390, 'MARY JOY', 'TAGYAMON', 'DUEÑAS', 'F', '1994-02-26', 'Villa Lourdes, Pahanocoy, Bacolod City, Neg. Occ.', 'Single', 16, 'Filipino', 'Catholic', '', 'Villa Lourdes, Pahanocoy, Bacolod City, Negros Occidental', '', '', ''),
(674, 20005742, 'ILGEN', 'CONTAD', 'DINGDING', 'F', '1986-02-28', 'Cabanlutan, Bais City, Neg. Or.', 'Single', 24, 'Filipino', 'Catholic', '', '', '', '', ''),
(675, 20006752, 'MAYEN JOY', 'BANGILAN', 'TAMONI', 'F', '1997-12-15', 'Bagroy, Delicioso,  Ilog, Neg. Occ.', 'Single', 19, 'Filipino', 'Protestant ', '', 'Bagroy, Delicioso, Ilog, Negros Occidental', '', '', ''),
(676, 20006907, 'SHERYL', 'HERNANDEZ', 'ALBITO', 'F', '1996-05-13', 'Bocana, Ilog, Negros Occidental', 'Single', 20, 'Filipino', 'Baptist', '', 'Bocana, Ilog, Negros Occidental', '', '', ''),
(677, 20007201, 'CELYN CRISTINE', 'TALEON', 'VILLARUEL', 'F', '1998-03-06', '', 'Single', 18, 'Filipino', 'Catholic', '', '', '', '', ''),
(678, 20006658, 'KRYSTAL MAE', 'LOZANA', 'PIGAR', 'F', '1988-05-27', 'Binalbagan, Negros Occ.', 'Single', 28, 'Filipino', 'Catholic', '', 'Binalbagan, Negros Occidental', '', '', ''),
(679, 20007117, 'RONALD', 'LIMBAGA', 'GONZALES', 'M', '1994-05-17', 'Oringao, Kabankalan, Neg. Occ.', '', 22, 'Filipino', 'Catholic', '', '', '', '', ''),
(680, 20005673, 'VON KELMER', 'TALAMAN', 'DEFERIA', 'M', '1992-07-20', '', '', 24, '', '', '', '', '', '', ''),
(682, 20007309, 'LANY', 'ARROYO', 'GATOC', 'F', '1996-10-24', 'Comon, Daan Banua, Kabankalan City, Neg. Occ.', 'Single', 20, 'Filipino', 'Protestant', '', 'Comon, Daan Banua, Kabankalan, Negros Occidental', '', '', ''),
(683, 20007046, 'JULIE ANNE ', 'AYOMA', 'G.', 'F', '1997-07-13', 'Purok Star Apple, Pocol, Valladolid, Neg. Occ.', 'Single', 19, 'Filipino', 'Catholic', '', '', '', '', ''),
(684, 20006950, 'VANGIE', 'CORDERO', 'PIANO', 'F', '1996-10-02', 'Tampalon, Kabankalan City, Neg. Occ.', 'Single', 20, 'Filipino', 'Catholic', '', 'Tampalon, Kabankalan City, Negros Occidental', '', '', ''),
(685, 20001279, 'MICA RHODORA', 'MEÑEZ', 'PAGLOMUTAN', 'F', '1995-12-15', 'San Vicente, Binalbagan, Neg. Occ.', 'Single', 21, 'Filipino', 'Catholic', '', 'San Vicente, Binalbagan, Negros Occidental', '', '', ''),
(686, 20005327, 'ARNEL', 'BALDADO', 'ELMACO', 'M', '1994-10-15', 'Poblacion, Mabinay, Negros Oriental', 'Single', 22, 'Filipino', 'Catholic', '', 'Poblacion, Mabinay, Negros Oriental', '', '', ''),
(687, 200005629, 'DENNA', 'AGUDA', 'LIBRON', 'F', '1998-12-27', '', '', 18, '', '', '', '', '', '', ''),
(688, 20005554, 'FERLYNE', 'MOLEÑO', 'ALMIS', 'F', '1996-05-18', 'Talubangi, Kabankalan City, Neg. Occ.', '', 20, 'Filipino', 'Catholic', '', '', '', '', ''),
(689, 20005544, 'CHRISTIAN', 'VELASCO', 'ABAPO', 'M', '1996-06-04', 'Consuelo, Ilog , Negros Occidental', 'Single', 20, 'Filipino', 'Aglipay', '', '', '', '', ''),
(690, 20004062, 'LORIE FE ', 'MONTEROSO', 'SERON', 'F', '1994-10-14', '', 'Single', 22, 'Filipino', 'Catholic', '', '', '', '', ''),
(691, 20005346, 'EVERLY', 'SUMOD-ONG', 'MISSION', 'F', '1986-03-06', 'Danghalon, Hilamonan, Kabankalan City, Neg. Occ.', 'Single', 30, 'Filipino', 'Catholic', '', 'Vista Alegre, Ilog, Negros Occidental', '', '', ''),
(692, 20007303, 'AIRA', 'FILLONE', 'PICARA', 'F', '1997-10-14', 'Brgy. Diday, Miagao, Iloilo', 'Single', 19, 'Filipino', 'Catholic', '', '', '', '', ''),
(693, 20006965, 'GENEVIVE', 'SOQUILLO', 'ALFECHE', 'F', '1997-10-08', 'Banga, Camingawan, Kabankalan City, Neg. Occ.', 'Single', 19, 'Filipino', 'Catholic', '', 'Banga, Camingawan, Kabankalan City, Negros Occidental', '', '', ''),
(694, 20005843, 'ALEXANDER MOSES', 'OLASA', 'TEBEFRANCA', 'M', '1995-12-15', '', '', 21, '', '', '', '', '', '', ''),
(695, 20005926, 'VINCENT BRYAN', 'GINDAP', 'BRACAMONTE', 'M', '1995-09-25', 'Poblacion, Cauayan, Negros Occidental', '', 21, '', '', '', '', '', '', ''),
(696, 200005630, 'DANIEL', 'CORDERO JR.', 'EMPENADO', 'M', '1998-09-25', '', '', 18, '', '', '', '', '', '', ''),
(697, 20002266, 'GIL, JR', 'MABAYAG', 'ALIMANE', 'M', '1990-12-11', '', '', 26, '', '', '', '', '', '', ''),
(698, 20007060, 'CLAUDYN', 'GEROSO', 'DO-OMA', 'F', '1997-06-29', 'Balisong, Delicioso, Ilog, Neg. Occ.', 'Single', 19, 'Filipino', 'Catholic', '', 'Balison, Delicioso, Ilog, Negros Occidental', '', '', ''),
(699, 20006029, 'Mark Lourence', 'Aquino', 'Hilado', 'M', '1994-08-25', 'Bacolod City', 'Single', 22, 'Filipino', 'Catholic', '', 'Cordova St., Kabankalan City, Negros Occidental', '', '', ''),
(700, 20007123, 'JEA ANN', 'ARRO', 'SIBUG', 'F', '1997-01-21', 'Magballo Kabankalan City, Neg. Occ.', 'Single', 19, 'Filipino', 'Catholic', '', 'Magballo. Kabankalan City, Negros Occidental', '', '', ''),
(701, 20007034, 'Glaidel', 'Amparo', 'Tanjay', 'F', '1997-07-15', 'Linao, Kabankalan City, Neg. Occ.', 'Single', 19, 'Filipino', 'Catholic', '', 'Linao, Kabankalan City, Negros Occidental', '', '', ''),
(702, 20005873, 'KRIZA JEAN', 'CAÑETE', 'AQUINO', 'F', '1994-06-20', '', 'Single', 16, 'Filipino', 'Catholic', '', '', '', '', ''),
(703, 20005927, 'GERALDINE', 'BASINILLO', 'SANCHEZ', 'F', '1996-10-05', 'To-oy, Himamaylan, Neg. Occ', '', 20, 'Filipino', 'Catholic ', '', '', '', '', ''),
(704, 20007073, 'Jenalyn', 'Vicente', 'Perez', 'F', '1997-01-21', 'Escalante', 'Single', 19, 'Filipino', 'Baptist ', '', 'Zone 1, FZO Subd. Brgy. 2, Kabankalan City, Negros Occidental', '', '', ''),
(705, 20004493, 'CATHERINE', 'CAÑETE', 'NATINGA', 'F', '1995-01-04', 'FZO, Subd., Kabankalan City Negros Occ.', 'Single', 15, 'Filipino', 'Catholic', '', '', '', '', ''),
(706, 200005631, 'Josephus', 'Benitez', 'Zamora', 'M', '1995-03-29', 'Candoni', 'Single', 21, '', '', '', '', '', '', ''),
(707, 20005494, 'Marky Nicole', 'Puyogao', 'Macaya', 'M', '1994-06-12', 'Talubangi, Kabankalan City, Neg. Occ.', 'Single', 16, 'Filipino', 'Catholic', '', 'Talubangi, Kabankalan, Negros Occidental', '', '', ''),
(708, 20007360, 'EZRA', 'CAMIS', 'EVANGELISTA', 'M', '1988-09-12', '', '', 28, '', '', '', '', '', '', ''),
(709, 20005900, 'GRACE JOY', 'CONSTANTINO', 'MONTOYA', 'F', '1995-06-14', 'Cningay, Candoni, Neg. Occ.', 'Single', 21, 'Filipino', 'Catholic', '', 'Tabu, Ilog, Negros Occidental', '', '', ''),
(710, 20005603, 'JOAN', 'CLARION', 'REMOTIGUE', 'F', '1996-06-24', 'So. Natuyay, Brgy. Codcod, San Carlos City, Neg. Occ.', 'Single', 14, 'Filipino', 'Catholic', '', 'So. Natuyay, Brgy. Codcod, San Carlos City, Negros Occidental', '', '', ''),
(711, 20008904, 'MARIA CRISTINA', 'MALALUAN', 'CONTRERAS', 'F', '1995-11-25', '', '', 21, '', '', '', '', '', '', ''),
(712, 20004409, 'LEAH', 'LUMANOG', 'GATILAGO', 'F', '1996-06-01', 'Calubang, Ilog, Negros Occidental', 'Single', 20, 'Filipino', 'Catholic', '', 'Calubang, Ilog, Negros Occidental', '', '', ''),
(713, 20006309, 'JANET', 'LOZANA', 'GANABA', 'F', '1986-03-05', 'Himamaylan, Neg. Occ.', 'Single', 30, 'Filipino', 'Catholic', '', 'Himamaylan, Negros Occidental', '', '', ''),
(714, 20006632, 'SHEILA MAE', 'ARITAO', 'GARCIA', 'F', '1997-05-03', 'Brgy. II, Ilog, Neg. Occ.', 'Single', 19, 'Filipino', 'Catholic', '', 'Brgy. II, Ilog, Negros Occidental', '', '', ''),
(715, 20007254, 'Rey Mark', 'Sermona', 'Pelobello', 'M', '1997-01-26', 'Himamaylan City', 'Single', 19, 'Filipino', 'Catholic', '', 'So. Iling-iling, Brgy. Cabadiangan, Himamaylan, Negros Occidental', '', '', ''),
(716, 20005787, 'Elcid', 'Dioman', 'Rosos', 'M', '1993-05-22', 'District Hospital, Kabankalan City, Neg. Occ.', 'Single', 23, 'Filipino', 'Catholic', '', 'Coloso St., Kabankalan City, Negros Occidental', '', '', ''),
(717, 20000643, 'Chandie', 'Felecia', 'Vingno', 'F', '1997-06-22', 'Gumersindo, Kabankalan City, Neg. Occ', 'Single', 19, 'Filipino', 'Catholic', '', 'Be Site, Camansi, Kabankalan City, Negros Occidental ', '', '', ''),
(718, 20007012, 'Celso, Jr.', 'Lahaylahay', 'Barrios', 'M', '1993-02-10', 'Bocana, Ilog, Neg. Occ.', 'Single', 23, 'Filipino', '', '', 'Bocana, Ilog, Negros Occidental', '', '', ''),
(719, 20007023, 'KATHERINE JOY', 'TITONG', 'DELOS SANTOS', 'F', '1995-08-29', '', '', 21, '', '', '', '', '', '', ''),
(720, 20006708, 'SHAIRA MARIE', 'PAGAYUNAN', 'TRAJANO', 'F', '1995-11-21', '032. Purok. 7, Bo. Tanyag. Tagig', 'Single', 21, 'Filipino', 'Catholic', '', '', '', '', ''),
(721, 20007091, 'CHRISTIAN EARL', 'ROSAURO', 'DEL ROSARIO', 'M', '1992-03-15', 'Tabuc-suba, Cauayan, Neg. Occ.', 'Single', 24, 'Filipino', 'Catholic', '', 'Tabuc-suba, Cauayan, Negros Occidental', '', '', ''),
(722, 20006104, 'Jose Justin', 'Villanueva', 'Solanoy', 'M', '1994-09-01', 'Hda. Noning, Brgy. Maytuhig, Isabela, Neg. Occ.', 'Single', 22, 'Filipino', 'Catholic', '', 'Hda. Noning, Brgy. Maytuhig, Isabela, Negros Occidental', '', '', ''),
(723, 20007042, 'ELLARD JAY KENT', 'SALDITOS', 'GINDAP', 'M', '1998-06-11', 'Tiling, Cauayan, Neg. Occ.', 'Single', 18, 'Filipino', 'Catholic', '', '', '', '', ''),
(724, 20007202, 'KRIZEL', 'BIANTAN', 'ELLAB', 'F', '1997-06-25', 'CLMMRHospital, Bacolod City, Neg. Occ.', 'Single', 19, 'Filipino', 'Catholic ', '', 'Prk. 5, Daan Banua, Victorias, Negros Occidental', '', '', ''),
(725, 20007078, 'Michelle Joan', 'Cardiente', 'Ortaliz', 'F', '1995-05-17', '', '', 21, 'Filipino', 'Catholic', '', '', '', '', ''),
(726, 20000091, 'JOREN', 'CASTRO', 'ORTEGA', 'F', '1994-03-22', 'Ramos Subd., Kabankalan City, Neg. Occ.', 'Single', 22, 'Filipino', 'Catholic', '', 'Ramos Subd., Kabankalan City, Negros Occidental', '', '', ''),
(727, 20006952, 'Reya', 'Guillen', 'Ponce', 'F', '1992-10-06', 'Calasa, Camansi, Kabankalan City Neg. Occ.', 'Single', 24, 'Filipino', 'Catholic', '', 'Calasa, Camansi, Kabankalan City, Negros Occidental', '', '', ''),
(728, 20006335, 'Irene', 'Taquiso', 'Talorong', 'F', '1996-10-08', '', '', 20, '', '', '', '', '', '', ''),
(729, 20005083, 'ANNA MAE', 'SIASON', 'CASUYON', 'F', '1982-08-08', 'Brgy. 7, Kabankalan Caity, Neg. Occ.', 'Married', 34, 'Filipino', 'Catholic', '', 'Binicuil, Kabankalan City, Negros Occidental', '', '', ''),
(730, 20005519, 'KERSTINE SHAYNNE', 'VILLALUNA', 'LADEMORA', 'F', '1997-06-12', 'CLMMRHospital, Bacolod City, Neg. Occ.', 'Single', 19, 'Filipino ', 'Catholic', '', 'Prk. Pamandayan, Brgy. Buenavista, Himamaylan, Negros Occidental', '', '', ''),
(731, 20006562, 'Allan, Jr.', 'Cornelio', 'Bayas', 'M', '1995-01-25', 'San Vicente Village, Poblacion Leganes Iloilo', '', 21, 'Filipino', 'Catholic', '', '', '', '', ''),
(732, 20007005, 'Relyn', 'Seron', 'Cesar', 'F', '1997-07-15', 'Tampalon, Kabankalan City', 'Single', 19, 'Filipino', 'Catholic', '', 'Amian, Tampalon, Kabankalan City, Negros Occidental', '', '', ''),
(733, 20005810, 'DONNAH', 'TAGULALAC', 'PASAR', 'F', '1997-05-28', 'Burgos St., Brgy. I. Ilog, Neg. Occ.', 'Single', 19, 'Filipino', 'Catholic', '', 'Burgos St., Brgy. I., Ilog, Negros Occidental', '', '', ''),
(734, 20000598, 'Fully Grace', 'Cantero', 'Pahilanag', 'F', '1997-03-07', 'Tampalon, Kabankalan City', 'Single', 19, 'Filipino', 'Catholic', '', 'Tampalon, Kabankalan City, Negros Occidental', '', '', ''),
(735, 20007229, 'JAIRA', 'GEPULLANO', 'CASTOR', 'F', '1996-07-28', 'Sum-ag, Bacolod City, Neg. Occ.', 'Single', 20, 'Filipino', 'Catholic', '', 'Prk. Candelaria, Brgy. Sum-ag, Bacolod City, Negros Occidental', '', '', ''),
(736, 20005683, 'ARIANE PEARL', 'SEMILLA', 'EPONDO', 'F', '1997-03-08', 'Valenzuela, District Hospital, Polo, Val. M.M', 'Single', 13, 'Filipino', 'Catholic', '', '', '', '', ''),
(737, 20006763, 'RJ', 'SEGUIRA', 'TABLADA', 'F', '1989-06-16', 'District Hospital, Kabankalan City, Neg. Occ.', 'Single', 27, 'Filipino', 'Catholic', '', 'Moreno St., Kabankalan City, Negros Occidental', '', '', ''),
(738, 20005799, 'Rene', 'Mahinay, Jr.', 'Tomaro', 'M', '1996-09-26', '', '', 20, '', '', '', '', '', '', ''),
(739, 20001328, 'MESSEY', 'REYES', 'BONTIGAO', 'F', '1995-06-15', 'Overflow, Hilamonan, Kabankalan City, Neg. Occ.', 'Single', 21, 'Filipino', 'Catholic', '', 'Overflow, Hilamonan, Kabankalan City, Negros Occidental', '', '', ''),
(740, 200005632, 'Ana May', 'Siaboc', 'Mariposa', 'F', '1978-05-03', '', '', 38, '', '', '', '', '', '', ''),
(741, 200005633, 'Lorgie', 'Raydan', 'Senicolas', 'F', '1983-07-24', '', '', 33, '', '', '', '', '', '', ''),
(742, 20007314, 'Sanny Rey', 'Jocson', 'Nombre', 'M', '1987-09-22', 'Tabugon, Kabankalan City', 'Single', 29, '', '', '', '', '', '', ''),
(743, 200005634, 'ANA MAY', 'SIABOC', 'MARIPOSA', 'F', '1978-05-03', '', '', 38, '', '', '', '', '', '', ''),
(744, 200005635, 'LORGIE', 'RAYDAN', 'SENICOLAS', 'F', '1983-04-24', '', '', 33, '', '', '', '', '', '', ''),
(745, 20007043, 'Jay', 'Masnayon', 'Perez', 'M', '1994-03-05', 'tiling, Cauayan', 'Single', 22, 'Filipino', 'Catholic', '', 'Tiling, Cauayan, Negros Occidental', '', '', ''),
(746, 200005636, 'REMELYN', 'BERTURAN', 'NIAR', 'F', '1996-11-03', '', '', 20, '', '', '', '', '', '', ''),
(747, 200069169, 'Fritz', 'Santos', 'Coronica', 'M', '1996-11-21', 'Magballo, Kabankalan City', 'Single', 20, 'Filipino', 'Catholic', '', 'Magballo, Kabankalan City, Negros Occidental', '', '', ''),
(748, 20005387, 'Kristian', 'Medecilo', 'Chia', 'M', '1988-07-07', 'Gumersindo Hospital, Kabankalan City, Neg. Occ.', 'Single', 28, 'Filipino', 'Catholic', '', 'Brgy. 2, Kabankalan City, Negros Occidental', '', '', ''),
(749, 20007057, 'NELVI BONE', 'TANZO', 'TORRES', 'F', '1997-08-21', 'Inapoy Community Primary Hospital, Inapoy, Mabinay, Neg. Oriental', 'Single', 19, 'Filipino', 'Catholic', '', 'Inapoy, Mabinay, Negros Oriental', '', '', ''),
(750, 20006882, 'Jessica Fay', 'Temperatura', 'Miranda', 'F', '1998-01-28', 'Purok 2, Brgy. II, Sipalay, Neg. Occ.', 'Single', 18, 'Filipino', 'Catholic', '', '', '', '', ''),
(751, 200069170, 'DONMARK', 'BANDOY', 'GREGORIO', 'M', '1993-07-12', '', '', 23, '', '', '', '', '', '', ''),
(752, 20002257, 'John', 'Jison', 'Emplica', 'M', '1991-06-23', '', '', 25, '', '', '', '', '', '', ''),
(753, 20005794, 'Shannen Joy', 'Gabalda', 'Mongcal', 'F', '1995-12-10', '', '', 21, 'Filipino', 'Catholic ', '', '', '', '', ''),
(754, 20005594, 'Princess', 'Guanzon', 'Casaljay', 'F', '1993-11-10', '', '', 23, '', '', '', '', '', '', ''),
(755, 20007313, 'Maridel', 'Galon', 'Jocson', 'F', '1986-03-21', 'Himamaylan, Neg. Occ.', 'Married', 30, 'Filipino', 'Catholic', '', '', '', '', ''),
(756, 20001818, 'JANY', 'LARGADO', 'M.', 'M', '1987-10-26', '', '', 29, '', '', '', '', '', '', ''),
(757, 20007381, 'Felma', 'Dela Cruz', 'Clarito', 'F', '1997-06-18', 'Kabankalan District Hospital, Kabankalan City Neg. Occ.', 'Single', 19, 'Filipino', '', '', 'Labugon, Ilog, Negros Occidental', '', '', ''),
(758, 20005951, 'AGNES', 'BLANCA', 'MATUGAS', 'F', '1979-04-03', 'Bago, Sagay, Neg. Occ. ', 'Married', 37, 'Filipino', 'Catholic', '', '#517 Purok 2, Sucat, Muntinlupa City', '', '', ''),
(759, 20005738, 'JOCHELLE', 'BELARDO', 'OTAÑES', 'F', '1996-12-17', 'Hospital, Kabankalan City Neg. Occ', '', 20, 'Filipino', 'Catholic', '', '', '', '', ''),
(760, 20007579, 'RUFFALYN', 'GAVILE', 'LUTAO', 'F', '1995-01-09', 'Su-ay, Himamaylan, Negros Occidental', '', 21, 'Filipino', 'Catholic', '', '', '', '', ''),
(761, 20002255, 'AIRA NAE', 'MONTECLARO', 'CANATOY', 'F', '1994-05-11', 'Piliopiliohan, Inapoy, Kabankalan City, Neg. Occ.', 'Single', 22, 'Filipino', '', '', 'Piliopiliohan, Inapoy, Kabankalan City, Negros Occidental ', '', '', ''),
(762, 20004329, 'ROVIMAE', 'PAGULONG', 'CORDOVA', 'F', '1995-12-31', 'Brgy. 1, Hinobaan, Neg. Occ.', 'Single', 21, 'Filipino', 'Catholic', '', 'Brgq. 1, Hinobaan, Negros Occidental', '', '', ''),
(763, 20002731, 'Jezza Nena', 'Casio', 'Jocson', 'F', '1991-04-26', 'Kabankalan City', 'Single', 25, 'Filipino', 'Catholic', '', 'Tabugon, Kabankalan City, Negros Occidental', '', '', ''),
(764, 20001428, 'RR', 'AGUS', 'F.', 'M', '1991-03-06', '', '', 25, '', '', '', '', '', '', ''),
(765, 20005922, 'Gerlie', 'Mangilaya', 'Segunla', 'F', '1992-11-20', 'Talubangi, Kabankalan City, Neg. Occ.', 'Single', 24, 'Filipino', 'Catholic', '', 'Talubangi, Kabankalan City, Negros Occidental\r\n', '', '', ''),
(767, 20001724, 'Raymundo Jr.', 'Gellangarin ', 'Tabligan', 'M', '1994-11-01', 'Calubang, Ilog Negros Occidental', 'Single', 22, 'Filipino', 'Aglipayan', '', 'Calubang, Ilog Negros Occidental', '', '', ''),
(768, 200069171, 'JULY', 'PACHECO', 'PEÑOL', 'M', '1997-07-24', '', '', 19, '', '', '', '', '', '', ''),
(769, 20007000, 'CARLO ANGELO', 'TINASAS', 'ILIGAN', 'M', '1996-09-08', 'Pasong, Buaya II, Imus Cavite', 'Single', 20, 'Filipino', 'Catholic', '', 'Pasong, Buaya II, Imus, Cavite', '', '', ''),
(770, 20007001, 'JHON ARCHIE', 'TINASAS', 'ILIGAN', 'M', '1998-01-15', 'Pasong, Buaya II, Imus Cavite', 'Single', 18, 'Filipino', 'Catholic', '', 'Pasong, Buaya II, Imus Cavite', '', '', ''),
(771, 20002811, 'Felimon Joey III', 'Alibango', 'Lapo-os', 'M', '1995-05-12', '', '', 21, '', '', '', '', '', '', ''),
(772, 20005536, 'MARNIE', 'DIZON', 'PEÑAFLORIDA', 'F', '1991-05-17', 'Cauayan, Negros Occidental', 'Married', 25, 'Filipino', 'Baptist', '', '', '', '', ''),
(773, 200069172, 'ERNESTO,JR.', 'ANCHETA', 'GERONGANO', 'M', '1988-01-31', '', '', 28, '', '', '', '', '', '', ''),
(774, 20006728, 'CHERYL', 'GANZON', 'DEFANTE', 'F', '1982-03-16', '', '', 34, '', '', '', '', '', '', ''),
(775, 20002149, 'Elvira', 'Hongay', 'Paglumotan', 'F', '1993-09-22', 'Tapol, Salong, Kabankalan City, Negros Occ.', '', 23, 'Filipino', 'Catholic ', '', '', '', '', ''),
(776, 20002481, 'Ann Marie', 'Mamboa', 'Ynchausti', 'F', '1989-10-05', 'Talubangi, Kabankalan City, Negros Occ.', '', 27, 'Filipino', 'Catholic', '', '', '', '', ''),
(777, 20005871, 'Eden', 'Mirambel', 'Niday', 'F', '1994-06-10', 'Bantayan, Kabankalan City, Neg. Occ.', '', 22, 'Filipino', 'Catholic', '', '', '', '', ''),
(778, 20006285, 'Reymond', 'Paigan', 'Villarosa', 'M', '1992-11-10', 'Bayawan, Negros Oriental', '', 24, 'Filipino', 'Catholic ', '', '', '', '', ''),
(779, 20006629, 'Gianne', 'Calo-oy', 'Ceralbo', 'M', '1997-08-12', 'Guiljungan, Cauayan, Neg. Occ.', 'Single', 19, 'Filipino', 'Catholic', '', 'Guiljungan, Cauayan, Negros Occidental', '', '', ''),
(780, 20007028, 'Kent Jade', 'Banista', 'Tantiado', 'M', '1995-09-15', '', '', 21, 'Filipino', 'Catholic', '', '', '', '', ''),
(781, 20003962, 'Mark Kenneth', 'Gatoc', 'Bantayao', 'M', '1995-10-16', '', '', 21, '', '', '', '', '', '', ''),
(782, 20007253, 'Felixberto Jr.', 'Guanzon', 'Brabat', 'M', '1994-07-07', 'Tagukon, Kabankalan City, Neg. Occ.', 'Single', 22, 'Filipino', 'ICF', '', '', '', '', ''),
(783, 20007605, 'IRENE JOY', 'CAÑA', 'DELIZ', 'F', '1985-12-12', '', '', 31, '', '', '', '', '', '', ''),
(784, 20006092, 'CYNTHIA', 'ESMERALDA', 'LAGNE', 'F', '1995-05-29', '', '', 21, '', '', '', '', '', '', ''),
(785, 200069173, 'CHARISSE JOY', 'MOLETA', 'TRONCO', 'F', '1996-09-01', '', '', 20, '', '', '', '', '', '', ''),
(786, 200069174, 'DIANNE', 'CHUACHINGCO', 'TONGHA', 'F', '1993-09-15', '', '', 23, '', '', '', '', '', '', ''),
(787, 20001582, 'KENT', 'RETOYA', 'EVANGELIO', 'M', '1992-10-17', 'Carabalan, Himamaylan, Neg. Occ.', 'Single', 24, 'Filipino', 'Catholic', '', 'Carabala, Himamaylan, Negros Occidental', '', '', ''),
(788, 20002578, 'ANIE', 'ACSIMAR', 'EROJA', 'F', '1992-07-29', 'Sitio Languni, Inayauan, Cauayan, Neg. Occ.', 'Single', 24, 'Filipino', 'Catholic', '', 'Sitio Languni, Inayauan, Cauayan, Negros Occidental', '', '', ''),
(789, 20008596, 'Judy Ann', 'Prenuela', 'Caya', 'F', '1995-09-26', '', '', 21, '', '', '', '', '', '', ''),
(790, 20006561, 'Remelito Jr.', 'Tanghal', 'Samperoy', 'M', '1994-09-05', '', '', 22, '', '', '', '', '', '', ''),
(791, 200069175, 'JUDSON GLENN ', 'ARAL', 'STA. ANA', 'M', '1992-05-19', '', '', 24, '', '', '', '', '', '', ''),
(792, 20007388, 'IMEE', 'GENISE', 'GONZALES', 'F', '1993-08-31', '', '', 23, '', '', '', '', '', '', ''),
(793, 20006287, 'MURILL', 'PATUBO, JR.', 'GEROCHE', 'M', '1992-12-05', 'Dr. Jose C. Locsin Mem. Hospital, Silay City, Neg. Occ.', 'Single', 24, 'Filipino', 'Catholic', '', 'St. Guanzon St. Victorias, Negros Occidental', '', '', ''),
(794, 20002319, 'KERR JHON', 'ILAO', 'SIASON', 'M', '1989-05-17', '', '', 27, '', '', '', '', '', '', ''),
(795, 20004639, 'AL', 'DEVELOS', 'GALLENERO', 'M', '1989-05-20', '', '', 27, '', '', '', '', '', '', ''),
(796, 20005877, 'Shaira', 'Emblar', 'Cantero', 'F', '1996-03-03', 'Malinao, Dancalan, Ilog, Neg. Occ.', 'Single', 20, 'Filipino', 'Catholic', '', 'Malinao, Dancalan, Ilog, Negros Occidental', '', '', ''),
(797, 20006883, 'JIREH JEAN', 'GARCIA', 'VINGNO', 'F', '1997-10-20', 'District Hospital, Kabankalan City, Neg. Occ.', 'Single', 19, 'Filipino', 'Baptist', '', 'Mojon, Kabankalan City, Negros Occidental', '', '', ''),
(798, 200069176, 'MAX FREDERICK', 'OYOS', 'COLON', 'M', '1967-03-05', '', '', 49, '', '', '', '', '', '', ''),
(799, 20007319, 'JUNA', 'ALVIOR', 'GARCES', 'F', '1996-06-25', 'Calubang, Ilog, Neg. Occ.', 'Single', 20, 'Filipino', 'Aglipay', '', 'Calubang, Ilog, Negros Occidental', '', '', ''),
(800, 200069177, 'ARMANDO', 'TOMO', 'BLANCO', 'M', '1979-11-21', '', '', 37, '', '', '', '', '', '', ''),
(801, 20001901, 'Hadji', 'Sabo', 'Pabiania', 'M', '1993-09-24', '', '', 23, '', '', '', '', '', '', ''),
(802, 20005063, 'RICHARD', 'PUTONG', 'SILPO', 'M', '1990-10-19', '', '', 26, '', '', '', '', '', '', ''),
(803, 20001463, 'DARYL', 'AYAGAN', 'LESCANO', 'M', '1990-10-18', '', '', 26, '', '', '', '', '', '', ''),
(804, 200069178, 'CHRISTINE JOY', 'PANISALES', 'SUAN', 'F', '1997-12-26', '', '', 19, '', '', '', '', '', '', ''),
(805, 200069179, 'SHEENA', 'FIGUEROA', 'PEDREGOSA', 'F', '1988-11-11', '', '', 28, '', '', '', '', '', '', ''),
(806, 20006141, 'CRIS JHON', 'DE LA VIDA', 'LLESIS', 'M', '1993-04-26', 'Prk. 11, Poblacion, Cauayan, Neg. Occ.', 'Single', 23, 'Filipino', 'Catholic', '', 'Prk. 11, Poblacion, Cauyan, Negros Occidental', '', '', ''),
(807, 200069180, 'HANAH GRACE', 'SEGUIRO', 'CORDERO', 'F', '1989-01-21', '', '', 27, '', '', '', '', '', '', ''),
(808, 200069181, 'ZAIRA MAE', 'IPONDO', 'T.', 'F', '1997-12-01', '', '', 19, '', '', '', '', '', '', ''),
(809, 200069182, 'CHRISTIAN MART', 'ROA', 'LOMOLJO', 'M', '1997-04-14', '', '', 19, '', '', '', '', '', '', ''),
(810, 200069183, 'JOSHUA', 'ALBAY', 'ABAS', 'M', '1973-08-28', '', '', 43, '', '', '', '', '', '', ''),
(811, 200069184, 'ROSE ANN', 'ABAÑO', 'CORDERO', 'F', '1991-06-19', '', '', 25, '', '', '', '', '', '', ''),
(812, 200069185, 'MA. KRISTALYN', 'DEL PRADO', 'ALCANTARA', 'F', '1988-06-18', '', '', 28, '', '', '', '', '', '', ''),
(813, 200069186, 'JOKEN', 'VILLANUEVA', 'E', 'M', '1989-02-01', '', '', 27, '', '', '', '', '', '', ''),
(814, 200069187, 'JULIET', 'MAQUILING', 'GAMOROT', 'F', '1984-12-19', '', '', 32, '', '', '', '', '', '', ''),
(815, 20001884, 'Jhanril', 'Sariñas', 'Garcia', 'M', '1991-10-15', 'Tabugon, Kabankalan City, Neg. Occ.', 'Single', 25, 'Filipino', 'Catholic', '', 'Tabugon, Kabankalan City, Negros Occidental', '', '', ''),
(816, 200069188, 'JEANYL', 'TAGHOY', 'NOVESTEROS', 'F', '1983-05-16', '', '', 33, '', '', '', '', '', '', ''),
(817, 200069189, 'JENNY ANN GARNET', 'GUMBAN', 'MUÑOZ', 'F', '1981-03-27', '', '', 35, '', '', '', '', '', '', ''),
(818, 200069190, 'KENETH', 'MAGBANUA', 'CALAMBA', 'F', '1981-09-09', '', '', 35, '', '', '', '', '', '', ''),
(819, 200069191, 'JONALYN', 'GUILLEN', 'DIAZ', 'F', '1985-07-01', '', '', 31, '', '', '', '', '', '', ''),
(820, 200069192, 'ANDREA SOL', 'ESLOYO', 'MATUS', 'F', '1997-03-24', '', '', 19, '', '', '', '', '', '', ''),
(821, 200069193, 'JHONA GRACE', 'ESTROPE', 'DOJOLES', 'F', '1990-06-04', '', '', 26, '', '', '', '', '', '', ''),
(822, 20005924, 'Diana Rose', 'Veniegas', 'Cañedo', 'F', '1994-10-12', 'Bagroy, Delicioso, Ilog, Neg. Occ.', 'Single', 22, 'Filipino', 'Catholic', '', 'Bagroy, Delicioso, Ilog, Negros Occidental', '', '', ''),
(823, 200069194, 'Babe', 'Aspa', 'Superficial', 'F', '1985-07-07', 'Tampalon, Kabankalan City', 'Married', 31, 'Filipino', '', '09480146356', 'Tampalon, Kabankalan City', '', '', ''),
(825, 20007082, 'Aljhon ', 'Castillo', 'Bantillan', 'M', '1996-01-09', 'So. Malusay, Himamaylan, Neg. Occ.', 'Single', 20, 'Filipino', 'Catholic', '', 'So. Malusay, Himamaylan, Negros Occidental', '', '', ''),
(826, 20006732, 'Rhoda ', 'Dechilla', 'Flaviano', 'F', '1997-10-21', 'Tanog, Tampalon, Kabankalan City, Neg. Occ.', 'Single', 19, 'Filipino', 'Catholic', '', 'TAnog, Tampalon, Kabankalan City, Negros Occidental', '', '', ''),
(827, 20006779, 'Elmarica', 'Docto', 'Ferrer', 'F', '1996-01-23', 'Masaling, Cauayan, Neg. Occ.', 'Single', 20, 'Filipino', 'Catholic', '', 'Masaling, Cauayan, Negros Occidental', '', '', ''),
(828, 20006542, 'Cathy Mae', 'Lirazan', 'Hiponia', 'F', '1995-10-08', 'Calumpang, Salong, Kabankalan City, Neg. Occ.', 'Single', 21, 'Filipino', 'Catholic', '', 'Calumpang, Salong, Kabankalan City, Negros Occidental', '', '', ''),
(829, 20006730, 'JANICE', 'APOLINARIO', 'GAMBOA', 'F', '1997-10-21', 'Macarandan, Camindangan, Sipalay, Neg. Occ.', 'Single', 19, 'Filipino', 'Catholic', '', 'Macarandan, Camindangan, Sipalay, Negros Occidentl ', '', '', ''),
(830, 20007208, 'Jonabelle', 'Teves', 'Pilapil', 'F', '1997-02-18', '', 'Single', 19, 'Filipino', 'Catholic', '', '', '', '', ''),
(831, 200069195, 'ANNA ROSE', 'DELA TORRE', 'SAME', 'F', '1997-08-04', '', '', 19, '', '', '', '', '', '', ''),
(832, 20005867, 'Esmaela', 'Alisbo', 'Bantan', 'F', '1996-01-10', 'Asia, Hinobaan, Neg. Occ.', 'Single', 20, 'Filipino', 'Catholic', '', 'Asia, Hinobaan, Negros Occidental', '', '', ''),
(833, 20001452, 'Jennith', 'Arellano', 'Guinabo', 'F', '1994-06-19', 'Tabugon, Kabankalan City, Neg. Occ.', 'Single', 22, 'Filipino', 'Iglesia ni Cristo', '', 'Tabugon, Kabankalan City, Negros Occidental', '', '', ''),
(834, 20007382, 'Jonel', 'Pason', 'Legario ', 'M', '1993-03-07', 'Cadiz City, Neg. Occ.', 'Single', 23, 'Filipino', 'Catholic', '', '', '', '', ''),
(835, 20005866, 'John Emar', 'Boroy', 'Gatoc', 'M', '1995-06-22', 'Andulauan, Ilog, Neg. Occ.', 'Single', 21, 'Filipino', 'Catholic', '', 'Andulauan, Ilog, Negros Occidental', '', '', ''),
(836, 20003420, 'Miraviel ', 'Naman', 'Ronamo', 'F', '1992-01-10', 'Talacdan, Cauayan, Negros Occ.', 'Single', 24, 'Filipino', 'New Apostolic Church', '', 'Talacdan, Cauayan, Negros Occidental', '', '', ''),
(837, 20007099, 'Gedeon', 'Divino', 'Nifras', 'M', '1996-01-10', 'Bacolod City, Negros Occ.', 'Single', 20, 'Filipino', '', '', 'Tabu, Ilog, Negros Occidental', '', '', ''),
(838, 20007387, 'Alvin', 'Pabiania', 'Ramos', 'M', '1995-05-03', 'Puerto Princesa Hospital, Puerto Princesa City, Palawan', 'Single', 21, 'Filipino', 'Catholic', '', '', '', '', ''),
(839, 20007456, 'Maryshell', 'Andresio', 'Bolneo', 'F', '1990-06-03', 'Sitio Cambuhin, Mambugsay, Cauayan, Neg. Occ.', 'Single', 26, 'Filipino', 'Catholic', '', 'Sitio Cambuhin, Mambugsay, Cauayan, Negros Occidental', '', '', ''),
(840, 20006672, 'Riza ', 'Honggay', 'Arante', 'F', '1997-08-02', 'Tapol, Salong, Kabankalan City, Neg. Occ.', 'Single', 19, 'Filipino', 'Catholic', '', 'Tapol, Salong, Kabankalan City, Negros Occidental', '', '', ''),
(841, 20007124, 'Donna Mae', 'Jamandre', 'Fernandez', 'F', '1996-09-07', 'Emergency Clinic, Cadiz City, Neg. Occ.', 'Single', 20, 'Filipino', 'Catholic', '', 'Brgy. Cabahug, Cadiz City, Negros Occidental', '', '', ''),
(842, 20002249, 'Norway Ann', 'Pagadohan', 'Medez', 'F', '1996-03-26', 'District Hospital, Kabankalan City, Neg. Occ.', 'Single', 20, 'Filipino', 'Catholic', '', 'Rojas St., Kabankalan City, Negros Occidental', '', '', ''),
(843, 20006983, 'Daisybel', 'Vargas', 'Bobon', 'F', '1994-07-04', 'Vista Alegre, Ilog, Neg. Occ.', 'Single', 22, 'Filipino', 'Catholic', '', 'Vista Alegre, Ilog, Negros Occidental', '', '', ''),
(844, 20004068, 'Carl Anthony ', 'Andan', 'Vallega', 'M', '1995-05-06', 'Tabugon, Kabankalan City, Neg. Occ.', 'Single', 21, 'Filipino', 'Catholic', '', 'Tabugon, Kabankalan City, Negros Occidental', '', '', ''),
(845, 20004645, 'Daryl John', 'Gargaritano', 'Calapato', 'M', '1995-01-20', 'District Hospital, Kabankalan City, Neg. Occ.', 'Single', 21, 'Filipino', 'Catholic', '', 'FZO. Phase 4. Mohon, Kabankalan City, Negros Occidental', '', '', ''),
(846, 20004180, 'Mylene', 'Ferrer', 'Balucan', 'F', '1995-05-13', 'Cayhagan, Sipalay, Negros Occidental', 'Single', 21, 'Filipino', 'Catholic', '', 'Cayhagan, Sipalay, Negros Occidental', '', '', ''),
(847, 20002737, 'Gracia', 'Agus', 'Omarrementeria', 'F', '1995-03-29', 'Gumersindo Hospital, Kabankalan City, Neg. Occ.', 'Single', 21, 'Filipino', 'Catholic', '', 'Panique, Hilamonan, Kabankalan City, Negros Occidental', '', '', ''),
(848, 20004415, 'July ', 'Ganza', 'Villanueva', 'M', '1994-07-12', 'Daan Banua, Kabankalan City, Neg. Occ.', 'Single', 22, 'Filipino', 'Catholic', '', 'Daan Banua, Kabankalan City, Negros Occidental', '', '', ''),
(849, 20004729, 'Karl ', 'Gegasa', 'Tabligan', 'M', '1988-10-27', 'Talubangi, Kabankalan City, Neg. Occ.', 'Single', 28, 'Filipino', 'Catholic', '', 'Talubangi, Kabankalan City, Negros Occidental', '', '', ''),
(850, 20005043, 'Gergil Luz', 'Argamaso', 'Tambirao', 'F', '1987-08-19', 'Himamaylan, Neg. Occ.', 'Married', 29, 'Filipino', 'Carholic', '', 'Hilamonan, Kabankalan City, Negros Occidental', '', '', ''),
(851, 20000383, 'Vanessa', 'Bañez', 'Gelladuga', 'F', '1995-02-18', 'District Hospitl, Kabankalan City, Neg. Occ.', 'Single', 21, 'Filipino', 'Catholic', '', 'Kabankalan City, Negros Occidental', '', '', ''),
(852, 20002279, 'Cherry Amor', 'Mahinay', 'Davila', 'F', '1994-10-24', 'Gumersindo Hospital, Kabankalan City, Neg. Occ.', 'Single', 22, 'Filipino', 'Catholic', '', 'Salong, Kabankalan City, Negros Occidental', '', '', ''),
(853, 20006960, 'Charmaine Joy', 'Mañgao', 'Orcena', 'F', '1990-12-04', 'Kabankalan City, Negros Occidental', 'Single', 26, 'Filipino', 'Catholic', '', '66 Bonifacio St. Brgy. VII, Kabankalan City, Negros Occidental', '', '', '');

-- --------------------------------------------------------

--
-- Table structure for table `useraccounts`
--

CREATE TABLE `useraccounts` (
  `ACCOUNT_ID` int(11) NOT NULL,
  `ACCOUNT_NAME` varchar(255) NOT NULL,
  `ACCOUNT_USERNAME` varchar(255) NOT NULL,
  `ACCOUNT_PASSWORD` text NOT NULL,
  `ACCOUNT_TYPE` varchar(30) NOT NULL,
  `IDNO` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `useraccounts`
--

INSERT INTO `useraccounts` (`ACCOUNT_ID`, `ACCOUNT_NAME`, `ACCOUNT_USERNAME`, `ACCOUNT_PASSWORD`, `ACCOUNT_TYPE`, `IDNO`) VALUES
(1, 'Dr. Sa P Sakit', 'pdoc', 'p', 'Physical Doctor', 1001),
(2, 'Dr. Sa Unto', 'udoc', 'u', 'Dental Doctor', 10002),
(3, 'I Am Nurse', 'nurse', 'n', 'Nurse', 1003),
(4, 'System Administrator', 'admin', 'a', 'Administrator', 5252);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `instructor`
--
ALTER TABLE `instructor`
  ADD PRIMARY KEY (`INST_ID`),
  ADD KEY `EMPID` (`EMPID`);

--
-- Indexes for table `tbldentalxray`
--
ALTER TABLE `tbldentalxray`
  ADD PRIMARY KEY (`TXRAYID`);

--
-- Indexes for table `tblequipments`
--
ALTER TABLE `tblequipments`
  ADD PRIMARY KEY (`EQ_ID`);

--
-- Indexes for table `tblmedication`
--
ALTER TABLE `tblmedication`
  ADD PRIMARY KEY (`NMEDID`);

--
-- Indexes for table `tblmedicationmedicine`
--
ALTER TABLE `tblmedicationmedicine`
  ADD PRIMARY KEY (`MMID`);

--
-- Indexes for table `tblmedicine`
--
ALTER TABLE `tblmedicine`
  ADD PRIMARY KEY (`MED_ID`);

--
-- Indexes for table `tblrecords`
--
ALTER TABLE `tblrecords`
  ADD PRIMARY KEY (`R_ID`);

--
-- Indexes for table `tblstudent`
--
ALTER TABLE `tblstudent`
  ADD PRIMARY KEY (`S_ID`),
  ADD UNIQUE KEY `IDNO` (`IDNO`);

--
-- Indexes for table `useraccounts`
--
ALTER TABLE `useraccounts`
  ADD PRIMARY KEY (`ACCOUNT_ID`),
  ADD UNIQUE KEY `ACCOUNT_USERNAME` (`ACCOUNT_USERNAME`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `instructor`
--
ALTER TABLE `instructor`
  MODIFY `INST_ID` int(30) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=75;
--
-- AUTO_INCREMENT for table `tbldentalxray`
--
ALTER TABLE `tbldentalxray`
  MODIFY `TXRAYID` int(5) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;
--
-- AUTO_INCREMENT for table `tblequipments`
--
ALTER TABLE `tblequipments`
  MODIFY `EQ_ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT for table `tblmedication`
--
ALTER TABLE `tblmedication`
  MODIFY `NMEDID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;
--
-- AUTO_INCREMENT for table `tblmedicationmedicine`
--
ALTER TABLE `tblmedicationmedicine`
  MODIFY `MMID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;
--
-- AUTO_INCREMENT for table `tblmedicine`
--
ALTER TABLE `tblmedicine`
  MODIFY `MED_ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;
--
-- AUTO_INCREMENT for table `tblrecords`
--
ALTER TABLE `tblrecords`
  MODIFY `R_ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;
--
-- AUTO_INCREMENT for table `tblstudent`
--
ALTER TABLE `tblstudent`
  MODIFY `S_ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=854;
--
-- AUTO_INCREMENT for table `useraccounts`
--
ALTER TABLE `useraccounts`
  MODIFY `ACCOUNT_ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
