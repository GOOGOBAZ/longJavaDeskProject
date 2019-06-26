-- MySQL dump 10.13  Distrib 5.5.48, for Win64 (x86)
--
-- Host: localhost    Database: pmms
-- ------------------------------------------------------
-- Server version	5.5.48

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `account_created_store`
--

DROP TABLE IF EXISTS `account_created_store`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `account_created_store` (
  `trn_id` int(11) NOT NULL AUTO_INCREMENT,
  `trn_date` varchar(100) DEFAULT NULL,
  `account_master` varchar(100) NOT NULL,
  `account_purpose` varchar(100) DEFAULT NULL,
  `account_name` varchar(100) DEFAULT NULL,
  `account_number` varchar(100) DEFAULT NULL,
  `account_l1` varchar(100) DEFAULT NULL,
  `account_l2` varchar(100) DEFAULT NULL,
  `account_l3` varchar(100) DEFAULT NULL,
  `account_l4` varchar(100) DEFAULT NULL,
  `account_l5` varchar(100) DEFAULT NULL,
  `running_balance` varchar(100) DEFAULT NULL,
  `account_status` varchar(30) DEFAULT NULL,
  `ProductCode` varchar(50) NOT NULL DEFAULT '10',
  `ProductName` varchar(200) NOT NULL DEFAULT 'Toto Account',
  `creation_user_id` varchar(30) DEFAULT NULL,
  `creation_date` varchar(100) DEFAULT NULL,
  `creation_time` varchar(100) DEFAULT NULL,
  PRIMARY KEY (`trn_id`),
  UNIQUE KEY `trn_id` (`trn_id`)
) ENGINE=InnoDB AUTO_INCREMENT=72 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `account_created_store`
--

LOCK TABLES `account_created_store` WRITE;
/*!40000 ALTER TABLE `account_created_store` DISABLE KEYS */;
INSERT INTO `account_created_store` VALUES (1,'2019-06-06','2200001','Advertisement Expense1','Advertisement Expense1','02220000110','Debits','Expenses','Operating Expenses','Operating Expense','Advertisement Expense','0','Active','10','Advertisement Expense','10001','2019-06-06','NB'),(2,'2019-06-06','2210001','Audit Expenses1','Audit Expenses1','02221000110','Debits','Expenses','Operating Expenses','Operating Expense','Audit Expenses','0','Active','10','Audit Expenses','10001','2019-06-06','NB'),(3,'2019-06-06','2220001','Bad Debts Written Off1','Bad Debts Written Off1','02222000110','Debits','Expenses','Operating Expenses','Operating Expense','Bad Debts Written Off','0','Active','10','Bad Debts Written Off','10001','2019-06-06','NB'),(4,'2019-06-06','2230001','Commission1','Commission1','02223000110','Debits','Expenses','Operating Expenses','Operating Expense','Commission','0','Active','10','Commission','10001','2019-06-06','NB'),(5,'2019-06-06','2240001','Computer Soft And Hardware Expenses1','Computer Soft And Hardware Expenses1','02224000110','Debits','Expenses','Operating Expenses','Operating Expense','Computer Soft And Hardware Expenses','0','Active','10','Computer Soft And Hardware Expenses','10001','2019-06-06','NB'),(6,'2019-06-06','2250001','Maintainance of Office Equipment1','Maintainance of Office Equipment1','02225000110','Debits','Expenses','Operating Expenses','Operating Expense','Maintainance of Office Equipment','0','Active','10','Maintainance of Office Equipment','10001','2019-06-06','NB'),(7,'2019-06-06','2260001','News Papers And Periodicals1','News Papers And Periodicals1','02226000110','Debits','Expenses','Operating Expenses','Operating Expense','News Papers And Periodicals','0','Active','10','News Papers And Periodicals','10001','2019-06-06','NB'),(8,'2019-06-06','2270001','Donations1','Donations1','02227000110','Debits','Expenses','Operating Expenses','Operating Expense','Donations','0','Active','10','Donations','10001','2019-06-06','NB'),(9,'2019-06-06','2280001','Entertainment And Refreshments1','Entertainment And Refreshments1','02228000110','Debits','Expenses','Operating Expenses','Operating Expense','Entertainment And Refreshments','0','Active','10','Entertainment And Refreshments','10001','2019-06-06','NB'),(10,'2019-06-06','2290001','Freight And Transport1','Freight And Transport1','02229000110','Debits','Expenses','Operating Expenses','Operating Expense','Freight And Transport','0','Active','10','Freight And Transport','10001','2019-06-06','NB'),(11,'2019-06-06','2300001','Air Time Allowance1','Air Time Allowance1','02230000110','Debits','Expenses','Operating Expenses','Operating Expense','Air Time Allowance','0','Active','10','Air Time Allowance','10001','2019-06-06','NB'),(12,'2019-06-06','2310001','Hotel, Boarding And Lodging Expenses1','Hotel, Boarding And Lodging Expenses1','02231000110','Debits','Expenses','Operating Expenses','Operating Expense','Hotel, Boarding And Lodging Expenses','0','Active','10','Hotel, Boarding And Lodging Expenses','10001','2019-06-06','NB'),(13,'2019-06-06','2320001','Legal Expenses1','Legal Expenses1','02232000110','Debits','Expenses','Operating Expenses','Operating Expense','Legal Expenses','0','Active','10','Legal Expenses','10001','2019-06-06','NB'),(14,'2019-06-06','2330001','Fuel1','Fuel1','02233000110','Debits','Expenses','Operating Expenses','Operating Expense','Fuel','0','Active','10','Fuel','10001','2019-06-06','NB'),(15,'2019-06-06','2340001','Utilities Expenses1','Utilities Expenses1','02234000110','Debits','Expenses','Operating Expenses','Operating Expense','Utilities Expenses','0','Active','10','Utilities Expenses','10001','2019-06-06','NB'),(16,'2019-06-06','2350001','Provision For Bad And Doubtful Debts Expense1','Provision For Bad And Doubtful Debts Expense1','02235000110','Debits','Expenses','Operating Expenses','Operating Expense','Provision For Bad And Doubtful Debts Expense','0','Active','10','Provision For Bad And Doubtful Debts Expense','10001','2019-06-06','NB'),(17,'2019-06-06','2360001','Rent Expense1','Rent Expense1','02236000110','Debits','Expenses','Operating Expenses','Operating Expense','Rent Expense','0','Active','10','Rent Expense','10001','2019-06-06','NB'),(18,'2019-06-06','2370001','Bad Debts Expense1','Bad Debts Expense1','02237000110','Debits','Expenses','Operating Expenses','Operating Expense','Bad Debts Expense','0','Active','10','Bad Debts Expense','10001','2019-06-06','NB'),(19,'2019-06-06','2380001','Car Maintainance And Repairs1','Car Maintainance And Repairs1','02238000110','Debits','Expenses','Operating Expenses','Operating Expense','Car Maintainance And Repairs','0','Active','10','Car Maintainance And Repairs','10001','2019-06-06','NB'),(20,'2019-06-06','2390001','Provision for Depreciation1','Provision for Depreciation1','02239000110','Debits','Expenses','Operating Expenses','Operating Expense','Provision for Depreciation','0','Active','10','Provision for Depreciation','10001','2019-06-06','NB'),(21,'2019-06-06','2400001','Office Maintainance Expense1','Office Maintainance Expense1','02240000110','Debits','Expenses','Operating Expenses','Operating Expense','Office Maintainance Expense','0','Active','10','Office Maintainance Expense','10001','2019-06-06','NB'),(22,'2019-06-06','2410001','Consultancy1','Consultancy1','02241000110','Debits','Expenses','Operating Expenses','Operating Expense','Consultancy','0','Active','10','Consultancy','10001','2019-06-06','NB'),(23,'2019-06-06','2420001','Loan Recovery Expenses1','Loan Recovery Expenses1','02242000110','Debits','Expenses','Operating Expenses','Operating Expense','Loan Recovery Expenses','0','Active','10','Loan Recovery Expenses','10001','2019-06-06','NB'),(24,'2019-06-06','2430001','Stationery And Printing1','Stationery And Printing1','02243000110','Debits','Expenses','Operating Expenses','Operating Expense','Stationery And Printing','0','Active','10','Stationery And Printing','10001','2019-06-06','NB'),(25,'2019-06-06','2440001','Lunch Allowance1','Lunch Allowance1','02244000110','Debits','Expenses','Operating Expenses','Operating Expense','Lunch Allowance','0','Active','10','Lunch Allowance','10001','2019-06-06','NB'),(26,'2019-06-06','2450001','Telephone And Internet1','Telephone And Internet1','02245000110','Debits','Expenses','Operating Expenses','Operating Expense','Telephone And Internet','0','Active','10','Telephone And Internet','10001','2019-06-06','NB'),(27,'2019-06-06','2460001','Training Expenditure1','Training Expenditure1','02246000110','Debits','Expenses','Operating Expenses','Operating Expense','Training Expenditure','0','Active','10','Training Expenditure','10001','2019-06-06','NB'),(28,'2019-06-06','2470001','Lincenses And Permits1','Lincenses And Permits1','02247000110','Debits','Expenses','Operating Expenses','Operating Expense','Lincenses And Permits','0','Active','10','Lincenses And Permits','10001','2019-06-06','NB'),(29,'2019-06-06','2480001','Parking And Security1','Parking And Security1','02248000110','Debits','Expenses','Operating Expenses','Operating Expense','Parking And Security','0','Active','10','Parking And Security','10001','2019-06-06','NB'),(30,'2019-06-06','2790001','Compliance And Regulatory Expenses1','Compliance And Regulatory Expenses1','02279000110','Debits','Expenses','Operating Expenses','Operating Expense','Compliance And Regulatory Expenses','0','Active','10','Compliance And Regulatory Expenses','10001','2019-06-06','NB'),(31,'2019-06-06','2820001','Caveat Charges1','Caveat Charges1','02282000110','Debits','Expenses','Operating Expenses','Operating Expense','Caveat Charges','0','Active','10','Caveat Charges','10001','2019-06-06','NB'),(32,'2019-06-06','2530001','Salaries And Wages1','Salaries And Wages1','02253000110','Debits','Expenses','Administrative Expenses','Employment Expense','Salaries And Wages','0','Active','10','Salaries And Wages','10001','2019-06-06','NB'),(33,'2019-06-06','2540001','Bonus1','Bonus1','02254000110','Debits','Expenses','Administrative Expenses','Employment Expense','Bonus','0','Active','10','Bonus','10001','2019-06-06','NB'),(34,'2019-06-06','2550001','PAYEE1','PAYEE1','02255000110','Debits','Expenses','Administrative Expenses','Employment Expense','PAYEE','0','Active','10','PAYEE','10001','2019-06-06','NB'),(35,'2019-06-06','2560001','Board Sitting Allowances1','Board Sitting Allowances1','02256000110','Debits','Expenses','Administrative Expenses','Employment Expense','Board Sitting Allowances','0','Active','10','Board Sitting Allowances','10001','2019-06-06','NB'),(36,'2019-06-06','2570001','Employee Allowances1','Employee Allowances1','02257000110','Debits','Expenses','Administrative Expenses','Employment Expense','Employee Allowances','0','Active','10','Employee Allowances','10001','2019-06-06','NB'),(37,'2019-06-06','2580001','Directors Allowances1','Directors Allowances1','02258000110','Debits','Expenses','Administrative Expenses','Employment Expense','Directors Allowances','0','Active','10','Directors Allowances','10001','2019-06-06','NB'),(38,'2019-06-06','2590001','Contribution To Retirement Fund1','Contribution To Retirement Fund1','02259000110','Debits','Expenses','Administrative Expenses','Employment Expense','Contribution To Retirement Fund','0','Active','10','Contribution To Retirement Fund','10001','2019-06-06','NB'),(39,'2019-06-06','2600001','Medical Allowance1','Medical Allowance1','02260000110','Debits','Expenses','Administrative Expenses','Employment Expense','Medical Allowance','0','Active','10','Medical Allowance','10001','2019-06-06','NB'),(40,'2019-06-06','2610001','NSSF Contributions1','NSSF Contributions1','02261000110','Debits','Expenses','Administrative Expenses','Employment Expense','NSSF Contributions','0','Active','10','NSSF Contributions','10001','2019-06-06','NB'),(41,'2019-06-06','2800001','Festive Allowance1','Festive Allowance1','02280000110','Debits','Expenses','Administrative Expenses','Employment Expense','Festive Allowance','0','Active','10','Festive Allowance','10001','2019-06-06','NB'),(42,'2019-06-06','2810001','Employee Welfare1','Employee Welfare1','02281000110','Debits','Expenses','Administrative Expenses','Employment Expense','Employee Welfare','0','Active','10','Employee Welfare','10001','2019-06-06','NB'),(43,'2019-06-13','3010001','Gross Interest Income1','Gross Interest Income1','03301000110','Credits','Revenues','Revenue/Income','Main Income','Gross Interest Income','8.992375E7','Active','10','Gross Interest Income','10001','2019-06-06','NB'),(44,'2019-06-06','3040001','Ledger Fee1','Ledger Fee1','03304000110','Credits','Revenues','Revenue/Income','Other Income','Ledger Fee','0','Active','10','Ledger Fee','10001','2019-06-06','NB'),(51,'2019-06-06','3110001','Accumulated Interest Income1','Accumulated Interest Income1','03311000110','Credits','Revenues','Revenue/Income','Other Income','Accumulated Interest Income','0','Active','10','Accumulated Interest Income','10001','2019-06-06','NB'),(52,'2019-06-06','3120001','Loan Surcharge1','Loan Surcharge1','03312000110','Credits','Revenues','Revenue/Income','Other Income','Loan Surcharge','0','Active','10','Loan Surcharge','10001','2019-06-06','NB'),(54,'2019-06-13','3150001','Loan Processing Fees1','Loan Processing Fees1','03315000110','Credits','Revenues','Revenue/Income','Other Income','Loan Processing Fees','7362500.0','Active','10','Loan Processing Fees','10001','2019-06-06','NB'),(55,'2019-06-06','3180001','Bad Debts Recovered1','Bad Debts Recovered1','03318000110','Credits','Revenues','Revenue/Income','Other Income','Bad Debts Recovered','0','Active','10','Bad Debts Recovered','10001','2019-06-06','NB'),(57,'2019-06-06','3250001','Other Incomes1','Other Incomes1','03325000110','Credits','Revenues','Revenue/Income','Other Income','Other Incomes','0','Active','10','Other Incomes','10001','2019-06-06','NB'),(58,'2019-06-06','1030001','Furniture, Fixtures & Fittings','Furniture,Fixtures And Fittings','01103000110','Debits','Assets','Fixed Assets&Investments','Fixed Assets/Non-Current Assets','Furniture, Fixtures & Fittings','0','Active','Furniture,Fixtures And Fittings','10001','10','2019-06-06','NB'),(59,'2019-06-06','1360001','Computer Software And Hardware','Computer Soft And Hardware Assets','01136000110','Debits','Assets','Fixed Assets&Investments','Fixed Assets/Non-Current Assets','Computer Software And Hardware','0','Active','Computer Soft And Hardware Assets','10001','10','2019-06-06','NB'),(60,'2019-06-06','1310001','Accounts Receivable','Directors Accounts Receivables','01131000110','Debits','Assets','Current Assets, Loans And Advances','Accounts Receivables/Debtors','Accounts Receivable','0','Active','Directors Accounts Receivables','10001','10','2019-06-06','NB'),(61,'2019-06-06','1310002','Accounts Receivable','Other Accounts Receivables','01131000210','Debits','Assets','Current Assets, Loans And Advances','Accounts Receivables/Debtors','Accounts Receivable','0','Active','Other Accounts Receivables','10001','10','2019-06-06','NB'),(62,'2019-06-06','1220001','Bank Balance','Centenary Bank','01122000110','Debits','Assets','Current Assets, Loans And Advances','Cash And Bank Balance','Bank Balance','0','Active','Centenary Bank','10001','10','2019-06-06','NB'),(63,'2019-06-13','1230001','Cash At Hand','Cash At Hand','01123000110','Debits','Assets','Current Assets, Loans And Advances','Cash And Bank Balance','Cash At Hand','3.728625E7','Active','Cash At Hand','10001','10','2019-06-06','NB'),(64,'2019-06-13','1280001','Loans To Customers','Loans To Customers','01128000110','Debits','Assets','Current Assets, Loans And Advances','Loans And Advances','Loans To Customers','6.0E7','Active','Loans To Customers','10001','10','2019-06-06','NB'),(65,'2019-06-06','2640001','Start Up Expenses','Start Up Costs','02264000110','Debits','Expenses','Financing Expenses','Financing Expense','Start Up Expenses','0','Active','Start Up Costs','10001','10','2019-06-06','NB'),(66,'2019-06-06','2630001','Bank Charges','Bank Charges','02263000110','Debits','Expenses','Financing Expenses','Financing Expense','Bank Charges','0','Active','Bank Charges','10001','10','2019-06-06','NB'),(67,'2019-06-06','5000001','Accounts Payable','Directors Payables','05500000110','Credits','Liabilities','Current Liabilities & Provisions','Current Liabilities','Accounts Payable','0','Active','Directors Payables','10001','10','2019-06-06','NB'),(68,'2019-06-06','4000001','Issued, Subscribed And Paid Up Capital','Paid Up Capital','04400000110','Credits','Equity/Capital','Equity','Share Capital','Issued, Subscribed And Paid Up Capital','0','Active','Paid Up Capital','10001','10','2019-06-06','NB'),(69,'2019-06-06','4080001','Retained Earnings','Retained Earnings','04408000110','Credits','Equity/Capital','Equity','Reserves And Surplus','Retained Earnings','0','Active','Retained Earnings','10001','10','2019-06-06','NB'),(70,'2019-06-13','5020001','For holding Customer/Member account balance','BAZIRAKE AUGUSTINE','05502000110','Credits','Liabilities','Current Liabilities & Provisions','Current Liabilities','Customer Deposits','0','Active','10','Transaction Deposit','10003','2019-06-06','B'),(71,'2019-06-13','5020002','For holding Customer/Member account balance','LUYOMBYA WYCLIF','05502000210','Credits','Liabilities','Current Liabilities & Provisions','Current Liabilities','Customer Deposits','0','Active','10','Transaction Deposit','10001','2019-06-09','NB');
/*!40000 ALTER TABLE `account_created_store` ENABLE KEYS */;
UNLOCK TABLES;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = cp850 */ ;
/*!50003 SET character_set_results = cp850 */ ;
/*!50003 SET collation_connection  = cp850_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = '' */ ;
DELIMITER ;;
/*!50003 CREATE*/ /*!50017 DEFINER=`root`@`localhost`*/ /*!50003 TRIGGER countStatAccountsRedece AFTER DELETE ON account_created_store FOR EACH ROW BEGIN



CALL deleteFromMaster(OLD.account_number);

END */;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;

--
-- Table structure for table `account_master_store`
--

DROP TABLE IF EXISTS `account_master_store`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `account_master_store` (
  `trn_id` int(11) NOT NULL AUTO_INCREMENT,
  `trn_date` varchar(100) DEFAULT NULL,
  `value_date` date NOT NULL,
  `account_name` varchar(100) DEFAULT NULL,
  `account_number` varchar(100) DEFAULT NULL,
  `running_balance` varchar(100) DEFAULT NULL,
  `creation_user_id` varchar(30) DEFAULT NULL,
  PRIMARY KEY (`trn_id`),
  UNIQUE KEY `trn_id` (`trn_id`)
) ENGINE=InnoDB AUTO_INCREMENT=70 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `account_master_store`
--

LOCK TABLES `account_master_store` WRITE;
/*!40000 ALTER TABLE `account_master_store` DISABLE KEYS */;
INSERT INTO `account_master_store` VALUES (1,'2019-06-06','2019-06-06','Advertisement_Expense','02220000010','0.0','10001'),(2,'2019-06-06','2019-06-06','Audit_Expenses','02221000010','0.0','10001'),(3,'2019-06-06','2019-06-06','Bad_Debts_Written_Off','02222000010','0.0','10001'),(4,'2019-06-06','2019-06-06','Commission','02223000010','0.0','10001'),(5,'2019-06-06','2019-06-06','Computer_Soft_And_Hardware_Expenses','02224000010','0.0','10001'),(6,'2019-06-06','2019-06-06','Maintainance_of_Office_Equipment','02225000010','0.0','10001'),(7,'2019-06-06','2019-06-06','News_Papers_And_Periodicals','02226000010','0.0','10001'),(8,'2019-06-06','2019-06-06','Donations','02227000010','0.0','10001'),(9,'2019-06-06','2019-06-06','Entertainment_And_Refreshments','02228000010','0.0','10001'),(10,'2019-06-06','2019-06-06','Freight_And_Transport','02229000010','0.0','10001'),(11,'2019-06-06','2019-06-06','Air_Time_Allowance','02230000010','0.0','10001'),(12,'2019-06-06','2019-06-06','Hotel,_Boarding_And_Lodging_Expenses','02231000010','0.0','10001'),(13,'2019-06-06','2019-06-06','Legal_Expenses','02232000010','0.0','10001'),(14,'2019-06-06','2019-06-06','Fuel','02233000010','0.0','10001'),(15,'2019-06-06','2019-06-06','Utilities_Expenses','02234000010','0.0','10001'),(16,'2019-06-06','2019-06-06','Provision_For_Bad_And_Doubtful_Debts_Expense','02235000010','0.0','10001'),(17,'2019-06-06','2019-06-06','Rent_Expense','02236000010','0.0','10001'),(18,'2019-06-06','2019-06-06','Bad_Debts_Expense','02237000010','0.0','10001'),(19,'2019-06-06','2019-06-06','Car_Maintainance_And_Repairs','02238000010','0.0','10001'),(20,'2019-06-06','2019-06-06','Provision_for_Depreciation','02239000010','0.0','10001'),(21,'2019-06-06','2019-06-06','Office_Maintainance_Expense','02240000010','0.0','10001'),(22,'2019-06-06','2019-06-06','Consultancy','02241000010','0.0','10001'),(23,'2019-06-06','2019-06-06','Loan_Recovery_Expenses','02242000010','0.0','10001'),(24,'2019-06-06','2019-06-06','Stationery_And_Printing','02243000010','0.0','10001'),(25,'2019-06-06','2019-06-06','Lunch_Allowance','02244000010','0.0','10001'),(26,'2019-06-06','2019-06-06','Telephone_And_Internet','02245000010','0.0','10001'),(27,'2019-06-06','2019-06-06','Training_Expenditure','02246000010','0.0','10001'),(28,'2019-06-06','2019-06-06','Lincenses_And_Permits','02247000010','0.0','10001'),(29,'2019-06-06','2019-06-06','Parking_And_Security','02248000010','0.0','10001'),(30,'2019-06-06','2019-06-06','Compliance_And_Regulatory_Expenses','02279000010','0.0','10001'),(31,'2019-06-06','2019-06-06','Caveat_Charges','02282000010','0.0','10001'),(32,'2019-06-06','2019-06-06','Salaries_And_Wages','02253000010','0.0','10001'),(33,'2019-06-06','2019-06-06','Bonus','02254000010','0.0','10001'),(34,'2019-06-06','2019-06-06','PAYEE','02255000010','0.0','10001'),(35,'2019-06-06','2019-06-06','Board_Sitting_Allowances','02256000010','0.0','10001'),(36,'2019-06-06','2019-06-06','Employee_Allowances','02257000010','0.0','10001'),(37,'2019-06-06','2019-06-06','Directors_Allowances','02258000010','0.0','10001'),(38,'2019-06-06','2019-06-06','Contribution_To_Retirement_Fund','02259000010','0.0','10001'),(39,'2019-06-06','2019-06-06','Medical_Allowance','02260000010','0.0','10001'),(40,'2019-06-06','2019-06-06','NSSF_Contributions','02261000010','0.0','10001'),(41,'2019-06-06','2019-06-06','Festive_Allowance','02280000010','0.0','10001'),(42,'2019-06-06','2019-06-06','Employee_Welfare','02281000010','0.0','10001'),(43,'2019-06-06','2019-06-06','Gross_Interest_Income','03301000010','0.0','10001'),(44,'2019-06-06','2019-06-06','Ledger_Fee','03304000010','0.0','10001'),(45,'2019-06-06','2019-06-06','Savings_Withdraw_Charges','03305000010','0.0','10001'),(46,'2019-06-06','2019-06-06','Dividends','03306000010','0.0','10001'),(47,'2019-06-06','2019-06-06','Admin_Costs','03307000010','0.0','10001'),(48,'2019-06-06','2019-06-06','Charges','03308000010','0.0','10001'),(49,'2019-06-06','2019-06-06','Loan_Insurance_Charges','03310000010','0.0','10001'),(50,'2019-06-06','2019-06-06','Membership_Fees','03309000010','0.0','10001'),(51,'2019-06-06','2019-06-06','Accumulated_Interest_Income','03311000010','0.0','10001'),(52,'2019-06-06','2019-06-06','Loan_Surcharge','03312000010','0.0','10001'),(53,'2019-06-06','2019-06-06','Commission_And_Fees','03313000010','0.0','10001'),(54,'2019-06-06','2019-06-06','Loan_Processing_Fees','03315000010','0.0','10001'),(55,'2019-06-06','2019-06-06','Bad_Debts_Recovered','03318000010','0.0','10001'),(56,'2019-06-06','2019-06-06','Savings_Penalties','03324000010','0.0','10001'),(57,'2019-06-06','2019-06-06','Other_Incomes','03325000010','0.0','10001'),(58,'2019-06-06','2019-06-06','Furniture,_Fixtures_Fittings','01103000010','0.0','10001'),(59,'2019-06-06','2019-06-06','Computer_Software_And_Hardware','01136000010','0.0','10001'),(60,'2019-06-06','2019-06-06','Accounts_Receivable','01131000010','0.0','10001'),(61,'2019-06-06','2019-06-06','Bank_Balance','01122000010','0.0','10001'),(62,'2019-06-06','2019-06-06','Cash_At_Hand','01123000010','0.0','10001'),(63,'2019-06-06','2019-06-06','Loans_To_Customers','01128000010','0.0','10001'),(64,'2019-06-06','2019-06-06','Start_Up_Expenses','02264000010','0.0','10001'),(65,'2019-06-06','2019-06-06','Bank_Charges','02263000010','0.0','10001'),(66,'2019-06-06','2019-06-06','Accounts_Payable','05500000010','0.0','10001'),(67,'2019-06-06','2019-06-06','Issued,_Subscribed_And_Paid_Up_Capital','04400000010','0.0','10001'),(68,'2019-06-06','2019-06-06','Retained_Earnings','04408000010','0.0','10001'),(69,'2019-06-06','2019-06-06','Customer_Deposits','05502000010','0.0','10003');
/*!40000 ALTER TABLE `account_master_store` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `bankpostingbulk`
--

DROP TABLE IF EXISTS `bankpostingbulk`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `bankpostingbulk` (
  `BankId` int(11) NOT NULL AUTO_INCREMENT,
  `TrnId` varchar(100) DEFAULT '1',
  `account_number` varchar(100) DEFAULT '01122000010',
  `OtherOne1` varchar(100) DEFAULT 'NA',
  `OtherOne2` varchar(100) DEFAULT 'NA',
  `OtherOne3` varchar(100) DEFAULT 'NA',
  `OtherOne4` varchar(100) DEFAULT 'NA',
  `OtherOne5` varchar(100) DEFAULT 'NA',
  PRIMARY KEY (`BankId`),
  UNIQUE KEY `s_id` (`BankId`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `bankpostingbulk`
--

LOCK TABLES `bankpostingbulk` WRITE;
/*!40000 ALTER TABLE `bankpostingbulk` DISABLE KEYS */;
/*!40000 ALTER TABLE `bankpostingbulk` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `batchpostingdetails`
--

DROP TABLE IF EXISTS `batchpostingdetails`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `batchpostingdetails` (
  `ItemId` int(11) NOT NULL AUTO_INCREMENT,
  `ItemDate` date NOT NULL DEFAULT '1970-01-01',
  `BatchId` int(11) NOT NULL DEFAULT '1',
  `AccountName` varchar(100) NOT NULL DEFAULT 'Bazirake Googo',
  `AccountNumber` varchar(200) NOT NULL DEFAULT '01101100010',
  `Savings` varchar(100) NOT NULL DEFAULT '0.0',
  `Shares` varchar(100) NOT NULL DEFAULT '0.0',
  `Interest` varchar(100) NOT NULL DEFAULT '0.0',
  `AccumulatedInterest` varchar(100) NOT NULL DEFAULT '0.0',
  `PenaltyLoan` time NOT NULL DEFAULT '00:00:00',
  `Principal` varchar(100) NOT NULL DEFAULT '0.0',
  `TotalAmount` varchar(100) NOT NULL DEFAULT '0.0',
  `BatchOther1` varchar(100) NOT NULL DEFAULT 'N/A',
  `BatchOther2` varchar(100) NOT NULL DEFAULT 'N/A',
  `BatchOther3` varchar(100) NOT NULL DEFAULT 'N/A',
  `BatchOther4` varchar(100) NOT NULL DEFAULT 'N/A',
  PRIMARY KEY (`ItemId`),
  UNIQUE KEY `ItemId` (`ItemId`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `batchpostingdetails`
--

LOCK TABLES `batchpostingdetails` WRITE;
/*!40000 ALTER TABLE `batchpostingdetails` DISABLE KEYS */;
/*!40000 ALTER TABLE `batchpostingdetails` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `batchpostingsummury`
--

DROP TABLE IF EXISTS `batchpostingsummury`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `batchpostingsummury` (
  `TrnId` int(11) NOT NULL AUTO_INCREMENT,
  `TrnDate` date NOT NULL DEFAULT '1970-01-01',
  `BatchId` int(11) NOT NULL DEFAULT '1',
  `BatchType` varchar(20) NOT NULL DEFAULT 'Loan',
  `NumberEntries` varchar(50) NOT NULL DEFAULT '30',
  `TotalAmount` varchar(100) NOT NULL DEFAULT '0.0',
  `BatchStatus` varchar(20) NOT NULL DEFAULT 'Created',
  `BatchOther1` varchar(100) NOT NULL DEFAULT 'N/A',
  `BatchOther2` varchar(100) NOT NULL DEFAULT 'N/A',
  `BatchOther3` varchar(100) NOT NULL DEFAULT 'N/A',
  `BatchOther4` varchar(100) NOT NULL DEFAULT 'N/A',
  PRIMARY KEY (`TrnId`),
  UNIQUE KEY `TrnId` (`TrnId`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `batchpostingsummury`
--

LOCK TABLES `batchpostingsummury` WRITE;
/*!40000 ALTER TABLE `batchpostingsummury` DISABLE KEYS */;
/*!40000 ALTER TABLE `batchpostingsummury` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `biodata`
--

DROP TABLE IF EXISTS `biodata`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `biodata` (
  `trn_id` int(11) NOT NULL AUTO_INCREMENT,
  `First_Name` varchar(100) NOT NULL DEFAULT 'Googo',
  `Last_Name` varchar(100) NOT NULL DEFAULT 'Bazi',
  `account_number` varchar(100) NOT NULL DEFAULT '01123000010',
  `account_name` varchar(100) NOT NULL DEFAULT 'Googo Bazi',
  `class` varchar(200) NOT NULL DEFAULT '0.0',
  `section` varchar(200) NOT NULL DEFAULT '0.0',
  `date_of_birth` date NOT NULL DEFAULT '1970-01-01',
  PRIMARY KEY (`trn_id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `biodata`
--

LOCK TABLES `biodata` WRITE;
/*!40000 ALTER TABLE `biodata` DISABLE KEYS */;
/*!40000 ALTER TABLE `biodata` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `biodatametadata`
--

DROP TABLE IF EXISTS `biodatametadata`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `biodatametadata` (
  `trn_id` int(11) NOT NULL AUTO_INCREMENT,
  `creation_date` date NOT NULL DEFAULT '1970-01-01',
  `bio_name` varchar(100) NOT NULL DEFAULT 'Sex',
  `bio_data` varchar(100) NOT NULL DEFAULT 'Sex',
  `bio_status` varchar(100) NOT NULL DEFAULT 'Active',
  `other_one` varchar(100) NOT NULL DEFAULT 'NA',
  `other_two` varchar(100) NOT NULL DEFAULT 'NA',
  `other_three` varchar(100) NOT NULL DEFAULT 'NA',
  PRIMARY KEY (`trn_id`),
  UNIQUE KEY `trn_id` (`trn_id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `biodatametadata`
--

LOCK TABLES `biodatametadata` WRITE;
/*!40000 ALTER TABLE `biodatametadata` DISABLE KEYS */;
/*!40000 ALTER TABLE `biodatametadata` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `borrow_guarantee`
--

DROP TABLE IF EXISTS `borrow_guarantee`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `borrow_guarantee` (
  `s_id` int(11) NOT NULL AUTO_INCREMENT,
  `trn_date` date DEFAULT NULL,
  `account_name` varchar(100) DEFAULT NULL,
  `account_number` varchar(100) DEFAULT NULL,
  `number_shares` varchar(100) DEFAULT NULL,
  `value_shares` varchar(100) DEFAULT NULL,
  `borrow_qalified` varchar(100) DEFAULT NULL,
  `guarantee_qalified` varchar(100) DEFAULT NULL,
  `borrowing_status` varchar(100) DEFAULT NULL,
  PRIMARY KEY (`s_id`),
  UNIQUE KEY `s_id` (`s_id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `borrow_guarantee`
--

LOCK TABLES `borrow_guarantee` WRITE;
/*!40000 ALTER TABLE `borrow_guarantee` DISABLE KEYS */;
INSERT INTO `borrow_guarantee` VALUES (1,'2019-06-06','BAZIRAKE AUGUSTINE','05502000110','0','0','0','0','NB'),(2,'2019-06-09','LUYOMBYA WYCLIF','05502000210','0','0','0','0','NB');
/*!40000 ALTER TABLE `borrow_guarantee` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `bsanca01103000010`
--

DROP TABLE IF EXISTS `bsanca01103000010`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `bsanca01103000010` (
  `trn_id` int(11) NOT NULL AUTO_INCREMENT,
  `trn_date` date NOT NULL DEFAULT '1979-01-01',
  `value_date` date NOT NULL DEFAULT '1979-01-01',
  `account_name` varchar(200) NOT NULL DEFAULT 'New Ledger',
  `account_number` varchar(50) NOT NULL DEFAULT '01100000010',
  `account_balance` varchar(50) NOT NULL DEFAULT '0.0',
  `master_balance` varchar(50) NOT NULL DEFAULT '0.0',
  `staff_id` varchar(10) NOT NULL DEFAULT '10000',
  PRIMARY KEY (`trn_id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `bsanca01103000010`
--

LOCK TABLES `bsanca01103000010` WRITE;
/*!40000 ALTER TABLE `bsanca01103000010` DISABLE KEYS */;
INSERT INTO `bsanca01103000010` VALUES (1,'2019-06-06','2019-06-06','Furniture,_Fixtures_Fittings','01103000010','0.0','0.0','10001');
/*!40000 ALTER TABLE `bsanca01103000010` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `bsanca01103000110`
--

DROP TABLE IF EXISTS `bsanca01103000110`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `bsanca01103000110` (
  `trn_id` int(11) NOT NULL AUTO_INCREMENT,
  `trn_date` date NOT NULL,
  `narration` varchar(200) DEFAULT NULL,
  `value_date` date NOT NULL,
  `debit` varchar(50) NOT NULL DEFAULT '0.0',
  `credit` varchar(50) NOT NULL DEFAULT '0.0',
  `ledger_balance` varchar(50) NOT NULL DEFAULT '0.0',
  `credit_account_no` varchar(50) NOT NULL,
  `credit_account_name` varchar(50) DEFAULT NULL,
  `tra_ref_number` varchar(50) DEFAULT NULL,
  `chq_number` varchar(50) DEFAULT NULL,
  `trn_type` varchar(50) DEFAULT NULL,
  `staff_id` varchar(50) DEFAULT NULL,
  `trn_time` time DEFAULT NULL,
  `trn_sq_no` varchar(10) DEFAULT NULL,
  `account_number` varchar(100) DEFAULT '05502000110',
  `master_number` varchar(100) DEFAULT '05502000110',
  `other_one` varchar(100) DEFAULT 'NA',
  `other_two` varchar(100) DEFAULT 'NA',
  `other_three` varchar(100) DEFAULT 'NA',
  PRIMARY KEY (`trn_id`)
) ENGINE=InnoDB AUTO_INCREMENT=1001 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `bsanca01103000110`
--

LOCK TABLES `bsanca01103000110` WRITE;
/*!40000 ALTER TABLE `bsanca01103000110` DISABLE KEYS */;
INSERT INTO `bsanca01103000110` VALUES (1000,'2019-06-06','Opening Balance','2019-06-06','-','-','0','-','-','-','-','-','-','13:16:58','-','-','-','NA','NA','NA');
/*!40000 ALTER TABLE `bsanca01103000110` ENABLE KEYS */;
UNLOCK TABLES;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = latin1 */ ;
/*!50003 SET character_set_results = latin1 */ ;
/*!50003 SET collation_connection  = latin1_swedish_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES' */ ;
DELIMITER ;;
/*!50003 CREATE*/ /*!50017 DEFINER=`root`@`localhost`*/ /*!50003 TRIGGER TSANCA01103000110 BEFORE INSERT ON BSANCA01103000110 FOR EACH ROW BEGIN  IF(NEW.other_one LIKE '%Cr%') THEN 
SET @creditAccount=NEW.account_number;
 SET @debitAccount=NEW.credit_account_no;
CALL accountNma(@creditAccount,@accountName);
INSERT INTO general_ledger (trn_id ,trn_date ,narration ,value_date ,debit ,credit,debit_account_no,credit_account_no,credit_account_name,tra_ref_number ,chq_number ,trn_type ,staff_id ,trn_time ,trn_sq_no)
 VALUES (null, NEW.trn_date, NEW.narration, NEW.value_date,NEW.debit, NEW.credit, @creditAccount,@debitAccount,@accountName,NEW.tra_ref_number ,NEW.chq_number ,NEW.trn_type ,NEW.staff_id ,NEW.trn_time ,NEW.trn_sq_no);
 END IF;
IF(NEW.other_one LIKE '%Dr%') THEN 
SET @creditAccount=NEW.credit_account_no;
SET @debitAccount=NEW.account_number;
CALL accountNma(@debitAccount,@accountName);
INSERT INTO general_ledger (trn_id ,trn_date ,narration ,value_date ,debit ,credit,debit_account_no,credit_account_no,credit_account_name,tra_ref_number ,chq_number ,trn_type ,staff_id ,trn_time ,trn_sq_no)
 VALUES (null, NEW.trn_date, NEW.narration, NEW.value_date,NEW.debit, NEW.credit, @debitAccount ,@creditAccount ,@accountName,NEW.tra_ref_number ,NEW.chq_number ,NEW.trn_type ,NEW.staff_id ,NEW.trn_time ,NEW.trn_sq_no);
END IF;
UPDATE account_created_store SET running_balance=NEW.ledger_balance,trn_date=NEW.trn_date  WHERE account_number=NEW.account_number;
 CALL   updateMaster01103000110(NEW.trn_date,NEW.account_number,NEW.ledger_balance,NEW.staff_id); 
END */;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;

--
-- Table structure for table `bsanca01122000010`
--

DROP TABLE IF EXISTS `bsanca01122000010`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `bsanca01122000010` (
  `trn_id` int(11) NOT NULL AUTO_INCREMENT,
  `trn_date` date NOT NULL DEFAULT '1979-01-01',
  `value_date` date NOT NULL DEFAULT '1979-01-01',
  `account_name` varchar(200) NOT NULL DEFAULT 'New Ledger',
  `account_number` varchar(50) NOT NULL DEFAULT '01100000010',
  `account_balance` varchar(50) NOT NULL DEFAULT '0.0',
  `master_balance` varchar(50) NOT NULL DEFAULT '0.0',
  `staff_id` varchar(10) NOT NULL DEFAULT '10000',
  PRIMARY KEY (`trn_id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `bsanca01122000010`
--

LOCK TABLES `bsanca01122000010` WRITE;
/*!40000 ALTER TABLE `bsanca01122000010` DISABLE KEYS */;
INSERT INTO `bsanca01122000010` VALUES (1,'2019-06-06','2019-06-06','Bank_Balance','01122000010','0.0','0.0','10001');
/*!40000 ALTER TABLE `bsanca01122000010` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `bsanca01122000110`
--

DROP TABLE IF EXISTS `bsanca01122000110`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `bsanca01122000110` (
  `trn_id` int(11) NOT NULL AUTO_INCREMENT,
  `trn_date` date NOT NULL,
  `narration` varchar(200) DEFAULT NULL,
  `value_date` date NOT NULL,
  `debit` varchar(50) NOT NULL DEFAULT '0.0',
  `credit` varchar(50) NOT NULL DEFAULT '0.0',
  `ledger_balance` varchar(50) NOT NULL DEFAULT '0.0',
  `credit_account_no` varchar(50) NOT NULL,
  `credit_account_name` varchar(50) DEFAULT NULL,
  `tra_ref_number` varchar(50) DEFAULT NULL,
  `chq_number` varchar(50) DEFAULT NULL,
  `trn_type` varchar(50) DEFAULT NULL,
  `staff_id` varchar(50) DEFAULT NULL,
  `trn_time` time DEFAULT NULL,
  `trn_sq_no` varchar(10) DEFAULT NULL,
  `account_number` varchar(100) DEFAULT '05502000110',
  `master_number` varchar(100) DEFAULT '05502000110',
  `other_one` varchar(100) DEFAULT 'NA',
  `other_two` varchar(100) DEFAULT 'NA',
  `other_three` varchar(100) DEFAULT 'NA',
  PRIMARY KEY (`trn_id`)
) ENGINE=InnoDB AUTO_INCREMENT=1001 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `bsanca01122000110`
--

LOCK TABLES `bsanca01122000110` WRITE;
/*!40000 ALTER TABLE `bsanca01122000110` DISABLE KEYS */;
INSERT INTO `bsanca01122000110` VALUES (1000,'2019-06-06','Opening Balance','2019-06-06','-','-','0','-','-','-','-','-','-','13:16:58','-','-','-','NA','NA','NA');
/*!40000 ALTER TABLE `bsanca01122000110` ENABLE KEYS */;
UNLOCK TABLES;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = latin1 */ ;
/*!50003 SET character_set_results = latin1 */ ;
/*!50003 SET collation_connection  = latin1_swedish_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES' */ ;
DELIMITER ;;
/*!50003 CREATE*/ /*!50017 DEFINER=`root`@`localhost`*/ /*!50003 TRIGGER TSANCA01122000110 BEFORE INSERT ON BSANCA01122000110 FOR EACH ROW BEGIN  IF(NEW.other_one LIKE '%Cr%') THEN 
SET @creditAccount=NEW.account_number;
 SET @debitAccount=NEW.credit_account_no;
CALL accountNma(@creditAccount,@accountName);
INSERT INTO general_ledger (trn_id ,trn_date ,narration ,value_date ,debit ,credit,debit_account_no,credit_account_no,credit_account_name,tra_ref_number ,chq_number ,trn_type ,staff_id ,trn_time ,trn_sq_no)
 VALUES (null, NEW.trn_date, NEW.narration, NEW.value_date,NEW.debit, NEW.credit, @creditAccount,@debitAccount,@accountName,NEW.tra_ref_number ,NEW.chq_number ,NEW.trn_type ,NEW.staff_id ,NEW.trn_time ,NEW.trn_sq_no);
 END IF;
IF(NEW.other_one LIKE '%Dr%') THEN 
SET @creditAccount=NEW.credit_account_no;
SET @debitAccount=NEW.account_number;
CALL accountNma(@debitAccount,@accountName);
INSERT INTO general_ledger (trn_id ,trn_date ,narration ,value_date ,debit ,credit,debit_account_no,credit_account_no,credit_account_name,tra_ref_number ,chq_number ,trn_type ,staff_id ,trn_time ,trn_sq_no)
 VALUES (null, NEW.trn_date, NEW.narration, NEW.value_date,NEW.debit, NEW.credit, @debitAccount ,@creditAccount ,@accountName,NEW.tra_ref_number ,NEW.chq_number ,NEW.trn_type ,NEW.staff_id ,NEW.trn_time ,NEW.trn_sq_no);
END IF;
UPDATE account_created_store SET running_balance=NEW.ledger_balance,trn_date=NEW.trn_date  WHERE account_number=NEW.account_number;
 CALL   updateMaster01122000110(NEW.trn_date,NEW.account_number,NEW.ledger_balance,NEW.staff_id); 
END */;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;

--
-- Table structure for table `bsanca01123000010`
--

DROP TABLE IF EXISTS `bsanca01123000010`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `bsanca01123000010` (
  `trn_id` int(11) NOT NULL AUTO_INCREMENT,
  `trn_date` date NOT NULL DEFAULT '1979-01-01',
  `value_date` date NOT NULL DEFAULT '1979-01-01',
  `account_name` varchar(200) NOT NULL DEFAULT 'New Ledger',
  `account_number` varchar(50) NOT NULL DEFAULT '01100000010',
  `account_balance` varchar(50) NOT NULL DEFAULT '0.0',
  `master_balance` varchar(50) NOT NULL DEFAULT '0.0',
  `staff_id` varchar(10) NOT NULL DEFAULT '10000',
  PRIMARY KEY (`trn_id`)
) ENGINE=InnoDB AUTO_INCREMENT=91 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `bsanca01123000010`
--

LOCK TABLES `bsanca01123000010` WRITE;
/*!40000 ALTER TABLE `bsanca01123000010` DISABLE KEYS */;
INSERT INTO `bsanca01123000010` VALUES (1,'2019-06-06','2019-06-06','Cash_At_Hand','01123000010','0.0','0.0','10001'),(2,'2019-06-07','2019-06-07','Cash At Hand','01123000110','-8.0E7','-80000000','10002'),(3,'2019-06-07','2019-06-07','Cash At Hand','01123000110','-7.84E7','-78400000','10002'),(4,'2019-06-07','2019-06-07','Cash At Hand','01123000110','-7.64E7','-76400000','10002'),(5,'2019-06-07','2019-06-07','Cash At Hand','01123000110','-7.44E7','-74400000','10001'),(6,'2019-06-07','2019-06-07','Cash At Hand','01123000110','1.76E7','17600000','10001'),(7,'2019-06-07','2019-06-07','Cash At Hand','01123000110','1.56E7','15600000','10001'),(8,'2019-06-07','2019-06-07','Cash At Hand','01123000110','1.564E7','15640000','10001'),(9,'2019-06-07','2019-06-07','Cash At Hand','01123000110','1.604E7','16040000','10001'),(10,'2019-06-07','2019-06-07','Cash At Hand','01123000110','1.801E7','18010000','10001'),(11,'2019-06-07','2019-06-07','Cash At Hand','01123000110','1.501E7','15010000','10001'),(12,'2019-06-07','2019-06-07','Cash At Hand','01123000110','1.507E7','15070000','10001'),(13,'2019-06-07','2019-06-07','Cash At Hand','01123000110','1.8355E7','18355000','10001'),(14,'2019-06-07','2019-06-07','Cash At Hand','01123000110','1.3355E7','13355000','10001'),(15,'2019-06-07','2019-06-07','Cash At Hand','01123000110','1.3455E7','13455000','10001'),(16,'2019-06-07','2019-06-07','Cash At Hand','01123000110','1.9205E7','19205000','10001'),(17,'2019-06-07','2019-06-07','Cash At Hand','01123000110','1.3205E7','13205000','10001'),(18,'2019-06-07','2019-06-07','Cash At Hand','01123000110','1.3325E7','13325000','10001'),(19,'2019-06-07','2019-06-07','Cash At Hand','01123000110','2.0225E7','20225000','10001'),(20,'2019-06-07','2019-06-07','Cash At Hand','01123000110','1.3325E7','13325000','10001'),(21,'2019-06-07','2019-06-07','Cash At Hand','01123000110','1.3463E7','13463000','10001'),(22,'2019-06-07','2019-06-07','Cash At Hand','01123000110','2.1398E7','21398000','10001'),(23,'2019-06-07','2019-06-07','Cash At Hand','01123000110','1.4398E7','14398000','10001'),(24,'2019-06-07','2019-06-07','Cash At Hand','01123000110','1.4538E7','14538000','10001'),(25,'2019-06-09','2019-06-09','Cash At Hand','01123000110','2.3638E7','23638000','10001'),(26,'2019-06-09','2019-06-09','Cash At Hand','01123000110','1.3638E7','13638000','10001'),(27,'2019-06-09','2019-06-09','Cash At Hand','01123000110','1.3838E7','13838000','10001'),(28,'2019-06-09','2019-06-09','Cash At Hand','01123000110','6838000.0','6838000','10001'),(29,'2019-06-09','2019-06-09','Cash At Hand','01123000110','6978000.0','6978000','10001'),(30,'2019-06-09','2019-06-09','Cash At Hand','01123000110','1.9978E7','19978000','10001'),(31,'2019-06-09','2019-06-09','Cash At Hand','01123000110','2.9078E7','29078000','10001'),(32,'2019-06-09','2019-06-09','Cash At Hand','01123000110','1.6078E7','16078000','10001'),(33,'2019-06-09','2019-06-09','Cash At Hand','01123000110','1.6338E7','16338000','10001'),(34,'2019-06-09','2019-06-09','Cash At Hand','01123000110','3.1288E7','31288000','10001'),(35,'2019-06-09','2019-06-09','Cash At Hand','01123000110','2.1288E7','21288000','10001'),(36,'2019-06-09','2019-06-09','Cash At Hand','01123000110','2.1488E7','21488000','10001'),(37,'2019-06-10','2019-06-10','Cash At Hand','01123000110','1.2488E7','12488000','10001'),(38,'2019-06-10','2019-06-10','Cash At Hand','01123000110','1.2668E7','12668000','10001'),(39,'2019-06-10','2019-06-10','Cash At Hand','01123000110','1.3368E7','13368000','10002'),(40,'2019-06-10','2019-06-10','Cash At Hand','01123000110','1.3768E7','13768000','10002'),(41,'2019-06-10','2019-06-10','Cash At Hand','01123000110','1.4368E7','14368000','10002'),(42,'2019-06-10','2019-06-10','Cash At Hand','01123000110','2.4368E7','24368000','10001'),(43,'2019-06-10','2019-06-10','Cash At Hand','01123000110','4368000.0','4368000','10001'),(44,'2019-06-10','2019-06-10','Cash At Hand','01123000110','4768000.0','4768000','10001'),(45,'2019-06-10','2019-06-10','Cash At Hand','01123000110','3.0768E7','30768000','10001'),(46,'2019-06-10','2019-06-10','Cash At Hand','01123000110','2.0768E7','20768000','10001'),(47,'2019-06-10','2019-06-10','Cash At Hand','01123000110','2.0968E7','20968000','10001'),(48,'2019-06-10','2019-06-10','Cash At Hand','01123000110','3.2468E7','32468000','10001'),(49,'2019-06-10','2019-06-10','Cash At Hand','01123000110','2.2468E7','22468000','10001'),(50,'2019-06-10','2019-06-10','Cash At Hand','01123000110','2.2668E7','22668000','10001'),(51,'2019-06-10','2019-06-10','Cash At Hand','01123000110','3.4168E7','34168000','10001'),(52,'2019-06-12','2019-06-12','Cash At Hand','01123000110','2.4168E7','24168000','10001'),(53,'2019-06-12','2019-06-12','Cash At Hand','01123000110','2.4368E7','24368000','10001'),(54,'2019-06-12','2019-06-12','Cash At Hand','01123000110','3.5868E7','35868000','10001'),(55,'2019-06-12','2019-06-12','Cash At Hand','01123000110','2.4368E7','24368000','10001'),(56,'2019-06-12','2019-06-12','Cash At Hand','01123000110','2.4598E7','24598000','10001'),(57,'2019-06-12','2019-06-12','Cash At Hand','01123000110','1.3098E7','13098000','10001'),(58,'2019-06-12','2019-06-12','Cash At Hand','01123000110','1.3328E7','13328000','10001'),(59,'2019-06-12','2019-06-12','Cash At Hand','01123000110','2.6553E7','26553000','10001'),(60,'2019-06-12','2019-06-12','Cash At Hand','01123000110','3.9778E7','39778000','10001'),(61,'2019-06-12','2019-06-12','Cash At Hand','01123000110','2.6553E7','26553000','10001'),(62,'2019-06-12','2019-06-12','Cash At Hand','01123000110','2.68175E7','26817500','10001'),(63,'2019-06-12','2019-06-12','Cash At Hand','01123000110','4.202625E7','42026250','10001'),(64,'2019-06-12','2019-06-12','Cash At Hand','01123000110','3.202625E7','32026250','10001'),(65,'2019-06-12','2019-06-12','Cash At Hand','01123000110','3.222625E7','32226250','10001'),(66,'2019-06-12','2019-06-12','Cash At Hand','01123000110','4.372625E7','43726250','10001'),(67,'2019-06-12','2019-06-12','Cash At Hand','01123000110','3.272625E7','32726250','10001'),(68,'2019-06-12','2019-06-12','Cash At Hand','01123000110','3.294625E7','32946250','10001'),(69,'2019-06-12','2019-06-12','Cash At Hand','01123000110','3.359625E7','33596250','10001'),(70,'2019-06-12','2019-06-12','Cash At Hand','01123000110','4.459625E7','44596250','10001'),(71,'2019-06-12','2019-06-12','Cash At Hand','01123000110','3.359625E7','33596250','10001'),(72,'2019-06-12','2019-06-12','Cash At Hand','01123000110','3.381625E7','33816250','10001'),(73,'2019-06-12','2019-06-12','Cash At Hand','01123000110','3.446625E7','34466250','10001'),(74,'2019-06-12','2019-06-12','Cash At Hand','01123000110','3.516625E7','35166250','10001'),(75,'2019-06-12','2019-06-12','Cash At Hand','01123000110','3.616625E7','36166250','10001'),(76,'2019-06-13','2019-06-13','Cash At Hand','01123000110','4.646625E7','46466250','10001'),(77,'2019-06-13','2019-06-13','Cash At Hand','01123000110','3.646625E7','36466250','10001'),(78,'2019-06-13','2019-06-13','Cash At Hand','01123000110','3.666625E7','36666250','10001'),(79,'2019-06-13','2019-06-13','Cash At Hand','01123000110','2.566625E7','25666250','10001'),(80,'2019-06-13','2019-06-13','Cash At Hand','01123000110','2.588625E7','25886250','10001'),(81,'2019-06-13','2019-06-13','Cash At Hand','01123000110','3.588625E7','35886250','10001'),(82,'2019-06-13','2019-06-13','Cash At Hand','01123000110','4.688625E7','46886250','10001'),(83,'2019-06-13','2019-06-13','Cash At Hand','01123000110','3.688625E7','36886250','10001'),(84,'2019-06-13','2019-06-13','Cash At Hand','01123000110','3.708625E7','37086250','10001'),(85,'2019-06-13','2019-06-13','Cash At Hand','01123000110','1.708625E7','17086250','10001'),(86,'2019-06-13','2019-06-13','Cash At Hand','01123000110','1.748625E7','17486250','10001'),(87,'2019-06-13','2019-06-13','Cash At Hand','01123000110','3.648625E7','36486250','10001'),(88,'2019-06-13','2019-06-13','Cash At Hand','01123000110','7.648625E7','76486250','10001'),(89,'2019-06-13','2019-06-13','Cash At Hand','01123000110','3.648625E7','36486250','10001'),(90,'2019-06-13','2019-06-13','Cash At Hand','01123000110','3.728625E7','37286250','10001');
/*!40000 ALTER TABLE `bsanca01123000010` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `bsanca01123000110`
--

DROP TABLE IF EXISTS `bsanca01123000110`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `bsanca01123000110` (
  `trn_id` int(11) NOT NULL AUTO_INCREMENT,
  `trn_date` date NOT NULL,
  `narration` varchar(200) DEFAULT NULL,
  `value_date` date NOT NULL,
  `debit` varchar(50) NOT NULL DEFAULT '0.0',
  `credit` varchar(50) NOT NULL DEFAULT '0.0',
  `ledger_balance` varchar(50) NOT NULL DEFAULT '0.0',
  `credit_account_no` varchar(50) NOT NULL,
  `credit_account_name` varchar(50) DEFAULT NULL,
  `tra_ref_number` varchar(50) DEFAULT NULL,
  `chq_number` varchar(50) DEFAULT NULL,
  `trn_type` varchar(50) DEFAULT NULL,
  `staff_id` varchar(50) DEFAULT NULL,
  `trn_time` time DEFAULT NULL,
  `trn_sq_no` varchar(10) DEFAULT NULL,
  `account_number` varchar(100) DEFAULT '05502000110',
  `master_number` varchar(100) DEFAULT '05502000110',
  `other_one` varchar(100) DEFAULT 'NA',
  `other_two` varchar(100) DEFAULT 'NA',
  `other_three` varchar(100) DEFAULT 'NA',
  PRIMARY KEY (`trn_id`)
) ENGINE=InnoDB AUTO_INCREMENT=1090 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `bsanca01123000110`
--

LOCK TABLES `bsanca01123000110` WRITE;
/*!40000 ALTER TABLE `bsanca01123000110` DISABLE KEYS */;
INSERT INTO `bsanca01123000110` VALUES (1000,'2019-06-06','Opening Balance','2019-06-06','-','-','0','-','-','-','-','-','-','13:16:58','-','-','-','NA','NA','NA'),(1001,'2019-06-07','BAZIRAKE AUGUSTINE\'s loan Cashed out\n  Dated 07/06/2019','2019-06-07','-','8.0E7','-8.0E7','05502000110','BAZIRAKE AUGUSTINE','000zib','BTN30002','Gen','10002','03:30:21','5','01123000110','01123000010','Cr','NA','NA'),(1002,'2019-06-07','Loan processing fees from BAZIRAKE AUGUSTINE Processed on 07/06/2019\n  Dated 07/06/2019','2019-06-07','1600000.0','-','-7.84E7','05502000110','BAZIRAKE AUGUSTINE','000zib','BTN30003','Gen','10002','03:30:24','8','01123000110','01123000010','Dr','Main','NA'),(1003,'2019-06-07','BAZIRAKE AUGUSTINE\'s Account Deposit for Loan Payment\n  Dated 07/06/2019','2019-06-07','2000000.0','-','-7.64E7','05502000110','BAZIRAKE AUGUSTINE','000zib','BTN30004','LoanR','10002','03:32:09','12','01123000110','01123000010','Dr','Main','NA'),(1004,'2019-06-07','BAZIRAKE AUGUSTINE\'s Account Deposit for Loan Payment\n  Dated 07/06/2019','2019-06-07','2000000.0','-','-7.44E7','05502000110','BAZIRAKE AUGUSTINE','000zib','BTN30005','LoanR','10001','03:36:26','17','01123000110','01123000010','Dr','Main','NA'),(1005,'2019-06-07','BAZIRAKE AUGUSTINE\'s Account Deposit for Loan Payment\n  Dated 07/06/2019','2019-06-07','9.2E7','-','1.76E7','05502000110','BAZIRAKE AUGUSTINE','000zib','BTN30006','LoanR','10001','08:02:41','22','01123000110','01123000010','Dr','Main','NA'),(1006,'2019-06-07','BAZIRAKE AUGUSTINE\'s loan Cashed out\n  Dated 07/06/2019','2019-06-07','-','2000000.0','1.56E7','05502000110','BAZIRAKE AUGUSTINE','000zib','BTN30007','Gen','10001','08:03:30','29','01123000110','01123000010','Cr','NA','NA'),(1007,'2019-06-07','Loan processing fees from BAZIRAKE AUGUSTINE Processed on 07/06/2019\n  Dated 07/06/2019','2019-06-07','40000.0','-','1.564E7','05502000110','BAZIRAKE AUGUSTINE','000zib','BTN30008','Gen','10001','08:03:32','32','01123000110','01123000010','Dr','Main','NA'),(1008,'2019-06-07','BAZIRAKE AUGUSTINE\'s Account Deposit for Loan Payment\n  Dated 07/06/2019','2019-06-07','400000.0','-','1.604E7','05502000110','BAZIRAKE AUGUSTINE','000zib','BTN30009','LoanR','10001','08:05:20','36','01123000110','01123000010','Dr','Main','NA'),(1009,'2019-06-07','BAZIRAKE AUGUSTINE\'s Account Deposit for Loan Payment\n  Dated 07/06/2019','2019-06-07','1970000.0','-','1.801E7','05502000110','BAZIRAKE AUGUSTINE','000zib','BTN30010','LoanR','10001','08:18:02','42','01123000110','01123000010','Dr','Main','NA'),(1010,'2019-06-07','BAZIRAKE AUGUSTINE\'s loan Cashed out\n  Dated 07/06/2019','2019-06-07','-','3000000.0','1.501E7','05502000110','BAZIRAKE AUGUSTINE','000zib','BTN30011','Gen','10001','08:18:40','49','01123000110','01123000010','Cr','NA','NA'),(1011,'2019-06-07','Loan processing fees from BAZIRAKE AUGUSTINE Processed on 07/06/2019\n  Dated 07/06/2019','2019-06-07','60000.0','-','1.507E7','05502000110','BAZIRAKE AUGUSTINE','000zib','BTN30012','Gen','10001','08:18:42','52','01123000110','01123000010','Dr','Main','NA'),(1012,'2019-06-07','BAZIRAKE AUGUSTINE\'s Account Deposit for Loan Payment\n  Dated 07/06/2019','2019-06-07','3285000.0','-','1.8355E7','05502000110','BAZIRAKE AUGUSTINE','000zib','BTN30013','LoanR','10001','08:36:15','56','01123000110','01123000010','Dr','Main','NA'),(1013,'2019-06-07','BAZIRAKE AUGUSTINE\'s loan Cashed out\n  Dated 07/06/2019','2019-06-07','-','5000000.0','1.3355E7','05502000110','BAZIRAKE AUGUSTINE','000zib','BTN30014','Gen','10001','08:36:50','63','01123000110','01123000010','Cr','NA','NA'),(1014,'2019-06-07','Loan processing fees from BAZIRAKE AUGUSTINE Processed on 07/06/2019\n  Dated 07/06/2019','2019-06-07','100000.0','-','1.3455E7','05502000110','BAZIRAKE AUGUSTINE','000zib','BTN30015','Gen','10001','08:36:52','66','01123000110','01123000010','Dr','Main','NA'),(1015,'2019-06-07','BAZIRAKE AUGUSTINE\'s Account Deposit for Loan Payment\n  Dated 07/06/2019','2019-06-07','5750000.0','-','1.9205E7','05502000110','BAZIRAKE AUGUSTINE','000zib','BTN30016','LoanR','10001','08:39:05','70','01123000110','01123000010','Dr','Main','NA'),(1016,'2019-06-07','BAZIRAKE AUGUSTINE\'s loan Cashed out\n  Dated 07/06/2019','2019-06-07','-','6000000.0','1.3205E7','05502000110','BAZIRAKE AUGUSTINE','000zib','BTN30017','Gen','10001','08:39:59','77','01123000110','01123000010','Cr','NA','NA'),(1017,'2019-06-07','Loan processing fees from BAZIRAKE AUGUSTINE Processed on 07/06/2019\n  Dated 07/06/2019','2019-06-07','120000.0','-','1.3325E7','05502000110','BAZIRAKE AUGUSTINE','000zib','BTN30018','Gen','10001','08:40:01','80','01123000110','01123000010','Dr','Main','NA'),(1018,'2019-06-07','BAZIRAKE AUGUSTINE\'s Account Deposit for Loan Payment\n  Dated 07/06/2019','2019-06-07','6900000.0','-','2.0225E7','05502000110','BAZIRAKE AUGUSTINE','000zib','BTN30019','LoanR','10001','08:46:41','84','01123000110','01123000010','Dr','Main','NA'),(1019,'2019-06-07','BAZIRAKE AUGUSTINE\'s loan Cashed out\n  Dated 07/06/2019','2019-06-07','-','6900000.0','1.3325E7','05502000110','BAZIRAKE AUGUSTINE','000zib','BTN30020','Gen','10001','08:48:17','91','01123000110','01123000010','Cr','NA','NA'),(1020,'2019-06-07','Loan processing fees from BAZIRAKE AUGUSTINE Processed on 07/06/2019\n  Dated 07/06/2019','2019-06-07','138000.0','-','1.3463E7','05502000110','BAZIRAKE AUGUSTINE','000zib','BTN30021','Gen','10001','08:48:19','94','01123000110','01123000010','Dr','Main','NA'),(1021,'2019-06-07','BAZIRAKE AUGUSTINE\'s Account Deposit for Loan Payment\n  Dated 07/06/2019','2019-06-07','7935000.0','-','2.1398E7','05502000110','BAZIRAKE AUGUSTINE','000zib','BTN30022','LoanR','10001','08:51:22','98','01123000110','01123000010','Dr','Main','NA'),(1022,'2019-06-07','BAZIRAKE AUGUSTINE\'s loan Cashed out\n  Dated 07/06/2019','2019-06-07','-','7000000.0','1.4398E7','05502000110','BAZIRAKE AUGUSTINE','000zib','BTN30023','Gen','10001','08:52:19','105','01123000110','01123000010','Cr','NA','NA'),(1023,'2019-06-07','Loan processing fees from BAZIRAKE AUGUSTINE Processed on 07/06/2019\n  Dated 07/06/2019','2019-06-07','140000.0','-','1.4538E7','05502000110','BAZIRAKE AUGUSTINE','000zib','BTN30024','Gen','10001','08:52:21','108','01123000110','01123000010','Dr','Main','NA'),(1024,'2019-06-09','BAZIRAKE AUGUSTINE\'s Account Deposit for Loan Payment\n  Dated 09/06/2019','2019-06-09','9100000.0','-','2.3638E7','05502000110','BAZIRAKE AUGUSTINE','000zib','BTN30025','LoanR','10001','07:59:57','4','01123000110','01123000010','Dr','Main','NA'),(1025,'2019-06-09','BAZIRAKE AUGUSTINE\'s loan Cashed out\n  Dated 09/06/2019','2019-06-09','-','1.0E7','1.3638E7','05502000110','BAZIRAKE AUGUSTINE','000zib','BTN30026','Gen','10001','08:01:16','11','01123000110','01123000010','Cr','NA','NA'),(1026,'2019-06-09','Loan processing fees from BAZIRAKE AUGUSTINE Processed on 09/06/2019\n  Dated 09/06/2019','2019-06-09','200000.0','-','1.3838E7','05502000110','BAZIRAKE AUGUSTINE','000zib','BTN30027','Gen','10001','08:01:18','14','01123000110','01123000010','Dr','Main','NA'),(1027,'2019-06-09','LUYOMBYA WYCLIF\'s loan Cashed out\n  Dated 09/06/2019','2019-06-09','-','7000000.0','6838000.0','05502000210','LUYOMBYA WYCLIF','000zib','BTN30028','Gen','10001','08:04:23','19','01123000110','01123000010','Cr','NA','NA'),(1028,'2019-06-09','Loan processing fees from LUYOMBYA WYCLIF Processed on 09/06/2019\n  Dated 09/06/2019','2019-06-09','140000.0','-','6978000.0','05502000210','LUYOMBYA WYCLIF','000zib','BTN30029','Gen','10001','08:04:25','22','01123000110','01123000010','Dr','Main','NA'),(1029,'2019-06-09','BAZIRAKE AUGUSTINE\'s Account Deposit for Loan Payment\n  Dated 09/06/2019','2019-06-09','1.3E7','-','1.9978E7','05502000110','BAZIRAKE AUGUSTINE','000zib','BTN30030','LoanR','10001','08:24:07','26','01123000110','01123000010','Dr','Main','NA'),(1030,'2019-06-09','LUYOMBYA WYCLIF\'s Account Deposit for Loan Payment\n  Dated 09/06/2019','2019-06-09','9100000.0','-','2.9078E7','05502000210','LUYOMBYA WYCLIF','000zib','BTN30031','LoanR','10001','08:24:24','32','01123000110','01123000010','Dr','Main','NA'),(1031,'2019-06-09','BAZIRAKE AUGUSTINE\'s loan Cashed out\n  Dated 09/06/2019','2019-06-09','-','1.3E7','1.6078E7','05502000110','BAZIRAKE AUGUSTINE','000zib','BTN30032','Gen','10001','08:25:39','39','01123000110','01123000010','Cr','NA','NA'),(1032,'2019-06-09','Loan processing fees from BAZIRAKE AUGUSTINE Processed on 09/06/2019\n  Dated 09/06/2019','2019-06-09','260000.0','-','1.6338E7','05502000110','BAZIRAKE AUGUSTINE','000zib','BTN30033','Gen','10001','08:25:41','42','01123000110','01123000010','Dr','Main','NA'),(1033,'2019-06-09','BAZIRAKE AUGUSTINE\'s Account Deposit for Loan Payment\n  Dated 09/06/2019','2019-06-09','1.495E7','-','3.1288E7','05502000110','BAZIRAKE AUGUSTINE','000zib','BTN30034','LoanR','10001','08:26:33','46','01123000110','01123000010','Dr','Main','NA'),(1034,'2019-06-09','BAZIRAKE AUGUSTINE\'s loan Cashed out\n  Dated 09/06/2019','2019-06-09','-','1.0E7','2.1288E7','05502000110','BAZIRAKE AUGUSTINE','000zib','BTN30035','Gen','10001','08:27:40','53','01123000110','01123000010','Cr','NA','NA'),(1035,'2019-06-09','Loan processing fees from BAZIRAKE AUGUSTINE Processed on 09/06/2019\n  Dated 09/06/2019','2019-06-09','200000.0','-','2.1488E7','05502000110','BAZIRAKE AUGUSTINE','000zib','BTN30036','Gen','10001','08:27:42','56','01123000110','01123000010','Dr','Main','NA'),(1036,'2019-06-10','LUYOMBYA WYCLIF\'s loan Cashed out\n  Dated 10/06/2019','2019-06-10','-','9000000.0','1.2488E7','05502000210','LUYOMBYA WYCLIF','000zib','BTN30037','Gen','10001','06:30:22','5','01123000110','01123000010','Cr','NA','NA'),(1037,'2019-06-10','Loan processing fees from LUYOMBYA WYCLIF Processed on 10/06/2019\n  Dated 10/06/2019','2019-06-10','180000.0','-','1.2668E7','05502000210','LUYOMBYA WYCLIF','000zib','BTN30038','Gen','10001','06:30:25','8','01123000110','01123000010','Dr','Main','NA'),(1038,'2019-06-10','LUYOMBYA WYCLIF\'s Account Deposit for Loan Payment\n  Dated 10/06/2019','2019-06-10','700000.0','-','1.3368E7','05502000210','LUYOMBYA WYCLIF','000zib','BTN30039','LoanR','10002','06:44:45','12','01123000110','01123000010','Dr','Main','NA'),(1039,'2019-06-10','LUYOMBYA WYCLIF\'s Account Deposit for Loan Payment\n  Dated 10/06/2019','2019-06-10','400000.0','-','1.3768E7','05502000210','LUYOMBYA WYCLIF','000zib','BTN30040','LoanR','10002','07:03:29','17','01123000110','01123000010','Dr','Main','NA'),(1040,'2019-06-10','LUYOMBYA WYCLIF\'s Account Deposit for Loan Payment\n  Dated 10/06/2019','2019-06-10','600000.0','-','1.4368E7','05502000210','LUYOMBYA WYCLIF','000zib','BTN30041','LoanR','10002','07:20:59','22','01123000110','01123000010','Dr','Main','NA'),(1041,'2019-06-10','LUYOMBYA WYCLIF\'s Account Deposit for Loan Payment\n  Dated 10/06/2019','2019-06-10','1.0E7','-','2.4368E7','05502000210','LUYOMBYA WYCLIF','000zib','BTN30042','LoanR','10001','11:32:15','27','01123000110','01123000010','Dr','Main','NA'),(1042,'2019-06-10','BAZIRAKE AUGUSTINE\'s loan Cashed out\n  Dated 10/06/2019','2019-06-10','-','2.0E7','4368000.0','05502000110','BAZIRAKE AUGUSTINE','000zib','BTN30043','Gen','10001','11:35:33','34','01123000110','01123000010','Cr','NA','NA'),(1043,'2019-06-10','Loan processing fees from BAZIRAKE AUGUSTINE Processed on 10/06/2019\n  Dated 10/06/2019','2019-06-10','400000.0','-','4768000.0','05502000110','BAZIRAKE AUGUSTINE','000zib','BTN30044','Gen','10001','11:35:38','37','01123000110','01123000010','Dr','Main','NA'),(1044,'2019-06-10','BAZIRAKE AUGUSTINE\'s Account Deposit for Loan Payment\n  Dated 10/06/2019','2019-06-10','2.6E7','-','3.0768E7','05502000110','BAZIRAKE AUGUSTINE','000zib','BTN30045','LoanR','10001','11:44:03','41','01123000110','01123000010','Dr','Main','NA'),(1045,'2019-06-10','BAZIRAKE AUGUSTINE\'s loan Cashed out\n  Dated 10/06/2019','2019-06-10','-','1.0E7','2.0768E7','05502000110','BAZIRAKE AUGUSTINE','000zib','BTN30046','Gen','10001','11:44:38','48','01123000110','01123000010','Cr','NA','NA'),(1046,'2019-06-10','Loan processing fees from BAZIRAKE AUGUSTINE Processed on 10/06/2019\n  Dated 10/06/2019','2019-06-10','200000.0','-','2.0968E7','05502000110','BAZIRAKE AUGUSTINE','000zib','BTN30047','Gen','10001','11:44:42','51','01123000110','01123000010','Dr','Main','NA'),(1047,'2019-06-10','BAZIRAKE AUGUSTINE\'s Account Deposit for Loan Payment\n  Dated 10/06/2019','2019-06-10','1.15E7','-','3.2468E7','05502000110','BAZIRAKE AUGUSTINE','000zib','BTN30048','LoanR','10001','11:48:46','55','01123000110','01123000010','Dr','Main','NA'),(1048,'2019-06-10','BAZIRAKE AUGUSTINE\'s loan Cashed out\n  Dated 10/06/2019','2019-06-10','-','1.0E7','2.2468E7','05502000110','BAZIRAKE AUGUSTINE','000zib','BTN30049','Gen','10001','11:49:50','62','01123000110','01123000010','Cr','NA','NA'),(1049,'2019-06-10','Loan processing fees from BAZIRAKE AUGUSTINE Processed on 10/06/2019\n  Dated 10/06/2019','2019-06-10','200000.0','-','2.2668E7','05502000110','BAZIRAKE AUGUSTINE','000zib','BTN30050','Gen','10001','11:49:53','65','01123000110','01123000010','Dr','Main','NA'),(1050,'2019-06-10','BAZIRAKE AUGUSTINE\'s Account Deposit for Loan Payment\n  Dated 10/06/2019','2019-06-10','1.15E7','-','3.4168E7','05502000110','BAZIRAKE AUGUSTINE','000zib','BTN30051','LoanR','10001','12:00:09','69','01123000110','01123000010','Dr','Main','NA'),(1051,'2019-06-12','LUYOMBYA WYCLIF\'s loan Cashed out\n  Dated 12/06/2019','2019-06-12','-','1.0E7','2.4168E7','05502000210','LUYOMBYA WYCLIF','000zib','BTN30052','Gen','10001','07:16:11','5','01123000110','01123000010','Cr','NA','NA'),(1052,'2019-06-12','Loan processing fees from LUYOMBYA WYCLIF Processed on 12/06/2019\n  Dated 12/06/2019','2019-06-12','200000.0','-','2.4368E7','05502000210','LUYOMBYA WYCLIF','000zib','BTN30053','Gen','10001','07:16:14','8','01123000110','01123000010','Dr','Main','NA'),(1053,'2019-06-12','LUYOMBYA WYCLIF\'s Account Deposit for Loan Payment\n  Dated 12/06/2019','2019-06-12','1.15E7','-','3.5868E7','05502000210','LUYOMBYA WYCLIF','000zib','BTN30054','LoanR','10001','16:15:47','12','01123000110','01123000010','Dr','Main','NA'),(1054,'2019-06-12','BAZIRAKE AUGUSTINE\'s loan Cashed out\n  Dated 12/06/2019','2019-06-12','-','1.15E7','2.4368E7','05502000110','BAZIRAKE AUGUSTINE','000zib','BTN30055','Gen','10001','16:23:00','19','01123000110','01123000010','Cr','NA','NA'),(1055,'2019-06-12','Loan processing fees from BAZIRAKE AUGUSTINE Processed on 12/06/2019\n  Dated 12/06/2019','2019-06-12','230000.0','-','2.4598E7','05502000110','BAZIRAKE AUGUSTINE','000zib','BTN30056','Gen','10001','16:23:03','22','01123000110','01123000010','Dr','Main','NA'),(1056,'2019-06-12','LUYOMBYA WYCLIF\'s loan Cashed out\n  Dated 12/06/2019','2019-06-12','-','1.15E7','1.3098E7','05502000210','LUYOMBYA WYCLIF','000zib','BTN30057','Gen','10001','16:24:25','27','01123000110','01123000010','Cr','NA','NA'),(1057,'2019-06-12','Loan processing fees from LUYOMBYA WYCLIF Processed on 12/06/2019\n  Dated 12/06/2019','2019-06-12','230000.0','-','1.3328E7','05502000210','LUYOMBYA WYCLIF','000zib','BTN30058','Gen','10001','16:24:29','30','01123000110','01123000010','Dr','Main','NA'),(1058,'2019-06-12','BAZIRAKE AUGUSTINE\'s Account Deposit for Loan Payment\n  Dated 12/06/2019','2019-06-12','1.3225E7','-','2.6553E7','05502000110','BAZIRAKE AUGUSTINE','000zib','BTN30059','LoanR','10001','16:58:40','34','01123000110','01123000010','Dr','Main','NA'),(1059,'2019-06-12','LUYOMBYA WYCLIF\'s Account Deposit for Loan Payment\n  Dated 12/06/2019','2019-06-12','1.3225E7','-','3.9778E7','05502000210','LUYOMBYA WYCLIF','000zib','BTN30060','LoanR','10001','16:59:02','40','01123000110','01123000010','Dr','Main','NA'),(1060,'2019-06-12','BAZIRAKE AUGUSTINE\'s loan Cashed out\n  Dated 12/06/2019','2019-06-12','-','1.3225E7','2.6553E7','05502000110','BAZIRAKE AUGUSTINE','000zib','BTN30061','Gen','10001','16:59:44','47','01123000110','01123000010','Cr','NA','NA'),(1061,'2019-06-12','Loan processing fees from BAZIRAKE AUGUSTINE Processed on 12/06/2019\n  Dated 12/06/2019','2019-06-12','264500.0','-','2.68175E7','05502000110','BAZIRAKE AUGUSTINE','000zib','BTN30062','Gen','10001','16:59:47','50','01123000110','01123000010','Dr','Main','NA'),(1062,'2019-06-12','BAZIRAKE AUGUSTINE\'s Account Deposit for Loan Payment\n  Dated 12/06/2019','2019-06-12','1.520875E7','-','4.202625E7','05502000110','BAZIRAKE AUGUSTINE','000zib','BTN30063','LoanR','10001','17:07:41','54','01123000110','01123000010','Dr','Main','NA'),(1063,'2019-06-12','BAZIRAKE AUGUSTINE\'s loan Cashed out\n  Dated 12/06/2019','2019-06-12','-','1.0E7','3.202625E7','05502000110','BAZIRAKE AUGUSTINE','000zib','BTN30064','Gen','10001','17:08:21','61','01123000110','01123000010','Cr','NA','NA'),(1064,'2019-06-12','Loan processing fees from BAZIRAKE AUGUSTINE Processed on 12/06/2019\n  Dated 12/06/2019','2019-06-12','200000.0','-','3.222625E7','05502000110','BAZIRAKE AUGUSTINE','000zib','BTN30065','Gen','10001','17:08:24','64','01123000110','01123000010','Dr','Main','NA'),(1065,'2019-06-12','BAZIRAKE AUGUSTINE\'s Account Deposit for Loan Payment\n  Dated 12/06/2019','2019-06-12','1.15E7','-','4.372625E7','05502000110','BAZIRAKE AUGUSTINE','000zib','BTN30066','LoanR','10001','17:13:24','68','01123000110','01123000010','Dr','Main','NA'),(1066,'2019-06-12','BAZIRAKE AUGUSTINE\'s loan Cashed out\n  Dated 12/06/2019','2019-06-12','-','1.1E7','3.272625E7','05502000110','BAZIRAKE AUGUSTINE','000zib','BTN30067','Gen','10001','17:13:58','75','01123000110','01123000010','Cr','NA','NA'),(1067,'2019-06-12','Loan processing fees from BAZIRAKE AUGUSTINE Processed on 12/06/2019\n  Dated 12/06/2019','2019-06-12','220000.0','-','3.294625E7','05502000110','BAZIRAKE AUGUSTINE','000zib','BTN30068','Gen','10001','17:14:03','78','01123000110','01123000010','Dr','Main','NA'),(1068,'2019-06-12','BAZIRAKE AUGUSTINE\'s Account Deposit for Loan Payment\n  Dated 12/06/2019','2019-06-12','650000.0','-','3.359625E7','05502000110','BAZIRAKE AUGUSTINE','000zib','BTN30069','LoanR','10001','22:29:03','82','01123000110','01123000010','Dr','Main','NA'),(1069,'2019-06-12','BAZIRAKE AUGUSTINE\'s Account Deposit for Loan Payment\n  Dated 12/06/2019','2019-06-12','1.1E7','-','4.459625E7','05502000110','BAZIRAKE AUGUSTINE','000zib','BTN30071','LoanR','10001','22:53:36','89','01123000110','01123000010','Dr','Main','NA'),(1070,'2019-06-12','BAZIRAKE AUGUSTINE\'s loan Cashed out\n  Dated 12/06/2019','2019-06-12','-','1.1E7','3.359625E7','05502000110','BAZIRAKE AUGUSTINE','000zib','BTN30072','Gen','10001','22:54:16','95','01123000110','01123000010','Cr','NA','NA'),(1071,'2019-06-12','Loan processing fees from BAZIRAKE AUGUSTINE Processed on 12/06/2019\n  Dated 12/06/2019','2019-06-12','220000.0','-','3.381625E7','05502000110','BAZIRAKE AUGUSTINE','000zib','BTN30073','Gen','10001','22:54:19','98','01123000110','01123000010','Dr','Main','NA'),(1072,'2019-06-12','BAZIRAKE AUGUSTINE\'s Account Deposit for Loan Payment\n  Dated 12/06/2019','2019-06-12','650000.0','-','3.446625E7','05502000110','BAZIRAKE AUGUSTINE','000zib','BTN30074','LoanR','10001','22:55:36','102','01123000110','01123000010','Dr','Main','NA'),(1073,'2019-06-12','BAZIRAKE AUGUSTINE\'s Account Deposit for Loan Payment\n  Dated 12/06/2019','2019-06-12','700000.0','-','3.516625E7','05502000110','BAZIRAKE AUGUSTINE','000zib','BTN30075','LoanR','10001','22:56:17','107','01123000110','01123000010','Dr','Main','NA'),(1074,'2019-06-12','BAZIRAKE AUGUSTINE\'s Account Deposit for Loan Payment\n  Dated 12/06/2019','2019-06-12','1000000.0','-','3.616625E7','05502000110','BAZIRAKE AUGUSTINE','000zib','BTN30076','LoanR','10001','22:56:54','112','01123000110','01123000010','Dr','Main','NA'),(1075,'2019-06-13','BAZIRAKE AUGUSTINE\'s Account Deposit for Loan Payment\n  Dated 13/06/2019','2019-06-13','1.03E7','-','4.646625E7','05502000110','BAZIRAKE AUGUSTINE','000zib','BTN30077','LoanR','10001','04:11:03','4','01123000110','01123000010','Dr','Main','NA'),(1076,'2019-06-13','BAZIRAKE AUGUSTINE\'s loan Cashed out\n  Dated 13/06/2019','2019-06-13','-','1.0E7','3.646625E7','05502000110','BAZIRAKE AUGUSTINE','000zib','BTN30078','Gen','10001','04:12:06','10','01123000110','01123000010','Cr','NA','NA'),(1077,'2019-06-13','Loan processing fees from BAZIRAKE AUGUSTINE Processed on 13/06/2019\n  Dated 13/06/2019','2019-06-13','200000.0','-','3.666625E7','05502000110','BAZIRAKE AUGUSTINE','000zib','BTN30079','Gen','10001','04:12:09','13','01123000110','01123000010','Dr','Main','NA'),(1078,'2019-06-13','LUYOMBYA WYCLIF\'s loan Cashed out\n  Dated 13/06/2019','2019-06-13','-','1.1E7','2.566625E7','05502000210','LUYOMBYA WYCLIF','000zib','BTN30080','Gen','10001','04:50:14','18','01123000110','01123000010','Cr','NA','NA'),(1079,'2019-06-13','Loan processing fees from LUYOMBYA WYCLIF Processed on 13/06/2019\n  Dated 13/06/2019','2019-06-13','220000.0','-','2.588625E7','05502000210','LUYOMBYA WYCLIF','000zib','BTN30081','Gen','10001','04:50:17','21','01123000110','01123000010','Dr','Main','NA'),(1080,'2019-06-13','BAZIRAKE AUGUSTINE\'s Account Deposit for Loan Payment\n  Dated 13/06/2019','2019-06-13','1.0E7','-','3.588625E7','05502000110','BAZIRAKE AUGUSTINE','000zib','BTN30083','LoanR','10001','05:07:00','27','01123000110','01123000010','Dr','Main','NA'),(1081,'2019-06-13','LUYOMBYA WYCLIF\'s Account Deposit for Loan Payment\n  Dated 13/06/2019','2019-06-13','1.1E7','-','4.688625E7','05502000210','LUYOMBYA WYCLIF','000zib','BTN30085','LoanR','10001','05:10:04','34','01123000110','01123000010','Dr','Main','NA'),(1082,'2019-06-13','BAZIRAKE AUGUSTINE\'s loan Cashed out\n  Dated 13/06/2019','2019-06-13','-','1.0E7','3.688625E7','05502000110','BAZIRAKE AUGUSTINE','000zib','BTN30086','Gen','10001','05:10:38','40','01123000110','01123000010','Cr','NA','NA'),(1083,'2019-06-13','Loan processing fees from BAZIRAKE AUGUSTINE Processed on 13/06/2019\n  Dated 13/06/2019','2019-06-13','200000.0','-','3.708625E7','05502000110','BAZIRAKE AUGUSTINE','000zib','BTN30087','Gen','10001','05:10:43','43','01123000110','01123000010','Dr','Main','NA'),(1084,'2019-06-13','BAZIRAKE AUGUSTINE\'s loan Cashed out\n  Dated 13/06/2019','2019-06-13','-','2.0E7','1.708625E7','05502000110','BAZIRAKE AUGUSTINE','000zib','BTN30090','Gen','10001','05:29:40','52','01123000110','01123000010','Cr','NA','NA'),(1085,'2019-06-13','Loan processing fees from BAZIRAKE AUGUSTINE Processed on 13/06/2019\n  Dated 13/06/2019','2019-06-13','400000.0','-','1.748625E7','05502000110','BAZIRAKE AUGUSTINE','000zib','BTN30091','Gen','10001','05:29:45','55','01123000110','01123000010','Dr','Main','NA'),(1086,'2019-06-13','BAZIRAKE AUGUSTINE\'s Account Deposit for Loan Payment\n  Dated 13/06/2019','2019-06-13','1.9E7','-','3.648625E7','05502000110','BAZIRAKE AUGUSTINE','000zib','BTN30092','LoanR','10001','05:34:39','59','01123000110','01123000010','Dr','Main','NA'),(1087,'2019-06-13','BAZIRAKE AUGUSTINE\'s Account Deposit for Loan Payment\n  Dated 13/06/2019','2019-06-13','4.0E7','-','7.648625E7','05502000110','BAZIRAKE AUGUSTINE','000zib','BTN30093','LoanR','10001','05:36:05','64','01123000110','01123000010','Dr','Main','NA'),(1088,'2019-06-13','BAZIRAKE AUGUSTINE\'s loan Cashed out\n  Dated 13/06/2019','2019-06-13','-','4.0E7','3.648625E7','05502000110','BAZIRAKE AUGUSTINE','000zib','BTN30094','Gen','10001','06:20:40','71','01123000110','01123000010','Cr','NA','NA'),(1089,'2019-06-13','Loan processing fees from BAZIRAKE AUGUSTINE Processed on 13/06/2019\n  Dated 13/06/2019','2019-06-13','800000.0','-','3.728625E7','05502000110','BAZIRAKE AUGUSTINE','000zib','BTN30095','Gen','10001','06:20:45','74','01123000110','01123000010','Dr','Main','NA');
/*!40000 ALTER TABLE `bsanca01123000110` ENABLE KEYS */;
UNLOCK TABLES;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = latin1 */ ;
/*!50003 SET character_set_results = latin1 */ ;
/*!50003 SET collation_connection  = latin1_swedish_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES' */ ;
DELIMITER ;;
/*!50003 CREATE*/ /*!50017 DEFINER=`root`@`localhost`*/ /*!50003 TRIGGER TSANCA01123000110 BEFORE INSERT ON BSANCA01123000110 FOR EACH ROW BEGIN  IF(NEW.other_one LIKE '%Cr%') THEN 
SET @creditAccount=NEW.account_number;
 SET @debitAccount=NEW.credit_account_no;
CALL accountNma(@creditAccount,@accountName);
INSERT INTO general_ledger (trn_id ,trn_date ,narration ,value_date ,debit ,credit,debit_account_no,credit_account_no,credit_account_name,tra_ref_number ,chq_number ,trn_type ,staff_id ,trn_time ,trn_sq_no)
 VALUES (null, NEW.trn_date, NEW.narration, NEW.value_date,NEW.debit, NEW.credit, @creditAccount,@debitAccount,@accountName,NEW.tra_ref_number ,NEW.chq_number ,NEW.trn_type ,NEW.staff_id ,NEW.trn_time ,NEW.trn_sq_no);
 END IF;
IF(NEW.other_one LIKE '%Dr%') THEN 
SET @creditAccount=NEW.credit_account_no;
SET @debitAccount=NEW.account_number;
CALL accountNma(@debitAccount,@accountName);
INSERT INTO general_ledger (trn_id ,trn_date ,narration ,value_date ,debit ,credit,debit_account_no,credit_account_no,credit_account_name,tra_ref_number ,chq_number ,trn_type ,staff_id ,trn_time ,trn_sq_no)
 VALUES (null, NEW.trn_date, NEW.narration, NEW.value_date,NEW.debit, NEW.credit, @debitAccount ,@creditAccount ,@accountName,NEW.tra_ref_number ,NEW.chq_number ,NEW.trn_type ,NEW.staff_id ,NEW.trn_time ,NEW.trn_sq_no);
END IF;
UPDATE account_created_store SET running_balance=NEW.ledger_balance,trn_date=NEW.trn_date  WHERE account_number=NEW.account_number;
 CALL   updateMaster01123000110(NEW.trn_date,NEW.account_number,NEW.ledger_balance,NEW.staff_id); 
END */;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;

--
-- Table structure for table `bsanca01128000010`
--

DROP TABLE IF EXISTS `bsanca01128000010`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `bsanca01128000010` (
  `trn_id` int(11) NOT NULL AUTO_INCREMENT,
  `trn_date` date NOT NULL DEFAULT '1979-01-01',
  `value_date` date NOT NULL DEFAULT '1979-01-01',
  `account_name` varchar(200) NOT NULL DEFAULT 'New Ledger',
  `account_number` varchar(50) NOT NULL DEFAULT '01100000010',
  `account_balance` varchar(50) NOT NULL DEFAULT '0.0',
  `master_balance` varchar(50) NOT NULL DEFAULT '0.0',
  `staff_id` varchar(10) NOT NULL DEFAULT '10000',
  PRIMARY KEY (`trn_id`)
) ENGINE=InnoDB AUTO_INCREMENT=55 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `bsanca01128000010`
--

LOCK TABLES `bsanca01128000010` WRITE;
/*!40000 ALTER TABLE `bsanca01128000010` DISABLE KEYS */;
INSERT INTO `bsanca01128000010` VALUES (1,'2019-06-06','2019-06-06','Loans_To_Customers','01128000010','0.0','0.0','10001'),(2,'2019-06-07','2019-06-07','Loans To Customers','01128000110','8.0E7','80000000','10002'),(3,'2019-06-07','2019-06-07','Loans To Customers','01128000110','0','0','10001'),(4,'2019-06-07','2019-06-07','Loans To Customers','01128000110','2000000.0','2000000','10001'),(5,'2019-06-07','2019-06-07','Loans To Customers','01128000110','1900000.0','1900000','10001'),(6,'2019-06-07','2019-06-07','Loans To Customers','01128000110','0','0','10001'),(7,'2019-06-07','2019-06-07','Loans To Customers','01128000110','3000000.0','3000000','10001'),(8,'2019-06-07','2019-06-07','Loans To Customers','01128000110','0','0','10001'),(9,'2019-06-07','2019-06-07','Loans To Customers','01128000110','5000000.0','5000000','10001'),(10,'2019-06-07','2019-06-07','Loans To Customers','01128000110','0','0','10001'),(11,'2019-06-07','2019-06-07','Loans To Customers','01128000110','6000000.0','6000000','10001'),(12,'2019-06-07','2019-06-07','Loans To Customers','01128000110','0','0','10001'),(13,'2019-06-07','2019-06-07','Loans To Customers','01128000110','6900000.0','6900000','10001'),(14,'2019-06-07','2019-06-07','Loans To Customers','01128000110','0','0','10001'),(15,'2019-06-07','2019-06-07','Loans To Customers','01128000110','7000000.0','7000000','10001'),(16,'2019-06-09','2019-06-09','Loans To Customers','01128000110','0','0','10001'),(17,'2019-06-09','2019-06-09','Loans To Customers','01128000110','1.0E7','10000000','10001'),(18,'2019-06-09','2019-06-09','Loans To Customers','01128000110','1.7E7','17000000','10001'),(19,'2019-06-09','2019-06-09','Loans To Customers','01128000110','7000000.0','7000000','10001'),(20,'2019-06-09','2019-06-09','Loans To Customers','01128000110','0','0','10001'),(21,'2019-06-09','2019-06-09','Loans To Customers','01128000110','1.3E7','13000000','10001'),(22,'2019-06-09','2019-06-09','Loans To Customers','01128000110','0','0','10001'),(23,'2019-06-09','2019-06-09','Loans To Customers','01128000110','1.0E7','10000000','10001'),(24,'2019-06-10','2019-06-10','Loans To Customers','01128000110','1.9E7','19000000','10001'),(25,'2019-06-10','2019-06-10','Loans To Customers','01128000110','1.0E7','10000000','10001'),(26,'2019-06-10','2019-06-10','Loans To Customers','01128000110','3.0E7','30000000','10001'),(27,'2019-06-10','2019-06-10','Loans To Customers','01128000110','1.0E7','10000000','10001'),(28,'2019-06-10','2019-06-10','Loans To Customers','01128000110','2.0E7','20000000','10001'),(29,'2019-06-10','2019-06-10','Loans To Customers','01128000110','1.0E7','10000000','10001'),(30,'2019-06-10','2019-06-10','Loans To Customers','01128000110','2.0E7','20000000','10001'),(31,'2019-06-10','2019-06-10','Loans To Customers','01128000110','1.0E7','10000000','10001'),(32,'2019-06-12','2019-06-12','Loans To Customers','01128000110','2.0E7','20000000','10001'),(33,'2019-06-12','2019-06-12','Loans To Customers','01128000110','1.0E7','10000000','10001'),(34,'2019-06-12','2019-06-12','Loans To Customers','01128000110','2.15E7','21500000','10001'),(35,'2019-06-12','2019-06-12','Loans To Customers','01128000110','3.3E7','33000000','10001'),(36,'2019-06-12','2019-06-12','Loans To Customers','01128000110','2.15E7','21500000','10001'),(37,'2019-06-12','2019-06-12','Loans To Customers','01128000110','1.0E7','10000000','10001'),(38,'2019-06-12','2019-06-12','Loans To Customers','01128000110','2.3225E7','23225000','10001'),(39,'2019-06-12','2019-06-12','Loans To Customers','01128000110','1.0E7','10000000','10001'),(40,'2019-06-12','2019-06-12','Loans To Customers','01128000110','2.0E7','20000000','10001'),(41,'2019-06-12','2019-06-12','Loans To Customers','01128000110','1.0E7','10000000','10001'),(42,'2019-06-12','2019-06-12','Loans To Customers','01128000110','2.1E7','21000000','10001'),(43,'2019-06-12','2019-06-12','Loans To Customers','01128000110','1.0E7','10000000','10001'),(44,'2019-06-12','2019-06-12','Loans To Customers','01128000110','2.1E7','21000000','10001'),(45,'2019-06-12','2019-06-12','Loans To Customers','01128000110','2.03E7','20300000','10001'),(46,'2019-06-13','2019-06-13','Loans To Customers','01128000110','1.0E7','10000000','10001'),(47,'2019-06-13','2019-06-13','Loans To Customers','01128000110','2.0E7','20000000','10001'),(48,'2019-06-13','2019-06-13','Loans To Customers','01128000110','3.1E7','31000000','10001'),(49,'2019-06-13','2019-06-13','Loans To Customers','01128000110','2.1E7','21000000','10001'),(50,'2019-06-13','2019-06-13','Loans To Customers','01128000110','1.0E7','10000000','10001'),(51,'2019-06-13','2019-06-13','Loans To Customers','01128000110','2.0E7','20000000','10001'),(52,'2019-06-13','2019-06-13','Loans To Customers','01128000110','4.0E7','40000000','10001'),(53,'2019-06-13','2019-06-13','Loans To Customers','01128000110','2.0E7','20000000','10001'),(54,'2019-06-13','2019-06-13','Loans To Customers','01128000110','6.0E7','60000000','10001');
/*!40000 ALTER TABLE `bsanca01128000010` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `bsanca01128000110`
--

DROP TABLE IF EXISTS `bsanca01128000110`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `bsanca01128000110` (
  `trn_id` int(11) NOT NULL AUTO_INCREMENT,
  `trn_date` date NOT NULL,
  `narration` varchar(200) DEFAULT NULL,
  `value_date` date NOT NULL,
  `debit` varchar(50) NOT NULL DEFAULT '0.0',
  `credit` varchar(50) NOT NULL DEFAULT '0.0',
  `ledger_balance` varchar(50) NOT NULL DEFAULT '0.0',
  `credit_account_no` varchar(50) NOT NULL,
  `credit_account_name` varchar(50) DEFAULT NULL,
  `tra_ref_number` varchar(50) DEFAULT NULL,
  `chq_number` varchar(50) DEFAULT NULL,
  `trn_type` varchar(50) DEFAULT NULL,
  `staff_id` varchar(50) DEFAULT NULL,
  `trn_time` time DEFAULT NULL,
  `trn_sq_no` varchar(10) DEFAULT NULL,
  `account_number` varchar(100) DEFAULT '05502000110',
  `master_number` varchar(100) DEFAULT '05502000110',
  `other_one` varchar(100) DEFAULT 'NA',
  `other_two` varchar(100) DEFAULT 'NA',
  `other_three` varchar(100) DEFAULT 'NA',
  PRIMARY KEY (`trn_id`)
) ENGINE=InnoDB AUTO_INCREMENT=1054 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `bsanca01128000110`
--

LOCK TABLES `bsanca01128000110` WRITE;
/*!40000 ALTER TABLE `bsanca01128000110` DISABLE KEYS */;
INSERT INTO `bsanca01128000110` VALUES (1000,'2019-06-06','Opening Balance','2019-06-06','-','-','0','-','-','-','-','-','-','13:16:58','-','-','-','NA','NA','NA'),(1001,'2019-06-07','BAZIRAKE AUGUSTINE\'s loan disbursement Processed on 07/06/2019\n  From Loans To Customers','2019-06-07','8.0E7','-','8.0E7','05502000110','BAZIRAKE AUGUSTINE','0002','BTN30002','Gen','10002','03:30:21','2','01128000110','01128000010','Dr','Main','NA'),(1002,'2019-06-07','Loan Payment from BAZIRAKE AUGUSTINE\'s   loan repayment.\n  Paid on 07/06/2019','2019-06-07','-','8.0E7','0','05502000110','BAZIRAKE AUGUSTINE','asms0001','BTN30006','LoanR','10001','08:02:41','25','01128000110','01128000010','Cr','NA','NA'),(1003,'2019-06-07','BAZIRAKE AUGUSTINE\'s loan disbursement Processed on 07/06/2019\n  From Loans To Customers','2019-06-07','2000000.0','-','2000000.0','05502000110','BAZIRAKE AUGUSTINE','0002','BTN30007','Gen','10001','08:03:30','26','01128000110','01128000010','Dr','Main','NA'),(1004,'2019-06-07','Loan Payment from BAZIRAKE AUGUSTINE\'s   loan repayment.\n  Paid on 07/06/2019','2019-06-07','-','100000.0','1900000.0','05502000110','BAZIRAKE AUGUSTINE','asms0001','BTN30009','LoanR','10001','08:05:20','39','01128000110','01128000010','Cr','NA','NA'),(1005,'2019-06-07','Loan Payment from BAZIRAKE AUGUSTINE\'s   loan repayment.\n  Paid on 07/06/2019','2019-06-07','-','1900000.0','0','05502000110','BAZIRAKE AUGUSTINE','asms0001','BTN30010','LoanR','10001','08:18:02','45','01128000110','01128000010','Cr','NA','NA'),(1006,'2019-06-07','BAZIRAKE AUGUSTINE\'s loan disbursement Processed on 07/06/2019\n  From Loans To Customers','2019-06-07','3000000.0','-','3000000.0','05502000110','BAZIRAKE AUGUSTINE','0002','BTN30011','Gen','10001','08:18:40','46','01128000110','01128000010','Dr','Main','NA'),(1007,'2019-06-07','Loan Payment from BAZIRAKE AUGUSTINE\'s   loan repayment.\n  Paid on 07/06/2019','2019-06-07','-','3000000.0','0','05502000110','BAZIRAKE AUGUSTINE','asms0001','BTN30013','LoanR','10001','08:36:15','59','01128000110','01128000010','Cr','NA','NA'),(1008,'2019-06-07','BAZIRAKE AUGUSTINE\'s loan disbursement Processed on 07/06/2019\n  From Loans To Customers','2019-06-07','5000000.0','-','5000000.0','05502000110','BAZIRAKE AUGUSTINE','0002','BTN30014','Gen','10001','08:36:50','60','01128000110','01128000010','Dr','Main','NA'),(1009,'2019-06-07','Loan Payment from BAZIRAKE AUGUSTINE\'s   loan repayment.\n  Paid on 07/06/2019','2019-06-07','-','5000000.0','0','05502000110','BAZIRAKE AUGUSTINE','asms0001','BTN30016','LoanR','10001','08:39:05','73','01128000110','01128000010','Cr','NA','NA'),(1010,'2019-06-07','BAZIRAKE AUGUSTINE\'s loan disbursement Processed on 07/06/2019\n  From Loans To Customers','2019-06-07','6000000.0','-','6000000.0','05502000110','BAZIRAKE AUGUSTINE','0002','BTN30017','Gen','10001','08:39:59','74','01128000110','01128000010','Dr','Main','NA'),(1011,'2019-06-07','Loan Payment from BAZIRAKE AUGUSTINE\'s   loan repayment.\n  Paid on 07/06/2019','2019-06-07','-','6000000.0','0','05502000110','BAZIRAKE AUGUSTINE','asms0001','BTN30019','LoanR','10001','08:46:41','87','01128000110','01128000010','Cr','NA','NA'),(1012,'2019-06-07','BAZIRAKE AUGUSTINE\'s loan disbursement Processed on 07/06/2019\n  From Loans To Customers','2019-06-07','6900000.0','-','6900000.0','05502000110','BAZIRAKE AUGUSTINE','0002','BTN30020','Gen','10001','08:48:17','88','01128000110','01128000010','Dr','Main','NA'),(1013,'2019-06-07','Loan Payment from BAZIRAKE AUGUSTINE\'s   loan repayment.\n  Paid on 07/06/2019','2019-06-07','-','6900000.0','0','05502000110','BAZIRAKE AUGUSTINE','asms0001','BTN30022','LoanR','10001','08:51:22','101','01128000110','01128000010','Cr','NA','NA'),(1014,'2019-06-07','BAZIRAKE AUGUSTINE\'s loan disbursement Processed on 07/06/2019\n  From Loans To Customers','2019-06-07','7000000.0','-','7000000.0','05502000110','BAZIRAKE AUGUSTINE','0002','BTN30023','Gen','10001','08:52:19','102','01128000110','01128000010','Dr','Main','NA'),(1015,'2019-06-09','Loan Payment from BAZIRAKE AUGUSTINE\'s   loan repayment.\n  Paid on 09/06/2019','2019-06-09','-','7000000.0','0','05502000110','BAZIRAKE AUGUSTINE','asms0001','BTN30025','LoanR','10001','07:59:57','7','01128000110','01128000010','Cr','NA','NA'),(1016,'2019-06-09','BAZIRAKE AUGUSTINE\'s loan disbursement Processed on 09/06/2019\n  From Loans To Customers','2019-06-09','1.0E7','-','1.0E7','05502000110','BAZIRAKE AUGUSTINE','0002','BTN30026','Gen','10001','08:01:16','8','01128000110','01128000010','Dr','Main','NA'),(1017,'2019-06-09','LUYOMBYA WYCLIF\'s loan disbursement Processed on 09/06/2019\n  From Loans To Customers','2019-06-09','7000000.0','-','1.7E7','05502000210','LUYOMBYA WYCLIF','0002','BTN30028','Gen','10001','08:04:23','16','01128000110','01128000010','Dr','Main','NA'),(1018,'2019-06-09','Loan Payment from BAZIRAKE AUGUSTINE\'s   loan repayment.\n  Paid on 09/06/2019','2019-06-09','-','1.0E7','7000000.0','05502000110','BAZIRAKE AUGUSTINE','asms0001','BTN30030','LoanR','10001','08:24:07','29','01128000110','01128000010','Cr','NA','NA'),(1019,'2019-06-09','Loan Payment from LUYOMBYA WYCLIF\'s   loan repayment.\n  Paid on 09/06/2019','2019-06-09','-','7000000.0','0','05502000210','LUYOMBYA WYCLIF','asms0001','BTN30031','LoanR','10001','08:24:24','35','01128000110','01128000010','Cr','NA','NA'),(1020,'2019-06-09','BAZIRAKE AUGUSTINE\'s loan disbursement Processed on 09/06/2019\n  From Loans To Customers','2019-06-09','1.3E7','-','1.3E7','05502000110','BAZIRAKE AUGUSTINE','0002','BTN30032','Gen','10001','08:25:39','36','01128000110','01128000010','Dr','Main','NA'),(1021,'2019-06-09','Loan Payment from BAZIRAKE AUGUSTINE\'s   loan repayment.\n  Paid on 09/06/2019','2019-06-09','-','1.3E7','0','05502000110','BAZIRAKE AUGUSTINE','asms0001','BTN30034','LoanR','10001','08:26:33','49','01128000110','01128000010','Cr','NA','NA'),(1022,'2019-06-09','BAZIRAKE AUGUSTINE\'s loan disbursement Processed on 09/06/2019\n  From Loans To Customers','2019-06-09','1.0E7','-','1.0E7','05502000110','BAZIRAKE AUGUSTINE','0002','BTN30035','Gen','10001','08:27:40','50','01128000110','01128000010','Dr','Main','NA'),(1023,'2019-06-10','LUYOMBYA WYCLIF\'s loan disbursement Processed on 10/06/2019\n  From Loans To Customers','2019-06-10','9000000.0','-','1.9E7','05502000210','LUYOMBYA WYCLIF','0002','BTN30037','Gen','10001','06:30:22','2','01128000110','01128000010','Dr','Main','NA'),(1024,'2019-06-10','Loan Payment from LUYOMBYA WYCLIF\'s   loan repayment.\n  Paid on 10/06/2019','2019-06-10','-','9000000.0','1.0E7','05502000210','LUYOMBYA WYCLIF','asms0001','BTN30042','LoanR','10001','11:32:15','30','01128000110','01128000010','Cr','NA','NA'),(1025,'2019-06-10','BAZIRAKE AUGUSTINE\'s loan disbursement Processed on 10/06/2019\n  From Loans To Customers','2019-06-10','2.0E7','-','3.0E7','05502000110','BAZIRAKE AUGUSTINE','0002','BTN30043','Gen','10001','11:35:33','31','01128000110','01128000010','Dr','Main','NA'),(1026,'2019-06-10','Loan Payment from BAZIRAKE AUGUSTINE\'s   loan repayment.\n  Paid on 10/06/2019','2019-06-10','-','2.0E7','1.0E7','05502000110','BAZIRAKE AUGUSTINE','asms0001','BTN30045','LoanR','10001','11:44:03','44','01128000110','01128000010','Cr','NA','NA'),(1027,'2019-06-10','BAZIRAKE AUGUSTINE\'s loan disbursement Processed on 10/06/2019\n  From Loans To Customers','2019-06-10','1.0E7','-','2.0E7','05502000110','BAZIRAKE AUGUSTINE','0002','BTN30046','Gen','10001','11:44:38','45','01128000110','01128000010','Dr','Main','NA'),(1028,'2019-06-10','Loan Payment from BAZIRAKE AUGUSTINE\'s   loan repayment.\n  Paid on 10/06/2019','2019-06-10','-','1.0E7','1.0E7','05502000110','BAZIRAKE AUGUSTINE','asms0001','BTN30048','LoanR','10001','11:48:46','58','01128000110','01128000010','Cr','NA','NA'),(1029,'2019-06-10','BAZIRAKE AUGUSTINE\'s loan disbursement Processed on 10/06/2019\n  From Loans To Customers','2019-06-10','1.0E7','-','2.0E7','05502000110','BAZIRAKE AUGUSTINE','0002','BTN30049','Gen','10001','11:49:50','59','01128000110','01128000010','Dr','Main','NA'),(1030,'2019-06-10','Loan Payment from BAZIRAKE AUGUSTINE\'s   loan repayment.\n  Paid on 10/06/2019','2019-06-10','-','1.0E7','1.0E7','05502000110','BAZIRAKE AUGUSTINE','asms0001','BTN30051','LoanR','10001','12:00:09','72','01128000110','01128000010','Cr','NA','NA'),(1031,'2019-06-12','LUYOMBYA WYCLIF\'s loan disbursement Processed on 12/06/2019\n  From Loans To Customers','2019-06-12','1.0E7','-','2.0E7','05502000210','LUYOMBYA WYCLIF','0002','BTN30052','Gen','10001','07:16:11','2','01128000110','01128000010','Dr','Main','NA'),(1032,'2019-06-12','Loan Payment from LUYOMBYA WYCLIF\'s   loan repayment.\n  Paid on 12/06/2019','2019-06-12','-','1.0E7','1.0E7','05502000210','LUYOMBYA WYCLIF','asms0001','BTN30054','LoanR','10001','16:15:47','15','01128000110','01128000010','Cr','NA','NA'),(1033,'2019-06-12','BAZIRAKE AUGUSTINE\'s loan disbursement Processed on 12/06/2019\n  From Loans To Customers','2019-06-12','1.15E7','-','2.15E7','05502000110','BAZIRAKE AUGUSTINE','0002','BTN30055','Gen','10001','16:23:00','16','01128000110','01128000010','Dr','Main','NA'),(1034,'2019-06-12','LUYOMBYA WYCLIF\'s loan disbursement Processed on 12/06/2019\n  From Loans To Customers','2019-06-12','1.15E7','-','3.3E7','05502000210','LUYOMBYA WYCLIF','0002','BTN30057','Gen','10001','16:24:25','24','01128000110','01128000010','Dr','Main','NA'),(1035,'2019-06-12','Loan Payment from BAZIRAKE AUGUSTINE\'s   loan repayment.\n  Paid on 12/06/2019','2019-06-12','-','1.15E7','2.15E7','05502000110','BAZIRAKE AUGUSTINE','asms0001','BTN30059','LoanR','10001','16:58:40','37','01128000110','01128000010','Cr','NA','NA'),(1036,'2019-06-12','Loan Payment from LUYOMBYA WYCLIF\'s   loan repayment.\n  Paid on 12/06/2019','2019-06-12','-','1.15E7','1.0E7','05502000210','LUYOMBYA WYCLIF','asms0001','BTN30060','LoanR','10001','16:59:02','43','01128000110','01128000010','Cr','NA','NA'),(1037,'2019-06-12','BAZIRAKE AUGUSTINE\'s loan disbursement Processed on 12/06/2019\n  From Loans To Customers','2019-06-12','1.3225E7','-','2.3225E7','05502000110','BAZIRAKE AUGUSTINE','0002','BTN30061','Gen','10001','16:59:44','44','01128000110','01128000010','Dr','Main','NA'),(1038,'2019-06-12','Loan Payment from BAZIRAKE AUGUSTINE\'s   loan repayment.\n  Paid on 12/06/2019','2019-06-12','-','1.3225E7','1.0E7','05502000110','BAZIRAKE AUGUSTINE','asms0001','BTN30063','LoanR','10001','17:07:41','57','01128000110','01128000010','Cr','NA','NA'),(1039,'2019-06-12','BAZIRAKE AUGUSTINE\'s loan disbursement Processed on 12/06/2019\n  From Loans To Customers','2019-06-12','1.0E7','-','2.0E7','05502000110','BAZIRAKE AUGUSTINE','0002','BTN30064','Gen','10001','17:08:21','58','01128000110','01128000010','Dr','Main','NA'),(1040,'2019-06-12','Loan Payment from BAZIRAKE AUGUSTINE\'s   loan repayment.\n  Paid on 12/06/2019','2019-06-12','-','1.0E7','1.0E7','05502000110','BAZIRAKE AUGUSTINE','asms0001','BTN30066','LoanR','10001','17:13:24','71','01128000110','01128000010','Cr','NA','NA'),(1041,'2019-06-12','BAZIRAKE AUGUSTINE\'s loan disbursement Processed on 12/06/2019\n  From Loans To Customers','2019-06-12','1.1E7','-','2.1E7','05502000110','BAZIRAKE AUGUSTINE','0002','BTN30067','Gen','10001','17:13:58','72','01128000110','01128000010','Dr','Main','NA'),(1042,'2019-06-12','Loan Payment from BAZIRAKE AUGUSTINE\'s   loan repayment.\n  Paid on 12/06/2019','2019-06-12','-','1.1E7','1.0E7','05502000110','BAZIRAKE AUGUSTINE','asms0001','BTN30071','LoanR','10001','22:53:36','91','01128000110','01128000010','Cr','NA','NA'),(1043,'2019-06-12','BAZIRAKE AUGUSTINE\'s loan disbursement Processed on 12/06/2019\n  From Loans To Customers','2019-06-12','1.1E7','-','2.1E7','05502000110','BAZIRAKE AUGUSTINE','0002','BTN30072','Gen','10001','22:54:16','92','01128000110','01128000010','Dr','Main','NA'),(1044,'2019-06-12','Loan Payment from BAZIRAKE AUGUSTINE\'s   loan repayment.\n  Paid on 12/06/2019','2019-06-12','-','700000.0','2.03E7','05502000110','BAZIRAKE AUGUSTINE','asms0001','BTN30076','LoanR','10001','22:56:54','115','01128000110','01128000010','Cr','NA','NA'),(1045,'2019-06-13','Loan Payment from BAZIRAKE AUGUSTINE\'s   loan repayment.\n  Paid on 13/06/2019','2019-06-13','-','1.03E7','1.0E7','05502000110','BAZIRAKE AUGUSTINE','asms0001','BTN30077','LoanR','10001','04:11:03','6','01128000110','01128000010','Cr','NA','NA'),(1046,'2019-06-13','BAZIRAKE AUGUSTINE\'s loan disbursement Processed on 13/06/2019\n  From Loans To Customers','2019-06-13','1.0E7','-','2.0E7','05502000110','BAZIRAKE AUGUSTINE','0002','BTN30078','Gen','10001','04:12:06','7','01128000110','01128000010','Dr','Main','NA'),(1047,'2019-06-13','LUYOMBYA WYCLIF\'s loan disbursement Processed on 13/06/2019\n  From Loans To Customers','2019-06-13','1.1E7','-','3.1E7','05502000210','LUYOMBYA WYCLIF','0002','BTN30080','Gen','10001','04:50:14','15','01128000110','01128000010','Dr','Main','NA'),(1048,'2019-06-13','Loan Payment from BAZIRAKE AUGUSTINE\'s   loan repayment.\n  Paid on 13/06/2019','2019-06-13','-','1.0E7','2.1E7','05502000110','BAZIRAKE AUGUSTINE','asms0001','BTN30083','LoanR','10001','05:07:00','29','01128000110','01128000010','Cr','NA','NA'),(1049,'2019-06-13','Loan Payment from LUYOMBYA WYCLIF\'s   loan repayment.\n  Paid on 13/06/2019','2019-06-13','-','1.1E7','1.0E7','05502000210','LUYOMBYA WYCLIF','asms0001','BTN30085','LoanR','10001','05:10:04','36','01128000110','01128000010','Cr','NA','NA'),(1050,'2019-06-13','BAZIRAKE AUGUSTINE\'s loan disbursement Processed on 13/06/2019\n  From Loans To Customers','2019-06-13','1.0E7','-','2.0E7','05502000110','BAZIRAKE AUGUSTINE','0002','BTN30086','Gen','10001','05:10:38','37','01128000110','01128000010','Dr','Main','NA'),(1051,'2019-06-13','BAZIRAKE AUGUSTINE\'s loan disbursement Processed on 13/06/2019\n  From Loans To Customers','2019-06-13','2.0E7','-','4.0E7','05502000110','BAZIRAKE AUGUSTINE','0002','BTN30090','Gen','10001','05:29:40','49','01128000110','01128000010','Dr','Main','NA'),(1052,'2019-06-13','Loan Payment from BAZIRAKE AUGUSTINE\'s   loan repayment.\n  Paid on 13/06/2019','2019-06-13','-','2.0E7','2.0E7','05502000110','BAZIRAKE AUGUSTINE','asms0001','BTN30093','LoanR','10001','05:36:05','67','01128000110','01128000010','Cr','NA','NA'),(1053,'2019-06-13','BAZIRAKE AUGUSTINE\'s loan disbursement Processed on 13/06/2019\n  From Loans To Customers','2019-06-13','4.0E7','-','6.0E7','05502000110','BAZIRAKE AUGUSTINE','0002','BTN30094','Gen','10001','06:20:40','68','01128000110','01128000010','Dr','Main','NA');
/*!40000 ALTER TABLE `bsanca01128000110` ENABLE KEYS */;
UNLOCK TABLES;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = latin1 */ ;
/*!50003 SET character_set_results = latin1 */ ;
/*!50003 SET collation_connection  = latin1_swedish_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES' */ ;
DELIMITER ;;
/*!50003 CREATE*/ /*!50017 DEFINER=`root`@`localhost`*/ /*!50003 TRIGGER TSANCA01128000110 BEFORE INSERT ON BSANCA01128000110 FOR EACH ROW BEGIN  IF(NEW.other_one LIKE '%Cr%') THEN 
SET @creditAccount=NEW.account_number;
 SET @debitAccount=NEW.credit_account_no;
CALL accountNma(@creditAccount,@accountName);
INSERT INTO general_ledger (trn_id ,trn_date ,narration ,value_date ,debit ,credit,debit_account_no,credit_account_no,credit_account_name,tra_ref_number ,chq_number ,trn_type ,staff_id ,trn_time ,trn_sq_no)
 VALUES (null, NEW.trn_date, NEW.narration, NEW.value_date,NEW.debit, NEW.credit, @creditAccount,@debitAccount,@accountName,NEW.tra_ref_number ,NEW.chq_number ,NEW.trn_type ,NEW.staff_id ,NEW.trn_time ,NEW.trn_sq_no);
 END IF;
IF(NEW.other_one LIKE '%Dr%') THEN 
SET @creditAccount=NEW.credit_account_no;
SET @debitAccount=NEW.account_number;
CALL accountNma(@debitAccount,@accountName);
INSERT INTO general_ledger (trn_id ,trn_date ,narration ,value_date ,debit ,credit,debit_account_no,credit_account_no,credit_account_name,tra_ref_number ,chq_number ,trn_type ,staff_id ,trn_time ,trn_sq_no)
 VALUES (null, NEW.trn_date, NEW.narration, NEW.value_date,NEW.debit, NEW.credit, @debitAccount ,@creditAccount ,@accountName,NEW.tra_ref_number ,NEW.chq_number ,NEW.trn_type ,NEW.staff_id ,NEW.trn_time ,NEW.trn_sq_no);
END IF;
UPDATE account_created_store SET running_balance=NEW.ledger_balance,trn_date=NEW.trn_date  WHERE account_number=NEW.account_number;
 CALL   updateMaster01128000110(NEW.trn_date,NEW.account_number,NEW.ledger_balance,NEW.staff_id); 
END */;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;

--
-- Table structure for table `bsanca01131000010`
--

DROP TABLE IF EXISTS `bsanca01131000010`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `bsanca01131000010` (
  `trn_id` int(11) NOT NULL AUTO_INCREMENT,
  `trn_date` date NOT NULL DEFAULT '1979-01-01',
  `value_date` date NOT NULL DEFAULT '1979-01-01',
  `account_name` varchar(200) NOT NULL DEFAULT 'New Ledger',
  `account_number` varchar(50) NOT NULL DEFAULT '01100000010',
  `account_balance` varchar(50) NOT NULL DEFAULT '0.0',
  `master_balance` varchar(50) NOT NULL DEFAULT '0.0',
  `staff_id` varchar(10) NOT NULL DEFAULT '10000',
  PRIMARY KEY (`trn_id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `bsanca01131000010`
--

LOCK TABLES `bsanca01131000010` WRITE;
/*!40000 ALTER TABLE `bsanca01131000010` DISABLE KEYS */;
INSERT INTO `bsanca01131000010` VALUES (1,'2019-06-06','2019-06-06','Accounts_Receivable','01131000010','0.0','0.0','10001');
/*!40000 ALTER TABLE `bsanca01131000010` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `bsanca01131000110`
--

DROP TABLE IF EXISTS `bsanca01131000110`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `bsanca01131000110` (
  `trn_id` int(11) NOT NULL AUTO_INCREMENT,
  `trn_date` date NOT NULL,
  `narration` varchar(200) DEFAULT NULL,
  `value_date` date NOT NULL,
  `debit` varchar(50) NOT NULL DEFAULT '0.0',
  `credit` varchar(50) NOT NULL DEFAULT '0.0',
  `ledger_balance` varchar(50) NOT NULL DEFAULT '0.0',
  `credit_account_no` varchar(50) NOT NULL,
  `credit_account_name` varchar(50) DEFAULT NULL,
  `tra_ref_number` varchar(50) DEFAULT NULL,
  `chq_number` varchar(50) DEFAULT NULL,
  `trn_type` varchar(50) DEFAULT NULL,
  `staff_id` varchar(50) DEFAULT NULL,
  `trn_time` time DEFAULT NULL,
  `trn_sq_no` varchar(10) DEFAULT NULL,
  `account_number` varchar(100) DEFAULT '05502000110',
  `master_number` varchar(100) DEFAULT '05502000110',
  `other_one` varchar(100) DEFAULT 'NA',
  `other_two` varchar(100) DEFAULT 'NA',
  `other_three` varchar(100) DEFAULT 'NA',
  PRIMARY KEY (`trn_id`)
) ENGINE=InnoDB AUTO_INCREMENT=1001 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `bsanca01131000110`
--

LOCK TABLES `bsanca01131000110` WRITE;
/*!40000 ALTER TABLE `bsanca01131000110` DISABLE KEYS */;
INSERT INTO `bsanca01131000110` VALUES (1000,'2019-06-06','Opening Balance','2019-06-06','-','-','0','-','-','-','-','-','-','13:16:58','-','-','-','NA','NA','NA');
/*!40000 ALTER TABLE `bsanca01131000110` ENABLE KEYS */;
UNLOCK TABLES;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = latin1 */ ;
/*!50003 SET character_set_results = latin1 */ ;
/*!50003 SET collation_connection  = latin1_swedish_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES' */ ;
DELIMITER ;;
/*!50003 CREATE*/ /*!50017 DEFINER=`root`@`localhost`*/ /*!50003 TRIGGER TSANCA01131000110 BEFORE INSERT ON BSANCA01131000110 FOR EACH ROW BEGIN  IF(NEW.other_one LIKE '%Cr%') THEN 
SET @creditAccount=NEW.account_number;
 SET @debitAccount=NEW.credit_account_no;
CALL accountNma(@creditAccount,@accountName);
INSERT INTO general_ledger (trn_id ,trn_date ,narration ,value_date ,debit ,credit,debit_account_no,credit_account_no,credit_account_name,tra_ref_number ,chq_number ,trn_type ,staff_id ,trn_time ,trn_sq_no)
 VALUES (null, NEW.trn_date, NEW.narration, NEW.value_date,NEW.debit, NEW.credit, @creditAccount,@debitAccount,@accountName,NEW.tra_ref_number ,NEW.chq_number ,NEW.trn_type ,NEW.staff_id ,NEW.trn_time ,NEW.trn_sq_no);
 END IF;
IF(NEW.other_one LIKE '%Dr%') THEN 
SET @creditAccount=NEW.credit_account_no;
SET @debitAccount=NEW.account_number;
CALL accountNma(@debitAccount,@accountName);
INSERT INTO general_ledger (trn_id ,trn_date ,narration ,value_date ,debit ,credit,debit_account_no,credit_account_no,credit_account_name,tra_ref_number ,chq_number ,trn_type ,staff_id ,trn_time ,trn_sq_no)
 VALUES (null, NEW.trn_date, NEW.narration, NEW.value_date,NEW.debit, NEW.credit, @debitAccount ,@creditAccount ,@accountName,NEW.tra_ref_number ,NEW.chq_number ,NEW.trn_type ,NEW.staff_id ,NEW.trn_time ,NEW.trn_sq_no);
END IF;
UPDATE account_created_store SET running_balance=NEW.ledger_balance,trn_date=NEW.trn_date  WHERE account_number=NEW.account_number;
 CALL   updateMaster01131000110(NEW.trn_date,NEW.account_number,NEW.ledger_balance,NEW.staff_id); 
END */;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;

--
-- Table structure for table `bsanca01131000210`
--

DROP TABLE IF EXISTS `bsanca01131000210`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `bsanca01131000210` (
  `trn_id` int(11) NOT NULL AUTO_INCREMENT,
  `trn_date` date NOT NULL,
  `narration` varchar(200) DEFAULT NULL,
  `value_date` date NOT NULL,
  `debit` varchar(50) NOT NULL DEFAULT '0.0',
  `credit` varchar(50) NOT NULL DEFAULT '0.0',
  `ledger_balance` varchar(50) NOT NULL DEFAULT '0.0',
  `credit_account_no` varchar(50) NOT NULL,
  `credit_account_name` varchar(50) DEFAULT NULL,
  `tra_ref_number` varchar(50) DEFAULT NULL,
  `chq_number` varchar(50) DEFAULT NULL,
  `trn_type` varchar(50) DEFAULT NULL,
  `staff_id` varchar(50) DEFAULT NULL,
  `trn_time` time DEFAULT NULL,
  `trn_sq_no` varchar(10) DEFAULT NULL,
  `account_number` varchar(100) DEFAULT '05502000110',
  `master_number` varchar(100) DEFAULT '05502000110',
  `other_one` varchar(100) DEFAULT 'NA',
  `other_two` varchar(100) DEFAULT 'NA',
  `other_three` varchar(100) DEFAULT 'NA',
  PRIMARY KEY (`trn_id`)
) ENGINE=InnoDB AUTO_INCREMENT=1001 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `bsanca01131000210`
--

LOCK TABLES `bsanca01131000210` WRITE;
/*!40000 ALTER TABLE `bsanca01131000210` DISABLE KEYS */;
INSERT INTO `bsanca01131000210` VALUES (1000,'2019-06-06','Opening Balance','2019-06-06','-','-','0','-','-','-','-','-','-','13:16:58','-','-','-','NA','NA','NA');
/*!40000 ALTER TABLE `bsanca01131000210` ENABLE KEYS */;
UNLOCK TABLES;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = latin1 */ ;
/*!50003 SET character_set_results = latin1 */ ;
/*!50003 SET collation_connection  = latin1_swedish_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES' */ ;
DELIMITER ;;
/*!50003 CREATE*/ /*!50017 DEFINER=`root`@`localhost`*/ /*!50003 TRIGGER TSANCA01131000210 BEFORE INSERT ON BSANCA01131000210 FOR EACH ROW BEGIN  IF(NEW.other_one LIKE '%Cr%') THEN 
SET @creditAccount=NEW.account_number;
 SET @debitAccount=NEW.credit_account_no;
CALL accountNma(@creditAccount,@accountName);
INSERT INTO general_ledger (trn_id ,trn_date ,narration ,value_date ,debit ,credit,debit_account_no,credit_account_no,credit_account_name,tra_ref_number ,chq_number ,trn_type ,staff_id ,trn_time ,trn_sq_no)
 VALUES (null, NEW.trn_date, NEW.narration, NEW.value_date,NEW.debit, NEW.credit, @creditAccount,@debitAccount,@accountName,NEW.tra_ref_number ,NEW.chq_number ,NEW.trn_type ,NEW.staff_id ,NEW.trn_time ,NEW.trn_sq_no);
 END IF;
IF(NEW.other_one LIKE '%Dr%') THEN 
SET @creditAccount=NEW.credit_account_no;
SET @debitAccount=NEW.account_number;
CALL accountNma(@debitAccount,@accountName);
INSERT INTO general_ledger (trn_id ,trn_date ,narration ,value_date ,debit ,credit,debit_account_no,credit_account_no,credit_account_name,tra_ref_number ,chq_number ,trn_type ,staff_id ,trn_time ,trn_sq_no)
 VALUES (null, NEW.trn_date, NEW.narration, NEW.value_date,NEW.debit, NEW.credit, @debitAccount ,@creditAccount ,@accountName,NEW.tra_ref_number ,NEW.chq_number ,NEW.trn_type ,NEW.staff_id ,NEW.trn_time ,NEW.trn_sq_no);
END IF;
UPDATE account_created_store SET running_balance=NEW.ledger_balance,trn_date=NEW.trn_date  WHERE account_number=NEW.account_number;
 CALL   updateMaster01131000210(NEW.trn_date,NEW.account_number,NEW.ledger_balance,NEW.staff_id); 
END */;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;

--
-- Table structure for table `bsanca01136000010`
--

DROP TABLE IF EXISTS `bsanca01136000010`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `bsanca01136000010` (
  `trn_id` int(11) NOT NULL AUTO_INCREMENT,
  `trn_date` date NOT NULL DEFAULT '1979-01-01',
  `value_date` date NOT NULL DEFAULT '1979-01-01',
  `account_name` varchar(200) NOT NULL DEFAULT 'New Ledger',
  `account_number` varchar(50) NOT NULL DEFAULT '01100000010',
  `account_balance` varchar(50) NOT NULL DEFAULT '0.0',
  `master_balance` varchar(50) NOT NULL DEFAULT '0.0',
  `staff_id` varchar(10) NOT NULL DEFAULT '10000',
  PRIMARY KEY (`trn_id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `bsanca01136000010`
--

LOCK TABLES `bsanca01136000010` WRITE;
/*!40000 ALTER TABLE `bsanca01136000010` DISABLE KEYS */;
INSERT INTO `bsanca01136000010` VALUES (1,'2019-06-06','2019-06-06','Computer_Software_And_Hardware','01136000010','0.0','0.0','10001');
/*!40000 ALTER TABLE `bsanca01136000010` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `bsanca01136000110`
--

DROP TABLE IF EXISTS `bsanca01136000110`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `bsanca01136000110` (
  `trn_id` int(11) NOT NULL AUTO_INCREMENT,
  `trn_date` date NOT NULL,
  `narration` varchar(200) DEFAULT NULL,
  `value_date` date NOT NULL,
  `debit` varchar(50) NOT NULL DEFAULT '0.0',
  `credit` varchar(50) NOT NULL DEFAULT '0.0',
  `ledger_balance` varchar(50) NOT NULL DEFAULT '0.0',
  `credit_account_no` varchar(50) NOT NULL,
  `credit_account_name` varchar(50) DEFAULT NULL,
  `tra_ref_number` varchar(50) DEFAULT NULL,
  `chq_number` varchar(50) DEFAULT NULL,
  `trn_type` varchar(50) DEFAULT NULL,
  `staff_id` varchar(50) DEFAULT NULL,
  `trn_time` time DEFAULT NULL,
  `trn_sq_no` varchar(10) DEFAULT NULL,
  `account_number` varchar(100) DEFAULT '05502000110',
  `master_number` varchar(100) DEFAULT '05502000110',
  `other_one` varchar(100) DEFAULT 'NA',
  `other_two` varchar(100) DEFAULT 'NA',
  `other_three` varchar(100) DEFAULT 'NA',
  PRIMARY KEY (`trn_id`)
) ENGINE=InnoDB AUTO_INCREMENT=1001 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `bsanca01136000110`
--

LOCK TABLES `bsanca01136000110` WRITE;
/*!40000 ALTER TABLE `bsanca01136000110` DISABLE KEYS */;
INSERT INTO `bsanca01136000110` VALUES (1000,'2019-06-06','Opening Balance','2019-06-06','-','-','0','-','-','-','-','-','-','13:16:58','-','-','-','NA','NA','NA');
/*!40000 ALTER TABLE `bsanca01136000110` ENABLE KEYS */;
UNLOCK TABLES;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = latin1 */ ;
/*!50003 SET character_set_results = latin1 */ ;
/*!50003 SET collation_connection  = latin1_swedish_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES' */ ;
DELIMITER ;;
/*!50003 CREATE*/ /*!50017 DEFINER=`root`@`localhost`*/ /*!50003 TRIGGER TSANCA01136000110 BEFORE INSERT ON BSANCA01136000110 FOR EACH ROW BEGIN  IF(NEW.other_one LIKE '%Cr%') THEN 
SET @creditAccount=NEW.account_number;
 SET @debitAccount=NEW.credit_account_no;
CALL accountNma(@creditAccount,@accountName);
INSERT INTO general_ledger (trn_id ,trn_date ,narration ,value_date ,debit ,credit,debit_account_no,credit_account_no,credit_account_name,tra_ref_number ,chq_number ,trn_type ,staff_id ,trn_time ,trn_sq_no)
 VALUES (null, NEW.trn_date, NEW.narration, NEW.value_date,NEW.debit, NEW.credit, @creditAccount,@debitAccount,@accountName,NEW.tra_ref_number ,NEW.chq_number ,NEW.trn_type ,NEW.staff_id ,NEW.trn_time ,NEW.trn_sq_no);
 END IF;
IF(NEW.other_one LIKE '%Dr%') THEN 
SET @creditAccount=NEW.credit_account_no;
SET @debitAccount=NEW.account_number;
CALL accountNma(@debitAccount,@accountName);
INSERT INTO general_ledger (trn_id ,trn_date ,narration ,value_date ,debit ,credit,debit_account_no,credit_account_no,credit_account_name,tra_ref_number ,chq_number ,trn_type ,staff_id ,trn_time ,trn_sq_no)
 VALUES (null, NEW.trn_date, NEW.narration, NEW.value_date,NEW.debit, NEW.credit, @debitAccount ,@creditAccount ,@accountName,NEW.tra_ref_number ,NEW.chq_number ,NEW.trn_type ,NEW.staff_id ,NEW.trn_time ,NEW.trn_sq_no);
END IF;
UPDATE account_created_store SET running_balance=NEW.ledger_balance,trn_date=NEW.trn_date  WHERE account_number=NEW.account_number;
 CALL   updateMaster01136000110(NEW.trn_date,NEW.account_number,NEW.ledger_balance,NEW.staff_id); 
END */;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;

--
-- Table structure for table `bsanca02220000010`
--

DROP TABLE IF EXISTS `bsanca02220000010`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `bsanca02220000010` (
  `trn_id` int(11) NOT NULL AUTO_INCREMENT,
  `trn_date` date NOT NULL DEFAULT '1979-01-01',
  `value_date` date NOT NULL DEFAULT '1979-01-01',
  `account_name` varchar(200) NOT NULL DEFAULT 'New Ledger',
  `account_number` varchar(50) NOT NULL DEFAULT '01100000010',
  `account_balance` varchar(50) NOT NULL DEFAULT '0.0',
  `master_balance` varchar(50) NOT NULL DEFAULT '0.0',
  `staff_id` varchar(10) NOT NULL DEFAULT '10000',
  PRIMARY KEY (`trn_id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `bsanca02220000010`
--

LOCK TABLES `bsanca02220000010` WRITE;
/*!40000 ALTER TABLE `bsanca02220000010` DISABLE KEYS */;
INSERT INTO `bsanca02220000010` VALUES (1,'2019-06-06','2019-06-06','Advertisement_Expense','02220000010','0.0','0.0','10001');
/*!40000 ALTER TABLE `bsanca02220000010` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `bsanca02220000110`
--

DROP TABLE IF EXISTS `bsanca02220000110`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `bsanca02220000110` (
  `trn_id` int(11) NOT NULL AUTO_INCREMENT,
  `trn_date` date NOT NULL,
  `narration` varchar(200) DEFAULT NULL,
  `value_date` date NOT NULL,
  `debit` varchar(50) NOT NULL DEFAULT '0.0',
  `credit` varchar(50) NOT NULL DEFAULT '0.0',
  `ledger_balance` varchar(50) NOT NULL DEFAULT '0.0',
  `credit_account_no` varchar(50) NOT NULL,
  `credit_account_name` varchar(50) DEFAULT NULL,
  `tra_ref_number` varchar(50) DEFAULT NULL,
  `chq_number` varchar(50) DEFAULT NULL,
  `trn_type` varchar(50) DEFAULT NULL,
  `staff_id` varchar(50) DEFAULT NULL,
  `trn_time` time DEFAULT NULL,
  `trn_sq_no` varchar(10) DEFAULT NULL,
  `account_number` varchar(100) DEFAULT '05502000110',
  `master_number` varchar(100) DEFAULT '05502000110',
  `other_one` varchar(100) DEFAULT 'NA',
  `other_two` varchar(100) DEFAULT 'NA',
  `other_three` varchar(100) DEFAULT 'NA',
  PRIMARY KEY (`trn_id`)
) ENGINE=InnoDB AUTO_INCREMENT=1001 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `bsanca02220000110`
--

LOCK TABLES `bsanca02220000110` WRITE;
/*!40000 ALTER TABLE `bsanca02220000110` DISABLE KEYS */;
INSERT INTO `bsanca02220000110` VALUES (1000,'2019-06-06','Opening Balance','2019-06-06','-','-','0','-','-','-','-','-','-','13:14:29','-','-','-','NA','NA','NA');
/*!40000 ALTER TABLE `bsanca02220000110` ENABLE KEYS */;
UNLOCK TABLES;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = latin1 */ ;
/*!50003 SET character_set_results = latin1 */ ;
/*!50003 SET collation_connection  = latin1_swedish_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES' */ ;
DELIMITER ;;
/*!50003 CREATE*/ /*!50017 DEFINER=`root`@`localhost`*/ /*!50003 TRIGGER TSANCA02220000110 BEFORE INSERT ON BSANCA02220000110 FOR EACH ROW BEGIN  IF(NEW.other_one LIKE '%Cr%') THEN 
SET @creditAccount=NEW.account_number;
 SET @debitAccount=NEW.credit_account_no;
CALL accountNma(@creditAccount,@accountName);
INSERT INTO general_ledger (trn_id ,trn_date ,narration ,value_date ,debit ,credit,debit_account_no,credit_account_no,credit_account_name,tra_ref_number ,chq_number ,trn_type ,staff_id ,trn_time ,trn_sq_no)
 VALUES (null, NEW.trn_date, NEW.narration, NEW.value_date,NEW.debit, NEW.credit, @creditAccount,@debitAccount,@accountName,NEW.tra_ref_number ,NEW.chq_number ,NEW.trn_type ,NEW.staff_id ,NEW.trn_time ,NEW.trn_sq_no);
 END IF;
IF(NEW.other_one LIKE '%Dr%') THEN 
SET @creditAccount=NEW.credit_account_no;
SET @debitAccount=NEW.account_number;
CALL accountNma(@debitAccount,@accountName);
INSERT INTO general_ledger (trn_id ,trn_date ,narration ,value_date ,debit ,credit,debit_account_no,credit_account_no,credit_account_name,tra_ref_number ,chq_number ,trn_type ,staff_id ,trn_time ,trn_sq_no)
 VALUES (null, NEW.trn_date, NEW.narration, NEW.value_date,NEW.debit, NEW.credit, @debitAccount ,@creditAccount ,@accountName,NEW.tra_ref_number ,NEW.chq_number ,NEW.trn_type ,NEW.staff_id ,NEW.trn_time ,NEW.trn_sq_no);
END IF;
UPDATE account_created_store SET running_balance=NEW.ledger_balance,trn_date=NEW.trn_date  WHERE account_number=NEW.account_number;
 CALL   updateMaster02220000110(NEW.trn_date,NEW.account_number,NEW.ledger_balance,NEW.staff_id); 
END */;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;

--
-- Table structure for table `bsanca02221000010`
--

DROP TABLE IF EXISTS `bsanca02221000010`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `bsanca02221000010` (
  `trn_id` int(11) NOT NULL AUTO_INCREMENT,
  `trn_date` date NOT NULL DEFAULT '1979-01-01',
  `value_date` date NOT NULL DEFAULT '1979-01-01',
  `account_name` varchar(200) NOT NULL DEFAULT 'New Ledger',
  `account_number` varchar(50) NOT NULL DEFAULT '01100000010',
  `account_balance` varchar(50) NOT NULL DEFAULT '0.0',
  `master_balance` varchar(50) NOT NULL DEFAULT '0.0',
  `staff_id` varchar(10) NOT NULL DEFAULT '10000',
  PRIMARY KEY (`trn_id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `bsanca02221000010`
--

LOCK TABLES `bsanca02221000010` WRITE;
/*!40000 ALTER TABLE `bsanca02221000010` DISABLE KEYS */;
INSERT INTO `bsanca02221000010` VALUES (1,'2019-06-06','2019-06-06','Audit_Expenses','02221000010','0.0','0.0','10001');
/*!40000 ALTER TABLE `bsanca02221000010` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `bsanca02221000110`
--

DROP TABLE IF EXISTS `bsanca02221000110`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `bsanca02221000110` (
  `trn_id` int(11) NOT NULL AUTO_INCREMENT,
  `trn_date` date NOT NULL,
  `narration` varchar(200) DEFAULT NULL,
  `value_date` date NOT NULL,
  `debit` varchar(50) NOT NULL DEFAULT '0.0',
  `credit` varchar(50) NOT NULL DEFAULT '0.0',
  `ledger_balance` varchar(50) NOT NULL DEFAULT '0.0',
  `credit_account_no` varchar(50) NOT NULL,
  `credit_account_name` varchar(50) DEFAULT NULL,
  `tra_ref_number` varchar(50) DEFAULT NULL,
  `chq_number` varchar(50) DEFAULT NULL,
  `trn_type` varchar(50) DEFAULT NULL,
  `staff_id` varchar(50) DEFAULT NULL,
  `trn_time` time DEFAULT NULL,
  `trn_sq_no` varchar(10) DEFAULT NULL,
  `account_number` varchar(100) DEFAULT '05502000110',
  `master_number` varchar(100) DEFAULT '05502000110',
  `other_one` varchar(100) DEFAULT 'NA',
  `other_two` varchar(100) DEFAULT 'NA',
  `other_three` varchar(100) DEFAULT 'NA',
  PRIMARY KEY (`trn_id`)
) ENGINE=InnoDB AUTO_INCREMENT=1001 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `bsanca02221000110`
--

LOCK TABLES `bsanca02221000110` WRITE;
/*!40000 ALTER TABLE `bsanca02221000110` DISABLE KEYS */;
INSERT INTO `bsanca02221000110` VALUES (1000,'2019-06-06','Opening Balance','2019-06-06','-','-','0','-','-','-','-','-','-','13:14:29','-','-','-','NA','NA','NA');
/*!40000 ALTER TABLE `bsanca02221000110` ENABLE KEYS */;
UNLOCK TABLES;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = latin1 */ ;
/*!50003 SET character_set_results = latin1 */ ;
/*!50003 SET collation_connection  = latin1_swedish_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES' */ ;
DELIMITER ;;
/*!50003 CREATE*/ /*!50017 DEFINER=`root`@`localhost`*/ /*!50003 TRIGGER TSANCA02221000110 BEFORE INSERT ON BSANCA02221000110 FOR EACH ROW BEGIN  IF(NEW.other_one LIKE '%Cr%') THEN 
SET @creditAccount=NEW.account_number;
 SET @debitAccount=NEW.credit_account_no;
CALL accountNma(@creditAccount,@accountName);
INSERT INTO general_ledger (trn_id ,trn_date ,narration ,value_date ,debit ,credit,debit_account_no,credit_account_no,credit_account_name,tra_ref_number ,chq_number ,trn_type ,staff_id ,trn_time ,trn_sq_no)
 VALUES (null, NEW.trn_date, NEW.narration, NEW.value_date,NEW.debit, NEW.credit, @creditAccount,@debitAccount,@accountName,NEW.tra_ref_number ,NEW.chq_number ,NEW.trn_type ,NEW.staff_id ,NEW.trn_time ,NEW.trn_sq_no);
 END IF;
IF(NEW.other_one LIKE '%Dr%') THEN 
SET @creditAccount=NEW.credit_account_no;
SET @debitAccount=NEW.account_number;
CALL accountNma(@debitAccount,@accountName);
INSERT INTO general_ledger (trn_id ,trn_date ,narration ,value_date ,debit ,credit,debit_account_no,credit_account_no,credit_account_name,tra_ref_number ,chq_number ,trn_type ,staff_id ,trn_time ,trn_sq_no)
 VALUES (null, NEW.trn_date, NEW.narration, NEW.value_date,NEW.debit, NEW.credit, @debitAccount ,@creditAccount ,@accountName,NEW.tra_ref_number ,NEW.chq_number ,NEW.trn_type ,NEW.staff_id ,NEW.trn_time ,NEW.trn_sq_no);
END IF;
UPDATE account_created_store SET running_balance=NEW.ledger_balance,trn_date=NEW.trn_date  WHERE account_number=NEW.account_number;
 CALL   updateMaster02221000110(NEW.trn_date,NEW.account_number,NEW.ledger_balance,NEW.staff_id); 
END */;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;

--
-- Table structure for table `bsanca02222000010`
--

DROP TABLE IF EXISTS `bsanca02222000010`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `bsanca02222000010` (
  `trn_id` int(11) NOT NULL AUTO_INCREMENT,
  `trn_date` date NOT NULL DEFAULT '1979-01-01',
  `value_date` date NOT NULL DEFAULT '1979-01-01',
  `account_name` varchar(200) NOT NULL DEFAULT 'New Ledger',
  `account_number` varchar(50) NOT NULL DEFAULT '01100000010',
  `account_balance` varchar(50) NOT NULL DEFAULT '0.0',
  `master_balance` varchar(50) NOT NULL DEFAULT '0.0',
  `staff_id` varchar(10) NOT NULL DEFAULT '10000',
  PRIMARY KEY (`trn_id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `bsanca02222000010`
--

LOCK TABLES `bsanca02222000010` WRITE;
/*!40000 ALTER TABLE `bsanca02222000010` DISABLE KEYS */;
INSERT INTO `bsanca02222000010` VALUES (1,'2019-06-06','2019-06-06','Bad_Debts_Written_Off','02222000010','0.0','0.0','10001');
/*!40000 ALTER TABLE `bsanca02222000010` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `bsanca02222000110`
--

DROP TABLE IF EXISTS `bsanca02222000110`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `bsanca02222000110` (
  `trn_id` int(11) NOT NULL AUTO_INCREMENT,
  `trn_date` date NOT NULL,
  `narration` varchar(200) DEFAULT NULL,
  `value_date` date NOT NULL,
  `debit` varchar(50) NOT NULL DEFAULT '0.0',
  `credit` varchar(50) NOT NULL DEFAULT '0.0',
  `ledger_balance` varchar(50) NOT NULL DEFAULT '0.0',
  `credit_account_no` varchar(50) NOT NULL,
  `credit_account_name` varchar(50) DEFAULT NULL,
  `tra_ref_number` varchar(50) DEFAULT NULL,
  `chq_number` varchar(50) DEFAULT NULL,
  `trn_type` varchar(50) DEFAULT NULL,
  `staff_id` varchar(50) DEFAULT NULL,
  `trn_time` time DEFAULT NULL,
  `trn_sq_no` varchar(10) DEFAULT NULL,
  `account_number` varchar(100) DEFAULT '05502000110',
  `master_number` varchar(100) DEFAULT '05502000110',
  `other_one` varchar(100) DEFAULT 'NA',
  `other_two` varchar(100) DEFAULT 'NA',
  `other_three` varchar(100) DEFAULT 'NA',
  PRIMARY KEY (`trn_id`)
) ENGINE=InnoDB AUTO_INCREMENT=1001 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `bsanca02222000110`
--

LOCK TABLES `bsanca02222000110` WRITE;
/*!40000 ALTER TABLE `bsanca02222000110` DISABLE KEYS */;
INSERT INTO `bsanca02222000110` VALUES (1000,'2019-06-06','Opening Balance','2019-06-06','-','-','0','-','-','-','-','-','-','13:14:29','-','-','-','NA','NA','NA');
/*!40000 ALTER TABLE `bsanca02222000110` ENABLE KEYS */;
UNLOCK TABLES;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = latin1 */ ;
/*!50003 SET character_set_results = latin1 */ ;
/*!50003 SET collation_connection  = latin1_swedish_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES' */ ;
DELIMITER ;;
/*!50003 CREATE*/ /*!50017 DEFINER=`root`@`localhost`*/ /*!50003 TRIGGER TSANCA02222000110 BEFORE INSERT ON BSANCA02222000110 FOR EACH ROW BEGIN  IF(NEW.other_one LIKE '%Cr%') THEN 
SET @creditAccount=NEW.account_number;
 SET @debitAccount=NEW.credit_account_no;
CALL accountNma(@creditAccount,@accountName);
INSERT INTO general_ledger (trn_id ,trn_date ,narration ,value_date ,debit ,credit,debit_account_no,credit_account_no,credit_account_name,tra_ref_number ,chq_number ,trn_type ,staff_id ,trn_time ,trn_sq_no)
 VALUES (null, NEW.trn_date, NEW.narration, NEW.value_date,NEW.debit, NEW.credit, @creditAccount,@debitAccount,@accountName,NEW.tra_ref_number ,NEW.chq_number ,NEW.trn_type ,NEW.staff_id ,NEW.trn_time ,NEW.trn_sq_no);
 END IF;
IF(NEW.other_one LIKE '%Dr%') THEN 
SET @creditAccount=NEW.credit_account_no;
SET @debitAccount=NEW.account_number;
CALL accountNma(@debitAccount,@accountName);
INSERT INTO general_ledger (trn_id ,trn_date ,narration ,value_date ,debit ,credit,debit_account_no,credit_account_no,credit_account_name,tra_ref_number ,chq_number ,trn_type ,staff_id ,trn_time ,trn_sq_no)
 VALUES (null, NEW.trn_date, NEW.narration, NEW.value_date,NEW.debit, NEW.credit, @debitAccount ,@creditAccount ,@accountName,NEW.tra_ref_number ,NEW.chq_number ,NEW.trn_type ,NEW.staff_id ,NEW.trn_time ,NEW.trn_sq_no);
END IF;
UPDATE account_created_store SET running_balance=NEW.ledger_balance,trn_date=NEW.trn_date  WHERE account_number=NEW.account_number;
 CALL   updateMaster02222000110(NEW.trn_date,NEW.account_number,NEW.ledger_balance,NEW.staff_id); 
END */;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;

--
-- Table structure for table `bsanca02223000010`
--

DROP TABLE IF EXISTS `bsanca02223000010`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `bsanca02223000010` (
  `trn_id` int(11) NOT NULL AUTO_INCREMENT,
  `trn_date` date NOT NULL DEFAULT '1979-01-01',
  `value_date` date NOT NULL DEFAULT '1979-01-01',
  `account_name` varchar(200) NOT NULL DEFAULT 'New Ledger',
  `account_number` varchar(50) NOT NULL DEFAULT '01100000010',
  `account_balance` varchar(50) NOT NULL DEFAULT '0.0',
  `master_balance` varchar(50) NOT NULL DEFAULT '0.0',
  `staff_id` varchar(10) NOT NULL DEFAULT '10000',
  PRIMARY KEY (`trn_id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `bsanca02223000010`
--

LOCK TABLES `bsanca02223000010` WRITE;
/*!40000 ALTER TABLE `bsanca02223000010` DISABLE KEYS */;
INSERT INTO `bsanca02223000010` VALUES (1,'2019-06-06','2019-06-06','Commission','02223000010','0.0','0.0','10001');
/*!40000 ALTER TABLE `bsanca02223000010` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `bsanca02223000110`
--

DROP TABLE IF EXISTS `bsanca02223000110`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `bsanca02223000110` (
  `trn_id` int(11) NOT NULL AUTO_INCREMENT,
  `trn_date` date NOT NULL,
  `narration` varchar(200) DEFAULT NULL,
  `value_date` date NOT NULL,
  `debit` varchar(50) NOT NULL DEFAULT '0.0',
  `credit` varchar(50) NOT NULL DEFAULT '0.0',
  `ledger_balance` varchar(50) NOT NULL DEFAULT '0.0',
  `credit_account_no` varchar(50) NOT NULL,
  `credit_account_name` varchar(50) DEFAULT NULL,
  `tra_ref_number` varchar(50) DEFAULT NULL,
  `chq_number` varchar(50) DEFAULT NULL,
  `trn_type` varchar(50) DEFAULT NULL,
  `staff_id` varchar(50) DEFAULT NULL,
  `trn_time` time DEFAULT NULL,
  `trn_sq_no` varchar(10) DEFAULT NULL,
  `account_number` varchar(100) DEFAULT '05502000110',
  `master_number` varchar(100) DEFAULT '05502000110',
  `other_one` varchar(100) DEFAULT 'NA',
  `other_two` varchar(100) DEFAULT 'NA',
  `other_three` varchar(100) DEFAULT 'NA',
  PRIMARY KEY (`trn_id`)
) ENGINE=InnoDB AUTO_INCREMENT=1001 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `bsanca02223000110`
--

LOCK TABLES `bsanca02223000110` WRITE;
/*!40000 ALTER TABLE `bsanca02223000110` DISABLE KEYS */;
INSERT INTO `bsanca02223000110` VALUES (1000,'2019-06-06','Opening Balance','2019-06-06','-','-','0','-','-','-','-','-','-','13:14:29','-','-','-','NA','NA','NA');
/*!40000 ALTER TABLE `bsanca02223000110` ENABLE KEYS */;
UNLOCK TABLES;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = latin1 */ ;
/*!50003 SET character_set_results = latin1 */ ;
/*!50003 SET collation_connection  = latin1_swedish_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES' */ ;
DELIMITER ;;
/*!50003 CREATE*/ /*!50017 DEFINER=`root`@`localhost`*/ /*!50003 TRIGGER TSANCA02223000110 BEFORE INSERT ON BSANCA02223000110 FOR EACH ROW BEGIN  IF(NEW.other_one LIKE '%Cr%') THEN 
SET @creditAccount=NEW.account_number;
 SET @debitAccount=NEW.credit_account_no;
CALL accountNma(@creditAccount,@accountName);
INSERT INTO general_ledger (trn_id ,trn_date ,narration ,value_date ,debit ,credit,debit_account_no,credit_account_no,credit_account_name,tra_ref_number ,chq_number ,trn_type ,staff_id ,trn_time ,trn_sq_no)
 VALUES (null, NEW.trn_date, NEW.narration, NEW.value_date,NEW.debit, NEW.credit, @creditAccount,@debitAccount,@accountName,NEW.tra_ref_number ,NEW.chq_number ,NEW.trn_type ,NEW.staff_id ,NEW.trn_time ,NEW.trn_sq_no);
 END IF;
IF(NEW.other_one LIKE '%Dr%') THEN 
SET @creditAccount=NEW.credit_account_no;
SET @debitAccount=NEW.account_number;
CALL accountNma(@debitAccount,@accountName);
INSERT INTO general_ledger (trn_id ,trn_date ,narration ,value_date ,debit ,credit,debit_account_no,credit_account_no,credit_account_name,tra_ref_number ,chq_number ,trn_type ,staff_id ,trn_time ,trn_sq_no)
 VALUES (null, NEW.trn_date, NEW.narration, NEW.value_date,NEW.debit, NEW.credit, @debitAccount ,@creditAccount ,@accountName,NEW.tra_ref_number ,NEW.chq_number ,NEW.trn_type ,NEW.staff_id ,NEW.trn_time ,NEW.trn_sq_no);
END IF;
UPDATE account_created_store SET running_balance=NEW.ledger_balance,trn_date=NEW.trn_date  WHERE account_number=NEW.account_number;
 CALL   updateMaster02223000110(NEW.trn_date,NEW.account_number,NEW.ledger_balance,NEW.staff_id); 
END */;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;

--
-- Table structure for table `bsanca02224000010`
--

DROP TABLE IF EXISTS `bsanca02224000010`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `bsanca02224000010` (
  `trn_id` int(11) NOT NULL AUTO_INCREMENT,
  `trn_date` date NOT NULL DEFAULT '1979-01-01',
  `value_date` date NOT NULL DEFAULT '1979-01-01',
  `account_name` varchar(200) NOT NULL DEFAULT 'New Ledger',
  `account_number` varchar(50) NOT NULL DEFAULT '01100000010',
  `account_balance` varchar(50) NOT NULL DEFAULT '0.0',
  `master_balance` varchar(50) NOT NULL DEFAULT '0.0',
  `staff_id` varchar(10) NOT NULL DEFAULT '10000',
  PRIMARY KEY (`trn_id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `bsanca02224000010`
--

LOCK TABLES `bsanca02224000010` WRITE;
/*!40000 ALTER TABLE `bsanca02224000010` DISABLE KEYS */;
INSERT INTO `bsanca02224000010` VALUES (1,'2019-06-06','2019-06-06','Computer_Soft_And_Hardware_Expenses','02224000010','0.0','0.0','10001');
/*!40000 ALTER TABLE `bsanca02224000010` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `bsanca02224000110`
--

DROP TABLE IF EXISTS `bsanca02224000110`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `bsanca02224000110` (
  `trn_id` int(11) NOT NULL AUTO_INCREMENT,
  `trn_date` date NOT NULL,
  `narration` varchar(200) DEFAULT NULL,
  `value_date` date NOT NULL,
  `debit` varchar(50) NOT NULL DEFAULT '0.0',
  `credit` varchar(50) NOT NULL DEFAULT '0.0',
  `ledger_balance` varchar(50) NOT NULL DEFAULT '0.0',
  `credit_account_no` varchar(50) NOT NULL,
  `credit_account_name` varchar(50) DEFAULT NULL,
  `tra_ref_number` varchar(50) DEFAULT NULL,
  `chq_number` varchar(50) DEFAULT NULL,
  `trn_type` varchar(50) DEFAULT NULL,
  `staff_id` varchar(50) DEFAULT NULL,
  `trn_time` time DEFAULT NULL,
  `trn_sq_no` varchar(10) DEFAULT NULL,
  `account_number` varchar(100) DEFAULT '05502000110',
  `master_number` varchar(100) DEFAULT '05502000110',
  `other_one` varchar(100) DEFAULT 'NA',
  `other_two` varchar(100) DEFAULT 'NA',
  `other_three` varchar(100) DEFAULT 'NA',
  PRIMARY KEY (`trn_id`)
) ENGINE=InnoDB AUTO_INCREMENT=1001 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `bsanca02224000110`
--

LOCK TABLES `bsanca02224000110` WRITE;
/*!40000 ALTER TABLE `bsanca02224000110` DISABLE KEYS */;
INSERT INTO `bsanca02224000110` VALUES (1000,'2019-06-06','Opening Balance','2019-06-06','-','-','0','-','-','-','-','-','-','13:14:29','-','-','-','NA','NA','NA');
/*!40000 ALTER TABLE `bsanca02224000110` ENABLE KEYS */;
UNLOCK TABLES;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = latin1 */ ;
/*!50003 SET character_set_results = latin1 */ ;
/*!50003 SET collation_connection  = latin1_swedish_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES' */ ;
DELIMITER ;;
/*!50003 CREATE*/ /*!50017 DEFINER=`root`@`localhost`*/ /*!50003 TRIGGER TSANCA02224000110 BEFORE INSERT ON BSANCA02224000110 FOR EACH ROW BEGIN  IF(NEW.other_one LIKE '%Cr%') THEN 
SET @creditAccount=NEW.account_number;
 SET @debitAccount=NEW.credit_account_no;
CALL accountNma(@creditAccount,@accountName);
INSERT INTO general_ledger (trn_id ,trn_date ,narration ,value_date ,debit ,credit,debit_account_no,credit_account_no,credit_account_name,tra_ref_number ,chq_number ,trn_type ,staff_id ,trn_time ,trn_sq_no)
 VALUES (null, NEW.trn_date, NEW.narration, NEW.value_date,NEW.debit, NEW.credit, @creditAccount,@debitAccount,@accountName,NEW.tra_ref_number ,NEW.chq_number ,NEW.trn_type ,NEW.staff_id ,NEW.trn_time ,NEW.trn_sq_no);
 END IF;
IF(NEW.other_one LIKE '%Dr%') THEN 
SET @creditAccount=NEW.credit_account_no;
SET @debitAccount=NEW.account_number;
CALL accountNma(@debitAccount,@accountName);
INSERT INTO general_ledger (trn_id ,trn_date ,narration ,value_date ,debit ,credit,debit_account_no,credit_account_no,credit_account_name,tra_ref_number ,chq_number ,trn_type ,staff_id ,trn_time ,trn_sq_no)
 VALUES (null, NEW.trn_date, NEW.narration, NEW.value_date,NEW.debit, NEW.credit, @debitAccount ,@creditAccount ,@accountName,NEW.tra_ref_number ,NEW.chq_number ,NEW.trn_type ,NEW.staff_id ,NEW.trn_time ,NEW.trn_sq_no);
END IF;
UPDATE account_created_store SET running_balance=NEW.ledger_balance,trn_date=NEW.trn_date  WHERE account_number=NEW.account_number;
 CALL   updateMaster02224000110(NEW.trn_date,NEW.account_number,NEW.ledger_balance,NEW.staff_id); 
END */;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;

--
-- Table structure for table `bsanca02225000010`
--

DROP TABLE IF EXISTS `bsanca02225000010`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `bsanca02225000010` (
  `trn_id` int(11) NOT NULL AUTO_INCREMENT,
  `trn_date` date NOT NULL DEFAULT '1979-01-01',
  `value_date` date NOT NULL DEFAULT '1979-01-01',
  `account_name` varchar(200) NOT NULL DEFAULT 'New Ledger',
  `account_number` varchar(50) NOT NULL DEFAULT '01100000010',
  `account_balance` varchar(50) NOT NULL DEFAULT '0.0',
  `master_balance` varchar(50) NOT NULL DEFAULT '0.0',
  `staff_id` varchar(10) NOT NULL DEFAULT '10000',
  PRIMARY KEY (`trn_id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `bsanca02225000010`
--

LOCK TABLES `bsanca02225000010` WRITE;
/*!40000 ALTER TABLE `bsanca02225000010` DISABLE KEYS */;
INSERT INTO `bsanca02225000010` VALUES (1,'2019-06-06','2019-06-06','Maintainance_of_Office_Equipment','02225000010','0.0','0.0','10001');
/*!40000 ALTER TABLE `bsanca02225000010` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `bsanca02225000110`
--

DROP TABLE IF EXISTS `bsanca02225000110`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `bsanca02225000110` (
  `trn_id` int(11) NOT NULL AUTO_INCREMENT,
  `trn_date` date NOT NULL,
  `narration` varchar(200) DEFAULT NULL,
  `value_date` date NOT NULL,
  `debit` varchar(50) NOT NULL DEFAULT '0.0',
  `credit` varchar(50) NOT NULL DEFAULT '0.0',
  `ledger_balance` varchar(50) NOT NULL DEFAULT '0.0',
  `credit_account_no` varchar(50) NOT NULL,
  `credit_account_name` varchar(50) DEFAULT NULL,
  `tra_ref_number` varchar(50) DEFAULT NULL,
  `chq_number` varchar(50) DEFAULT NULL,
  `trn_type` varchar(50) DEFAULT NULL,
  `staff_id` varchar(50) DEFAULT NULL,
  `trn_time` time DEFAULT NULL,
  `trn_sq_no` varchar(10) DEFAULT NULL,
  `account_number` varchar(100) DEFAULT '05502000110',
  `master_number` varchar(100) DEFAULT '05502000110',
  `other_one` varchar(100) DEFAULT 'NA',
  `other_two` varchar(100) DEFAULT 'NA',
  `other_three` varchar(100) DEFAULT 'NA',
  PRIMARY KEY (`trn_id`)
) ENGINE=InnoDB AUTO_INCREMENT=1001 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `bsanca02225000110`
--

LOCK TABLES `bsanca02225000110` WRITE;
/*!40000 ALTER TABLE `bsanca02225000110` DISABLE KEYS */;
INSERT INTO `bsanca02225000110` VALUES (1000,'2019-06-06','Opening Balance','2019-06-06','-','-','0','-','-','-','-','-','-','13:14:29','-','-','-','NA','NA','NA');
/*!40000 ALTER TABLE `bsanca02225000110` ENABLE KEYS */;
UNLOCK TABLES;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = latin1 */ ;
/*!50003 SET character_set_results = latin1 */ ;
/*!50003 SET collation_connection  = latin1_swedish_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES' */ ;
DELIMITER ;;
/*!50003 CREATE*/ /*!50017 DEFINER=`root`@`localhost`*/ /*!50003 TRIGGER TSANCA02225000110 BEFORE INSERT ON BSANCA02225000110 FOR EACH ROW BEGIN  IF(NEW.other_one LIKE '%Cr%') THEN 
SET @creditAccount=NEW.account_number;
 SET @debitAccount=NEW.credit_account_no;
CALL accountNma(@creditAccount,@accountName);
INSERT INTO general_ledger (trn_id ,trn_date ,narration ,value_date ,debit ,credit,debit_account_no,credit_account_no,credit_account_name,tra_ref_number ,chq_number ,trn_type ,staff_id ,trn_time ,trn_sq_no)
 VALUES (null, NEW.trn_date, NEW.narration, NEW.value_date,NEW.debit, NEW.credit, @creditAccount,@debitAccount,@accountName,NEW.tra_ref_number ,NEW.chq_number ,NEW.trn_type ,NEW.staff_id ,NEW.trn_time ,NEW.trn_sq_no);
 END IF;
IF(NEW.other_one LIKE '%Dr%') THEN 
SET @creditAccount=NEW.credit_account_no;
SET @debitAccount=NEW.account_number;
CALL accountNma(@debitAccount,@accountName);
INSERT INTO general_ledger (trn_id ,trn_date ,narration ,value_date ,debit ,credit,debit_account_no,credit_account_no,credit_account_name,tra_ref_number ,chq_number ,trn_type ,staff_id ,trn_time ,trn_sq_no)
 VALUES (null, NEW.trn_date, NEW.narration, NEW.value_date,NEW.debit, NEW.credit, @debitAccount ,@creditAccount ,@accountName,NEW.tra_ref_number ,NEW.chq_number ,NEW.trn_type ,NEW.staff_id ,NEW.trn_time ,NEW.trn_sq_no);
END IF;
UPDATE account_created_store SET running_balance=NEW.ledger_balance,trn_date=NEW.trn_date  WHERE account_number=NEW.account_number;
 CALL   updateMaster02225000110(NEW.trn_date,NEW.account_number,NEW.ledger_balance,NEW.staff_id); 
END */;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;

--
-- Table structure for table `bsanca02226000010`
--

DROP TABLE IF EXISTS `bsanca02226000010`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `bsanca02226000010` (
  `trn_id` int(11) NOT NULL AUTO_INCREMENT,
  `trn_date` date NOT NULL DEFAULT '1979-01-01',
  `value_date` date NOT NULL DEFAULT '1979-01-01',
  `account_name` varchar(200) NOT NULL DEFAULT 'New Ledger',
  `account_number` varchar(50) NOT NULL DEFAULT '01100000010',
  `account_balance` varchar(50) NOT NULL DEFAULT '0.0',
  `master_balance` varchar(50) NOT NULL DEFAULT '0.0',
  `staff_id` varchar(10) NOT NULL DEFAULT '10000',
  PRIMARY KEY (`trn_id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `bsanca02226000010`
--

LOCK TABLES `bsanca02226000010` WRITE;
/*!40000 ALTER TABLE `bsanca02226000010` DISABLE KEYS */;
INSERT INTO `bsanca02226000010` VALUES (1,'2019-06-06','2019-06-06','News_Papers_And_Periodicals','02226000010','0.0','0.0','10001');
/*!40000 ALTER TABLE `bsanca02226000010` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `bsanca02226000110`
--

DROP TABLE IF EXISTS `bsanca02226000110`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `bsanca02226000110` (
  `trn_id` int(11) NOT NULL AUTO_INCREMENT,
  `trn_date` date NOT NULL,
  `narration` varchar(200) DEFAULT NULL,
  `value_date` date NOT NULL,
  `debit` varchar(50) NOT NULL DEFAULT '0.0',
  `credit` varchar(50) NOT NULL DEFAULT '0.0',
  `ledger_balance` varchar(50) NOT NULL DEFAULT '0.0',
  `credit_account_no` varchar(50) NOT NULL,
  `credit_account_name` varchar(50) DEFAULT NULL,
  `tra_ref_number` varchar(50) DEFAULT NULL,
  `chq_number` varchar(50) DEFAULT NULL,
  `trn_type` varchar(50) DEFAULT NULL,
  `staff_id` varchar(50) DEFAULT NULL,
  `trn_time` time DEFAULT NULL,
  `trn_sq_no` varchar(10) DEFAULT NULL,
  `account_number` varchar(100) DEFAULT '05502000110',
  `master_number` varchar(100) DEFAULT '05502000110',
  `other_one` varchar(100) DEFAULT 'NA',
  `other_two` varchar(100) DEFAULT 'NA',
  `other_three` varchar(100) DEFAULT 'NA',
  PRIMARY KEY (`trn_id`)
) ENGINE=InnoDB AUTO_INCREMENT=1001 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `bsanca02226000110`
--

LOCK TABLES `bsanca02226000110` WRITE;
/*!40000 ALTER TABLE `bsanca02226000110` DISABLE KEYS */;
INSERT INTO `bsanca02226000110` VALUES (1000,'2019-06-06','Opening Balance','2019-06-06','-','-','0','-','-','-','-','-','-','13:14:29','-','-','-','NA','NA','NA');
/*!40000 ALTER TABLE `bsanca02226000110` ENABLE KEYS */;
UNLOCK TABLES;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = latin1 */ ;
/*!50003 SET character_set_results = latin1 */ ;
/*!50003 SET collation_connection  = latin1_swedish_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES' */ ;
DELIMITER ;;
/*!50003 CREATE*/ /*!50017 DEFINER=`root`@`localhost`*/ /*!50003 TRIGGER TSANCA02226000110 BEFORE INSERT ON BSANCA02226000110 FOR EACH ROW BEGIN  IF(NEW.other_one LIKE '%Cr%') THEN 
SET @creditAccount=NEW.account_number;
 SET @debitAccount=NEW.credit_account_no;
CALL accountNma(@creditAccount,@accountName);
INSERT INTO general_ledger (trn_id ,trn_date ,narration ,value_date ,debit ,credit,debit_account_no,credit_account_no,credit_account_name,tra_ref_number ,chq_number ,trn_type ,staff_id ,trn_time ,trn_sq_no)
 VALUES (null, NEW.trn_date, NEW.narration, NEW.value_date,NEW.debit, NEW.credit, @creditAccount,@debitAccount,@accountName,NEW.tra_ref_number ,NEW.chq_number ,NEW.trn_type ,NEW.staff_id ,NEW.trn_time ,NEW.trn_sq_no);
 END IF;
IF(NEW.other_one LIKE '%Dr%') THEN 
SET @creditAccount=NEW.credit_account_no;
SET @debitAccount=NEW.account_number;
CALL accountNma(@debitAccount,@accountName);
INSERT INTO general_ledger (trn_id ,trn_date ,narration ,value_date ,debit ,credit,debit_account_no,credit_account_no,credit_account_name,tra_ref_number ,chq_number ,trn_type ,staff_id ,trn_time ,trn_sq_no)
 VALUES (null, NEW.trn_date, NEW.narration, NEW.value_date,NEW.debit, NEW.credit, @debitAccount ,@creditAccount ,@accountName,NEW.tra_ref_number ,NEW.chq_number ,NEW.trn_type ,NEW.staff_id ,NEW.trn_time ,NEW.trn_sq_no);
END IF;
UPDATE account_created_store SET running_balance=NEW.ledger_balance,trn_date=NEW.trn_date  WHERE account_number=NEW.account_number;
 CALL   updateMaster02226000110(NEW.trn_date,NEW.account_number,NEW.ledger_balance,NEW.staff_id); 
END */;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;

--
-- Table structure for table `bsanca02227000010`
--

DROP TABLE IF EXISTS `bsanca02227000010`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `bsanca02227000010` (
  `trn_id` int(11) NOT NULL AUTO_INCREMENT,
  `trn_date` date NOT NULL DEFAULT '1979-01-01',
  `value_date` date NOT NULL DEFAULT '1979-01-01',
  `account_name` varchar(200) NOT NULL DEFAULT 'New Ledger',
  `account_number` varchar(50) NOT NULL DEFAULT '01100000010',
  `account_balance` varchar(50) NOT NULL DEFAULT '0.0',
  `master_balance` varchar(50) NOT NULL DEFAULT '0.0',
  `staff_id` varchar(10) NOT NULL DEFAULT '10000',
  PRIMARY KEY (`trn_id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `bsanca02227000010`
--

LOCK TABLES `bsanca02227000010` WRITE;
/*!40000 ALTER TABLE `bsanca02227000010` DISABLE KEYS */;
INSERT INTO `bsanca02227000010` VALUES (1,'2019-06-06','2019-06-06','Donations','02227000010','0.0','0.0','10001');
/*!40000 ALTER TABLE `bsanca02227000010` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `bsanca02227000110`
--

DROP TABLE IF EXISTS `bsanca02227000110`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `bsanca02227000110` (
  `trn_id` int(11) NOT NULL AUTO_INCREMENT,
  `trn_date` date NOT NULL,
  `narration` varchar(200) DEFAULT NULL,
  `value_date` date NOT NULL,
  `debit` varchar(50) NOT NULL DEFAULT '0.0',
  `credit` varchar(50) NOT NULL DEFAULT '0.0',
  `ledger_balance` varchar(50) NOT NULL DEFAULT '0.0',
  `credit_account_no` varchar(50) NOT NULL,
  `credit_account_name` varchar(50) DEFAULT NULL,
  `tra_ref_number` varchar(50) DEFAULT NULL,
  `chq_number` varchar(50) DEFAULT NULL,
  `trn_type` varchar(50) DEFAULT NULL,
  `staff_id` varchar(50) DEFAULT NULL,
  `trn_time` time DEFAULT NULL,
  `trn_sq_no` varchar(10) DEFAULT NULL,
  `account_number` varchar(100) DEFAULT '05502000110',
  `master_number` varchar(100) DEFAULT '05502000110',
  `other_one` varchar(100) DEFAULT 'NA',
  `other_two` varchar(100) DEFAULT 'NA',
  `other_three` varchar(100) DEFAULT 'NA',
  PRIMARY KEY (`trn_id`)
) ENGINE=InnoDB AUTO_INCREMENT=1001 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `bsanca02227000110`
--

LOCK TABLES `bsanca02227000110` WRITE;
/*!40000 ALTER TABLE `bsanca02227000110` DISABLE KEYS */;
INSERT INTO `bsanca02227000110` VALUES (1000,'2019-06-06','Opening Balance','2019-06-06','-','-','0','-','-','-','-','-','-','13:14:29','-','-','-','NA','NA','NA');
/*!40000 ALTER TABLE `bsanca02227000110` ENABLE KEYS */;
UNLOCK TABLES;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = latin1 */ ;
/*!50003 SET character_set_results = latin1 */ ;
/*!50003 SET collation_connection  = latin1_swedish_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES' */ ;
DELIMITER ;;
/*!50003 CREATE*/ /*!50017 DEFINER=`root`@`localhost`*/ /*!50003 TRIGGER TSANCA02227000110 BEFORE INSERT ON BSANCA02227000110 FOR EACH ROW BEGIN  IF(NEW.other_one LIKE '%Cr%') THEN 
SET @creditAccount=NEW.account_number;
 SET @debitAccount=NEW.credit_account_no;
CALL accountNma(@creditAccount,@accountName);
INSERT INTO general_ledger (trn_id ,trn_date ,narration ,value_date ,debit ,credit,debit_account_no,credit_account_no,credit_account_name,tra_ref_number ,chq_number ,trn_type ,staff_id ,trn_time ,trn_sq_no)
 VALUES (null, NEW.trn_date, NEW.narration, NEW.value_date,NEW.debit, NEW.credit, @creditAccount,@debitAccount,@accountName,NEW.tra_ref_number ,NEW.chq_number ,NEW.trn_type ,NEW.staff_id ,NEW.trn_time ,NEW.trn_sq_no);
 END IF;
IF(NEW.other_one LIKE '%Dr%') THEN 
SET @creditAccount=NEW.credit_account_no;
SET @debitAccount=NEW.account_number;
CALL accountNma(@debitAccount,@accountName);
INSERT INTO general_ledger (trn_id ,trn_date ,narration ,value_date ,debit ,credit,debit_account_no,credit_account_no,credit_account_name,tra_ref_number ,chq_number ,trn_type ,staff_id ,trn_time ,trn_sq_no)
 VALUES (null, NEW.trn_date, NEW.narration, NEW.value_date,NEW.debit, NEW.credit, @debitAccount ,@creditAccount ,@accountName,NEW.tra_ref_number ,NEW.chq_number ,NEW.trn_type ,NEW.staff_id ,NEW.trn_time ,NEW.trn_sq_no);
END IF;
UPDATE account_created_store SET running_balance=NEW.ledger_balance,trn_date=NEW.trn_date  WHERE account_number=NEW.account_number;
 CALL   updateMaster02227000110(NEW.trn_date,NEW.account_number,NEW.ledger_balance,NEW.staff_id); 
END */;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;

--
-- Table structure for table `bsanca02228000010`
--

DROP TABLE IF EXISTS `bsanca02228000010`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `bsanca02228000010` (
  `trn_id` int(11) NOT NULL AUTO_INCREMENT,
  `trn_date` date NOT NULL DEFAULT '1979-01-01',
  `value_date` date NOT NULL DEFAULT '1979-01-01',
  `account_name` varchar(200) NOT NULL DEFAULT 'New Ledger',
  `account_number` varchar(50) NOT NULL DEFAULT '01100000010',
  `account_balance` varchar(50) NOT NULL DEFAULT '0.0',
  `master_balance` varchar(50) NOT NULL DEFAULT '0.0',
  `staff_id` varchar(10) NOT NULL DEFAULT '10000',
  PRIMARY KEY (`trn_id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `bsanca02228000010`
--

LOCK TABLES `bsanca02228000010` WRITE;
/*!40000 ALTER TABLE `bsanca02228000010` DISABLE KEYS */;
INSERT INTO `bsanca02228000010` VALUES (1,'2019-06-06','2019-06-06','Entertainment_And_Refreshments','02228000010','0.0','0.0','10001');
/*!40000 ALTER TABLE `bsanca02228000010` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `bsanca02228000110`
--

DROP TABLE IF EXISTS `bsanca02228000110`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `bsanca02228000110` (
  `trn_id` int(11) NOT NULL AUTO_INCREMENT,
  `trn_date` date NOT NULL,
  `narration` varchar(200) DEFAULT NULL,
  `value_date` date NOT NULL,
  `debit` varchar(50) NOT NULL DEFAULT '0.0',
  `credit` varchar(50) NOT NULL DEFAULT '0.0',
  `ledger_balance` varchar(50) NOT NULL DEFAULT '0.0',
  `credit_account_no` varchar(50) NOT NULL,
  `credit_account_name` varchar(50) DEFAULT NULL,
  `tra_ref_number` varchar(50) DEFAULT NULL,
  `chq_number` varchar(50) DEFAULT NULL,
  `trn_type` varchar(50) DEFAULT NULL,
  `staff_id` varchar(50) DEFAULT NULL,
  `trn_time` time DEFAULT NULL,
  `trn_sq_no` varchar(10) DEFAULT NULL,
  `account_number` varchar(100) DEFAULT '05502000110',
  `master_number` varchar(100) DEFAULT '05502000110',
  `other_one` varchar(100) DEFAULT 'NA',
  `other_two` varchar(100) DEFAULT 'NA',
  `other_three` varchar(100) DEFAULT 'NA',
  PRIMARY KEY (`trn_id`)
) ENGINE=InnoDB AUTO_INCREMENT=1001 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `bsanca02228000110`
--

LOCK TABLES `bsanca02228000110` WRITE;
/*!40000 ALTER TABLE `bsanca02228000110` DISABLE KEYS */;
INSERT INTO `bsanca02228000110` VALUES (1000,'2019-06-06','Opening Balance','2019-06-06','-','-','0','-','-','-','-','-','-','13:14:29','-','-','-','NA','NA','NA');
/*!40000 ALTER TABLE `bsanca02228000110` ENABLE KEYS */;
UNLOCK TABLES;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = latin1 */ ;
/*!50003 SET character_set_results = latin1 */ ;
/*!50003 SET collation_connection  = latin1_swedish_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES' */ ;
DELIMITER ;;
/*!50003 CREATE*/ /*!50017 DEFINER=`root`@`localhost`*/ /*!50003 TRIGGER TSANCA02228000110 BEFORE INSERT ON BSANCA02228000110 FOR EACH ROW BEGIN  IF(NEW.other_one LIKE '%Cr%') THEN 
SET @creditAccount=NEW.account_number;
 SET @debitAccount=NEW.credit_account_no;
CALL accountNma(@creditAccount,@accountName);
INSERT INTO general_ledger (trn_id ,trn_date ,narration ,value_date ,debit ,credit,debit_account_no,credit_account_no,credit_account_name,tra_ref_number ,chq_number ,trn_type ,staff_id ,trn_time ,trn_sq_no)
 VALUES (null, NEW.trn_date, NEW.narration, NEW.value_date,NEW.debit, NEW.credit, @creditAccount,@debitAccount,@accountName,NEW.tra_ref_number ,NEW.chq_number ,NEW.trn_type ,NEW.staff_id ,NEW.trn_time ,NEW.trn_sq_no);
 END IF;
IF(NEW.other_one LIKE '%Dr%') THEN 
SET @creditAccount=NEW.credit_account_no;
SET @debitAccount=NEW.account_number;
CALL accountNma(@debitAccount,@accountName);
INSERT INTO general_ledger (trn_id ,trn_date ,narration ,value_date ,debit ,credit,debit_account_no,credit_account_no,credit_account_name,tra_ref_number ,chq_number ,trn_type ,staff_id ,trn_time ,trn_sq_no)
 VALUES (null, NEW.trn_date, NEW.narration, NEW.value_date,NEW.debit, NEW.credit, @debitAccount ,@creditAccount ,@accountName,NEW.tra_ref_number ,NEW.chq_number ,NEW.trn_type ,NEW.staff_id ,NEW.trn_time ,NEW.trn_sq_no);
END IF;
UPDATE account_created_store SET running_balance=NEW.ledger_balance,trn_date=NEW.trn_date  WHERE account_number=NEW.account_number;
 CALL   updateMaster02228000110(NEW.trn_date,NEW.account_number,NEW.ledger_balance,NEW.staff_id); 
END */;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;

--
-- Table structure for table `bsanca02229000010`
--

DROP TABLE IF EXISTS `bsanca02229000010`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `bsanca02229000010` (
  `trn_id` int(11) NOT NULL AUTO_INCREMENT,
  `trn_date` date NOT NULL DEFAULT '1979-01-01',
  `value_date` date NOT NULL DEFAULT '1979-01-01',
  `account_name` varchar(200) NOT NULL DEFAULT 'New Ledger',
  `account_number` varchar(50) NOT NULL DEFAULT '01100000010',
  `account_balance` varchar(50) NOT NULL DEFAULT '0.0',
  `master_balance` varchar(50) NOT NULL DEFAULT '0.0',
  `staff_id` varchar(10) NOT NULL DEFAULT '10000',
  PRIMARY KEY (`trn_id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `bsanca02229000010`
--

LOCK TABLES `bsanca02229000010` WRITE;
/*!40000 ALTER TABLE `bsanca02229000010` DISABLE KEYS */;
INSERT INTO `bsanca02229000010` VALUES (1,'2019-06-06','2019-06-06','Freight_And_Transport','02229000010','0.0','0.0','10001');
/*!40000 ALTER TABLE `bsanca02229000010` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `bsanca02229000110`
--

DROP TABLE IF EXISTS `bsanca02229000110`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `bsanca02229000110` (
  `trn_id` int(11) NOT NULL AUTO_INCREMENT,
  `trn_date` date NOT NULL,
  `narration` varchar(200) DEFAULT NULL,
  `value_date` date NOT NULL,
  `debit` varchar(50) NOT NULL DEFAULT '0.0',
  `credit` varchar(50) NOT NULL DEFAULT '0.0',
  `ledger_balance` varchar(50) NOT NULL DEFAULT '0.0',
  `credit_account_no` varchar(50) NOT NULL,
  `credit_account_name` varchar(50) DEFAULT NULL,
  `tra_ref_number` varchar(50) DEFAULT NULL,
  `chq_number` varchar(50) DEFAULT NULL,
  `trn_type` varchar(50) DEFAULT NULL,
  `staff_id` varchar(50) DEFAULT NULL,
  `trn_time` time DEFAULT NULL,
  `trn_sq_no` varchar(10) DEFAULT NULL,
  `account_number` varchar(100) DEFAULT '05502000110',
  `master_number` varchar(100) DEFAULT '05502000110',
  `other_one` varchar(100) DEFAULT 'NA',
  `other_two` varchar(100) DEFAULT 'NA',
  `other_three` varchar(100) DEFAULT 'NA',
  PRIMARY KEY (`trn_id`)
) ENGINE=InnoDB AUTO_INCREMENT=1001 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `bsanca02229000110`
--

LOCK TABLES `bsanca02229000110` WRITE;
/*!40000 ALTER TABLE `bsanca02229000110` DISABLE KEYS */;
INSERT INTO `bsanca02229000110` VALUES (1000,'2019-06-06','Opening Balance','2019-06-06','-','-','0','-','-','-','-','-','-','13:14:29','-','-','-','NA','NA','NA');
/*!40000 ALTER TABLE `bsanca02229000110` ENABLE KEYS */;
UNLOCK TABLES;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = latin1 */ ;
/*!50003 SET character_set_results = latin1 */ ;
/*!50003 SET collation_connection  = latin1_swedish_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES' */ ;
DELIMITER ;;
/*!50003 CREATE*/ /*!50017 DEFINER=`root`@`localhost`*/ /*!50003 TRIGGER TSANCA02229000110 BEFORE INSERT ON BSANCA02229000110 FOR EACH ROW BEGIN  IF(NEW.other_one LIKE '%Cr%') THEN 
SET @creditAccount=NEW.account_number;
 SET @debitAccount=NEW.credit_account_no;
CALL accountNma(@creditAccount,@accountName);
INSERT INTO general_ledger (trn_id ,trn_date ,narration ,value_date ,debit ,credit,debit_account_no,credit_account_no,credit_account_name,tra_ref_number ,chq_number ,trn_type ,staff_id ,trn_time ,trn_sq_no)
 VALUES (null, NEW.trn_date, NEW.narration, NEW.value_date,NEW.debit, NEW.credit, @creditAccount,@debitAccount,@accountName,NEW.tra_ref_number ,NEW.chq_number ,NEW.trn_type ,NEW.staff_id ,NEW.trn_time ,NEW.trn_sq_no);
 END IF;
IF(NEW.other_one LIKE '%Dr%') THEN 
SET @creditAccount=NEW.credit_account_no;
SET @debitAccount=NEW.account_number;
CALL accountNma(@debitAccount,@accountName);
INSERT INTO general_ledger (trn_id ,trn_date ,narration ,value_date ,debit ,credit,debit_account_no,credit_account_no,credit_account_name,tra_ref_number ,chq_number ,trn_type ,staff_id ,trn_time ,trn_sq_no)
 VALUES (null, NEW.trn_date, NEW.narration, NEW.value_date,NEW.debit, NEW.credit, @debitAccount ,@creditAccount ,@accountName,NEW.tra_ref_number ,NEW.chq_number ,NEW.trn_type ,NEW.staff_id ,NEW.trn_time ,NEW.trn_sq_no);
END IF;
UPDATE account_created_store SET running_balance=NEW.ledger_balance,trn_date=NEW.trn_date  WHERE account_number=NEW.account_number;
 CALL   updateMaster02229000110(NEW.trn_date,NEW.account_number,NEW.ledger_balance,NEW.staff_id); 
END */;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;

--
-- Table structure for table `bsanca02230000010`
--

DROP TABLE IF EXISTS `bsanca02230000010`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `bsanca02230000010` (
  `trn_id` int(11) NOT NULL AUTO_INCREMENT,
  `trn_date` date NOT NULL DEFAULT '1979-01-01',
  `value_date` date NOT NULL DEFAULT '1979-01-01',
  `account_name` varchar(200) NOT NULL DEFAULT 'New Ledger',
  `account_number` varchar(50) NOT NULL DEFAULT '01100000010',
  `account_balance` varchar(50) NOT NULL DEFAULT '0.0',
  `master_balance` varchar(50) NOT NULL DEFAULT '0.0',
  `staff_id` varchar(10) NOT NULL DEFAULT '10000',
  PRIMARY KEY (`trn_id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `bsanca02230000010`
--

LOCK TABLES `bsanca02230000010` WRITE;
/*!40000 ALTER TABLE `bsanca02230000010` DISABLE KEYS */;
INSERT INTO `bsanca02230000010` VALUES (1,'2019-06-06','2019-06-06','Air_Time_Allowance','02230000010','0.0','0.0','10001');
/*!40000 ALTER TABLE `bsanca02230000010` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `bsanca02230000110`
--

DROP TABLE IF EXISTS `bsanca02230000110`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `bsanca02230000110` (
  `trn_id` int(11) NOT NULL AUTO_INCREMENT,
  `trn_date` date NOT NULL,
  `narration` varchar(200) DEFAULT NULL,
  `value_date` date NOT NULL,
  `debit` varchar(50) NOT NULL DEFAULT '0.0',
  `credit` varchar(50) NOT NULL DEFAULT '0.0',
  `ledger_balance` varchar(50) NOT NULL DEFAULT '0.0',
  `credit_account_no` varchar(50) NOT NULL,
  `credit_account_name` varchar(50) DEFAULT NULL,
  `tra_ref_number` varchar(50) DEFAULT NULL,
  `chq_number` varchar(50) DEFAULT NULL,
  `trn_type` varchar(50) DEFAULT NULL,
  `staff_id` varchar(50) DEFAULT NULL,
  `trn_time` time DEFAULT NULL,
  `trn_sq_no` varchar(10) DEFAULT NULL,
  `account_number` varchar(100) DEFAULT '05502000110',
  `master_number` varchar(100) DEFAULT '05502000110',
  `other_one` varchar(100) DEFAULT 'NA',
  `other_two` varchar(100) DEFAULT 'NA',
  `other_three` varchar(100) DEFAULT 'NA',
  PRIMARY KEY (`trn_id`)
) ENGINE=InnoDB AUTO_INCREMENT=1001 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `bsanca02230000110`
--

LOCK TABLES `bsanca02230000110` WRITE;
/*!40000 ALTER TABLE `bsanca02230000110` DISABLE KEYS */;
INSERT INTO `bsanca02230000110` VALUES (1000,'2019-06-06','Opening Balance','2019-06-06','-','-','0','-','-','-','-','-','-','13:14:29','-','-','-','NA','NA','NA');
/*!40000 ALTER TABLE `bsanca02230000110` ENABLE KEYS */;
UNLOCK TABLES;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = latin1 */ ;
/*!50003 SET character_set_results = latin1 */ ;
/*!50003 SET collation_connection  = latin1_swedish_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES' */ ;
DELIMITER ;;
/*!50003 CREATE*/ /*!50017 DEFINER=`root`@`localhost`*/ /*!50003 TRIGGER TSANCA02230000110 BEFORE INSERT ON BSANCA02230000110 FOR EACH ROW BEGIN  IF(NEW.other_one LIKE '%Cr%') THEN 
SET @creditAccount=NEW.account_number;
 SET @debitAccount=NEW.credit_account_no;
CALL accountNma(@creditAccount,@accountName);
INSERT INTO general_ledger (trn_id ,trn_date ,narration ,value_date ,debit ,credit,debit_account_no,credit_account_no,credit_account_name,tra_ref_number ,chq_number ,trn_type ,staff_id ,trn_time ,trn_sq_no)
 VALUES (null, NEW.trn_date, NEW.narration, NEW.value_date,NEW.debit, NEW.credit, @creditAccount,@debitAccount,@accountName,NEW.tra_ref_number ,NEW.chq_number ,NEW.trn_type ,NEW.staff_id ,NEW.trn_time ,NEW.trn_sq_no);
 END IF;
IF(NEW.other_one LIKE '%Dr%') THEN 
SET @creditAccount=NEW.credit_account_no;
SET @debitAccount=NEW.account_number;
CALL accountNma(@debitAccount,@accountName);
INSERT INTO general_ledger (trn_id ,trn_date ,narration ,value_date ,debit ,credit,debit_account_no,credit_account_no,credit_account_name,tra_ref_number ,chq_number ,trn_type ,staff_id ,trn_time ,trn_sq_no)
 VALUES (null, NEW.trn_date, NEW.narration, NEW.value_date,NEW.debit, NEW.credit, @debitAccount ,@creditAccount ,@accountName,NEW.tra_ref_number ,NEW.chq_number ,NEW.trn_type ,NEW.staff_id ,NEW.trn_time ,NEW.trn_sq_no);
END IF;
UPDATE account_created_store SET running_balance=NEW.ledger_balance,trn_date=NEW.trn_date  WHERE account_number=NEW.account_number;
 CALL   updateMaster02230000110(NEW.trn_date,NEW.account_number,NEW.ledger_balance,NEW.staff_id); 
END */;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;

--
-- Table structure for table `bsanca02231000010`
--

DROP TABLE IF EXISTS `bsanca02231000010`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `bsanca02231000010` (
  `trn_id` int(11) NOT NULL AUTO_INCREMENT,
  `trn_date` date NOT NULL DEFAULT '1979-01-01',
  `value_date` date NOT NULL DEFAULT '1979-01-01',
  `account_name` varchar(200) NOT NULL DEFAULT 'New Ledger',
  `account_number` varchar(50) NOT NULL DEFAULT '01100000010',
  `account_balance` varchar(50) NOT NULL DEFAULT '0.0',
  `master_balance` varchar(50) NOT NULL DEFAULT '0.0',
  `staff_id` varchar(10) NOT NULL DEFAULT '10000',
  PRIMARY KEY (`trn_id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `bsanca02231000010`
--

LOCK TABLES `bsanca02231000010` WRITE;
/*!40000 ALTER TABLE `bsanca02231000010` DISABLE KEYS */;
INSERT INTO `bsanca02231000010` VALUES (1,'2019-06-06','2019-06-06','Hotel,_Boarding_And_Lodging_Expenses','02231000010','0.0','0.0','10001');
/*!40000 ALTER TABLE `bsanca02231000010` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `bsanca02231000110`
--

DROP TABLE IF EXISTS `bsanca02231000110`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `bsanca02231000110` (
  `trn_id` int(11) NOT NULL AUTO_INCREMENT,
  `trn_date` date NOT NULL,
  `narration` varchar(200) DEFAULT NULL,
  `value_date` date NOT NULL,
  `debit` varchar(50) NOT NULL DEFAULT '0.0',
  `credit` varchar(50) NOT NULL DEFAULT '0.0',
  `ledger_balance` varchar(50) NOT NULL DEFAULT '0.0',
  `credit_account_no` varchar(50) NOT NULL,
  `credit_account_name` varchar(50) DEFAULT NULL,
  `tra_ref_number` varchar(50) DEFAULT NULL,
  `chq_number` varchar(50) DEFAULT NULL,
  `trn_type` varchar(50) DEFAULT NULL,
  `staff_id` varchar(50) DEFAULT NULL,
  `trn_time` time DEFAULT NULL,
  `trn_sq_no` varchar(10) DEFAULT NULL,
  `account_number` varchar(100) DEFAULT '05502000110',
  `master_number` varchar(100) DEFAULT '05502000110',
  `other_one` varchar(100) DEFAULT 'NA',
  `other_two` varchar(100) DEFAULT 'NA',
  `other_three` varchar(100) DEFAULT 'NA',
  PRIMARY KEY (`trn_id`)
) ENGINE=InnoDB AUTO_INCREMENT=1001 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `bsanca02231000110`
--

LOCK TABLES `bsanca02231000110` WRITE;
/*!40000 ALTER TABLE `bsanca02231000110` DISABLE KEYS */;
INSERT INTO `bsanca02231000110` VALUES (1000,'2019-06-06','Opening Balance','2019-06-06','-','-','0','-','-','-','-','-','-','13:14:29','-','-','-','NA','NA','NA');
/*!40000 ALTER TABLE `bsanca02231000110` ENABLE KEYS */;
UNLOCK TABLES;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = latin1 */ ;
/*!50003 SET character_set_results = latin1 */ ;
/*!50003 SET collation_connection  = latin1_swedish_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES' */ ;
DELIMITER ;;
/*!50003 CREATE*/ /*!50017 DEFINER=`root`@`localhost`*/ /*!50003 TRIGGER TSANCA02231000110 BEFORE INSERT ON BSANCA02231000110 FOR EACH ROW BEGIN  IF(NEW.other_one LIKE '%Cr%') THEN 
SET @creditAccount=NEW.account_number;
 SET @debitAccount=NEW.credit_account_no;
CALL accountNma(@creditAccount,@accountName);
INSERT INTO general_ledger (trn_id ,trn_date ,narration ,value_date ,debit ,credit,debit_account_no,credit_account_no,credit_account_name,tra_ref_number ,chq_number ,trn_type ,staff_id ,trn_time ,trn_sq_no)
 VALUES (null, NEW.trn_date, NEW.narration, NEW.value_date,NEW.debit, NEW.credit, @creditAccount,@debitAccount,@accountName,NEW.tra_ref_number ,NEW.chq_number ,NEW.trn_type ,NEW.staff_id ,NEW.trn_time ,NEW.trn_sq_no);
 END IF;
IF(NEW.other_one LIKE '%Dr%') THEN 
SET @creditAccount=NEW.credit_account_no;
SET @debitAccount=NEW.account_number;
CALL accountNma(@debitAccount,@accountName);
INSERT INTO general_ledger (trn_id ,trn_date ,narration ,value_date ,debit ,credit,debit_account_no,credit_account_no,credit_account_name,tra_ref_number ,chq_number ,trn_type ,staff_id ,trn_time ,trn_sq_no)
 VALUES (null, NEW.trn_date, NEW.narration, NEW.value_date,NEW.debit, NEW.credit, @debitAccount ,@creditAccount ,@accountName,NEW.tra_ref_number ,NEW.chq_number ,NEW.trn_type ,NEW.staff_id ,NEW.trn_time ,NEW.trn_sq_no);
END IF;
UPDATE account_created_store SET running_balance=NEW.ledger_balance,trn_date=NEW.trn_date  WHERE account_number=NEW.account_number;
 CALL   updateMaster02231000110(NEW.trn_date,NEW.account_number,NEW.ledger_balance,NEW.staff_id); 
END */;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;

--
-- Table structure for table `bsanca02232000010`
--

DROP TABLE IF EXISTS `bsanca02232000010`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `bsanca02232000010` (
  `trn_id` int(11) NOT NULL AUTO_INCREMENT,
  `trn_date` date NOT NULL DEFAULT '1979-01-01',
  `value_date` date NOT NULL DEFAULT '1979-01-01',
  `account_name` varchar(200) NOT NULL DEFAULT 'New Ledger',
  `account_number` varchar(50) NOT NULL DEFAULT '01100000010',
  `account_balance` varchar(50) NOT NULL DEFAULT '0.0',
  `master_balance` varchar(50) NOT NULL DEFAULT '0.0',
  `staff_id` varchar(10) NOT NULL DEFAULT '10000',
  PRIMARY KEY (`trn_id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `bsanca02232000010`
--

LOCK TABLES `bsanca02232000010` WRITE;
/*!40000 ALTER TABLE `bsanca02232000010` DISABLE KEYS */;
INSERT INTO `bsanca02232000010` VALUES (1,'2019-06-06','2019-06-06','Legal_Expenses','02232000010','0.0','0.0','10001');
/*!40000 ALTER TABLE `bsanca02232000010` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `bsanca02232000110`
--

DROP TABLE IF EXISTS `bsanca02232000110`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `bsanca02232000110` (
  `trn_id` int(11) NOT NULL AUTO_INCREMENT,
  `trn_date` date NOT NULL,
  `narration` varchar(200) DEFAULT NULL,
  `value_date` date NOT NULL,
  `debit` varchar(50) NOT NULL DEFAULT '0.0',
  `credit` varchar(50) NOT NULL DEFAULT '0.0',
  `ledger_balance` varchar(50) NOT NULL DEFAULT '0.0',
  `credit_account_no` varchar(50) NOT NULL,
  `credit_account_name` varchar(50) DEFAULT NULL,
  `tra_ref_number` varchar(50) DEFAULT NULL,
  `chq_number` varchar(50) DEFAULT NULL,
  `trn_type` varchar(50) DEFAULT NULL,
  `staff_id` varchar(50) DEFAULT NULL,
  `trn_time` time DEFAULT NULL,
  `trn_sq_no` varchar(10) DEFAULT NULL,
  `account_number` varchar(100) DEFAULT '05502000110',
  `master_number` varchar(100) DEFAULT '05502000110',
  `other_one` varchar(100) DEFAULT 'NA',
  `other_two` varchar(100) DEFAULT 'NA',
  `other_three` varchar(100) DEFAULT 'NA',
  PRIMARY KEY (`trn_id`)
) ENGINE=InnoDB AUTO_INCREMENT=1001 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `bsanca02232000110`
--

LOCK TABLES `bsanca02232000110` WRITE;
/*!40000 ALTER TABLE `bsanca02232000110` DISABLE KEYS */;
INSERT INTO `bsanca02232000110` VALUES (1000,'2019-06-06','Opening Balance','2019-06-06','-','-','0','-','-','-','-','-','-','13:14:29','-','-','-','NA','NA','NA');
/*!40000 ALTER TABLE `bsanca02232000110` ENABLE KEYS */;
UNLOCK TABLES;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = latin1 */ ;
/*!50003 SET character_set_results = latin1 */ ;
/*!50003 SET collation_connection  = latin1_swedish_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES' */ ;
DELIMITER ;;
/*!50003 CREATE*/ /*!50017 DEFINER=`root`@`localhost`*/ /*!50003 TRIGGER TSANCA02232000110 BEFORE INSERT ON BSANCA02232000110 FOR EACH ROW BEGIN  IF(NEW.other_one LIKE '%Cr%') THEN 
SET @creditAccount=NEW.account_number;
 SET @debitAccount=NEW.credit_account_no;
CALL accountNma(@creditAccount,@accountName);
INSERT INTO general_ledger (trn_id ,trn_date ,narration ,value_date ,debit ,credit,debit_account_no,credit_account_no,credit_account_name,tra_ref_number ,chq_number ,trn_type ,staff_id ,trn_time ,trn_sq_no)
 VALUES (null, NEW.trn_date, NEW.narration, NEW.value_date,NEW.debit, NEW.credit, @creditAccount,@debitAccount,@accountName,NEW.tra_ref_number ,NEW.chq_number ,NEW.trn_type ,NEW.staff_id ,NEW.trn_time ,NEW.trn_sq_no);
 END IF;
IF(NEW.other_one LIKE '%Dr%') THEN 
SET @creditAccount=NEW.credit_account_no;
SET @debitAccount=NEW.account_number;
CALL accountNma(@debitAccount,@accountName);
INSERT INTO general_ledger (trn_id ,trn_date ,narration ,value_date ,debit ,credit,debit_account_no,credit_account_no,credit_account_name,tra_ref_number ,chq_number ,trn_type ,staff_id ,trn_time ,trn_sq_no)
 VALUES (null, NEW.trn_date, NEW.narration, NEW.value_date,NEW.debit, NEW.credit, @debitAccount ,@creditAccount ,@accountName,NEW.tra_ref_number ,NEW.chq_number ,NEW.trn_type ,NEW.staff_id ,NEW.trn_time ,NEW.trn_sq_no);
END IF;
UPDATE account_created_store SET running_balance=NEW.ledger_balance,trn_date=NEW.trn_date  WHERE account_number=NEW.account_number;
 CALL   updateMaster02232000110(NEW.trn_date,NEW.account_number,NEW.ledger_balance,NEW.staff_id); 
END */;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;

--
-- Table structure for table `bsanca02233000010`
--

DROP TABLE IF EXISTS `bsanca02233000010`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `bsanca02233000010` (
  `trn_id` int(11) NOT NULL AUTO_INCREMENT,
  `trn_date` date NOT NULL DEFAULT '1979-01-01',
  `value_date` date NOT NULL DEFAULT '1979-01-01',
  `account_name` varchar(200) NOT NULL DEFAULT 'New Ledger',
  `account_number` varchar(50) NOT NULL DEFAULT '01100000010',
  `account_balance` varchar(50) NOT NULL DEFAULT '0.0',
  `master_balance` varchar(50) NOT NULL DEFAULT '0.0',
  `staff_id` varchar(10) NOT NULL DEFAULT '10000',
  PRIMARY KEY (`trn_id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `bsanca02233000010`
--

LOCK TABLES `bsanca02233000010` WRITE;
/*!40000 ALTER TABLE `bsanca02233000010` DISABLE KEYS */;
INSERT INTO `bsanca02233000010` VALUES (1,'2019-06-06','2019-06-06','Fuel','02233000010','0.0','0.0','10001');
/*!40000 ALTER TABLE `bsanca02233000010` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `bsanca02233000110`
--

DROP TABLE IF EXISTS `bsanca02233000110`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `bsanca02233000110` (
  `trn_id` int(11) NOT NULL AUTO_INCREMENT,
  `trn_date` date NOT NULL,
  `narration` varchar(200) DEFAULT NULL,
  `value_date` date NOT NULL,
  `debit` varchar(50) NOT NULL DEFAULT '0.0',
  `credit` varchar(50) NOT NULL DEFAULT '0.0',
  `ledger_balance` varchar(50) NOT NULL DEFAULT '0.0',
  `credit_account_no` varchar(50) NOT NULL,
  `credit_account_name` varchar(50) DEFAULT NULL,
  `tra_ref_number` varchar(50) DEFAULT NULL,
  `chq_number` varchar(50) DEFAULT NULL,
  `trn_type` varchar(50) DEFAULT NULL,
  `staff_id` varchar(50) DEFAULT NULL,
  `trn_time` time DEFAULT NULL,
  `trn_sq_no` varchar(10) DEFAULT NULL,
  `account_number` varchar(100) DEFAULT '05502000110',
  `master_number` varchar(100) DEFAULT '05502000110',
  `other_one` varchar(100) DEFAULT 'NA',
  `other_two` varchar(100) DEFAULT 'NA',
  `other_three` varchar(100) DEFAULT 'NA',
  PRIMARY KEY (`trn_id`)
) ENGINE=InnoDB AUTO_INCREMENT=1001 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `bsanca02233000110`
--

LOCK TABLES `bsanca02233000110` WRITE;
/*!40000 ALTER TABLE `bsanca02233000110` DISABLE KEYS */;
INSERT INTO `bsanca02233000110` VALUES (1000,'2019-06-06','Opening Balance','2019-06-06','-','-','0','-','-','-','-','-','-','13:14:29','-','-','-','NA','NA','NA');
/*!40000 ALTER TABLE `bsanca02233000110` ENABLE KEYS */;
UNLOCK TABLES;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = latin1 */ ;
/*!50003 SET character_set_results = latin1 */ ;
/*!50003 SET collation_connection  = latin1_swedish_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES' */ ;
DELIMITER ;;
/*!50003 CREATE*/ /*!50017 DEFINER=`root`@`localhost`*/ /*!50003 TRIGGER TSANCA02233000110 BEFORE INSERT ON BSANCA02233000110 FOR EACH ROW BEGIN  IF(NEW.other_one LIKE '%Cr%') THEN 
SET @creditAccount=NEW.account_number;
 SET @debitAccount=NEW.credit_account_no;
CALL accountNma(@creditAccount,@accountName);
INSERT INTO general_ledger (trn_id ,trn_date ,narration ,value_date ,debit ,credit,debit_account_no,credit_account_no,credit_account_name,tra_ref_number ,chq_number ,trn_type ,staff_id ,trn_time ,trn_sq_no)
 VALUES (null, NEW.trn_date, NEW.narration, NEW.value_date,NEW.debit, NEW.credit, @creditAccount,@debitAccount,@accountName,NEW.tra_ref_number ,NEW.chq_number ,NEW.trn_type ,NEW.staff_id ,NEW.trn_time ,NEW.trn_sq_no);
 END IF;
IF(NEW.other_one LIKE '%Dr%') THEN 
SET @creditAccount=NEW.credit_account_no;
SET @debitAccount=NEW.account_number;
CALL accountNma(@debitAccount,@accountName);
INSERT INTO general_ledger (trn_id ,trn_date ,narration ,value_date ,debit ,credit,debit_account_no,credit_account_no,credit_account_name,tra_ref_number ,chq_number ,trn_type ,staff_id ,trn_time ,trn_sq_no)
 VALUES (null, NEW.trn_date, NEW.narration, NEW.value_date,NEW.debit, NEW.credit, @debitAccount ,@creditAccount ,@accountName,NEW.tra_ref_number ,NEW.chq_number ,NEW.trn_type ,NEW.staff_id ,NEW.trn_time ,NEW.trn_sq_no);
END IF;
UPDATE account_created_store SET running_balance=NEW.ledger_balance,trn_date=NEW.trn_date  WHERE account_number=NEW.account_number;
 CALL   updateMaster02233000110(NEW.trn_date,NEW.account_number,NEW.ledger_balance,NEW.staff_id); 
END */;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;

--
-- Table structure for table `bsanca02234000010`
--

DROP TABLE IF EXISTS `bsanca02234000010`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `bsanca02234000010` (
  `trn_id` int(11) NOT NULL AUTO_INCREMENT,
  `trn_date` date NOT NULL DEFAULT '1979-01-01',
  `value_date` date NOT NULL DEFAULT '1979-01-01',
  `account_name` varchar(200) NOT NULL DEFAULT 'New Ledger',
  `account_number` varchar(50) NOT NULL DEFAULT '01100000010',
  `account_balance` varchar(50) NOT NULL DEFAULT '0.0',
  `master_balance` varchar(50) NOT NULL DEFAULT '0.0',
  `staff_id` varchar(10) NOT NULL DEFAULT '10000',
  PRIMARY KEY (`trn_id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `bsanca02234000010`
--

LOCK TABLES `bsanca02234000010` WRITE;
/*!40000 ALTER TABLE `bsanca02234000010` DISABLE KEYS */;
INSERT INTO `bsanca02234000010` VALUES (1,'2019-06-06','2019-06-06','Utilities_Expenses','02234000010','0.0','0.0','10001');
/*!40000 ALTER TABLE `bsanca02234000010` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `bsanca02234000110`
--

DROP TABLE IF EXISTS `bsanca02234000110`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `bsanca02234000110` (
  `trn_id` int(11) NOT NULL AUTO_INCREMENT,
  `trn_date` date NOT NULL,
  `narration` varchar(200) DEFAULT NULL,
  `value_date` date NOT NULL,
  `debit` varchar(50) NOT NULL DEFAULT '0.0',
  `credit` varchar(50) NOT NULL DEFAULT '0.0',
  `ledger_balance` varchar(50) NOT NULL DEFAULT '0.0',
  `credit_account_no` varchar(50) NOT NULL,
  `credit_account_name` varchar(50) DEFAULT NULL,
  `tra_ref_number` varchar(50) DEFAULT NULL,
  `chq_number` varchar(50) DEFAULT NULL,
  `trn_type` varchar(50) DEFAULT NULL,
  `staff_id` varchar(50) DEFAULT NULL,
  `trn_time` time DEFAULT NULL,
  `trn_sq_no` varchar(10) DEFAULT NULL,
  `account_number` varchar(100) DEFAULT '05502000110',
  `master_number` varchar(100) DEFAULT '05502000110',
  `other_one` varchar(100) DEFAULT 'NA',
  `other_two` varchar(100) DEFAULT 'NA',
  `other_three` varchar(100) DEFAULT 'NA',
  PRIMARY KEY (`trn_id`)
) ENGINE=InnoDB AUTO_INCREMENT=1001 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `bsanca02234000110`
--

LOCK TABLES `bsanca02234000110` WRITE;
/*!40000 ALTER TABLE `bsanca02234000110` DISABLE KEYS */;
INSERT INTO `bsanca02234000110` VALUES (1000,'2019-06-06','Opening Balance','2019-06-06','-','-','0','-','-','-','-','-','-','13:14:29','-','-','-','NA','NA','NA');
/*!40000 ALTER TABLE `bsanca02234000110` ENABLE KEYS */;
UNLOCK TABLES;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = latin1 */ ;
/*!50003 SET character_set_results = latin1 */ ;
/*!50003 SET collation_connection  = latin1_swedish_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES' */ ;
DELIMITER ;;
/*!50003 CREATE*/ /*!50017 DEFINER=`root`@`localhost`*/ /*!50003 TRIGGER TSANCA02234000110 BEFORE INSERT ON BSANCA02234000110 FOR EACH ROW BEGIN  IF(NEW.other_one LIKE '%Cr%') THEN 
SET @creditAccount=NEW.account_number;
 SET @debitAccount=NEW.credit_account_no;
CALL accountNma(@creditAccount,@accountName);
INSERT INTO general_ledger (trn_id ,trn_date ,narration ,value_date ,debit ,credit,debit_account_no,credit_account_no,credit_account_name,tra_ref_number ,chq_number ,trn_type ,staff_id ,trn_time ,trn_sq_no)
 VALUES (null, NEW.trn_date, NEW.narration, NEW.value_date,NEW.debit, NEW.credit, @creditAccount,@debitAccount,@accountName,NEW.tra_ref_number ,NEW.chq_number ,NEW.trn_type ,NEW.staff_id ,NEW.trn_time ,NEW.trn_sq_no);
 END IF;
IF(NEW.other_one LIKE '%Dr%') THEN 
SET @creditAccount=NEW.credit_account_no;
SET @debitAccount=NEW.account_number;
CALL accountNma(@debitAccount,@accountName);
INSERT INTO general_ledger (trn_id ,trn_date ,narration ,value_date ,debit ,credit,debit_account_no,credit_account_no,credit_account_name,tra_ref_number ,chq_number ,trn_type ,staff_id ,trn_time ,trn_sq_no)
 VALUES (null, NEW.trn_date, NEW.narration, NEW.value_date,NEW.debit, NEW.credit, @debitAccount ,@creditAccount ,@accountName,NEW.tra_ref_number ,NEW.chq_number ,NEW.trn_type ,NEW.staff_id ,NEW.trn_time ,NEW.trn_sq_no);
END IF;
UPDATE account_created_store SET running_balance=NEW.ledger_balance,trn_date=NEW.trn_date  WHERE account_number=NEW.account_number;
 CALL   updateMaster02234000110(NEW.trn_date,NEW.account_number,NEW.ledger_balance,NEW.staff_id); 
END */;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;

--
-- Table structure for table `bsanca02235000010`
--

DROP TABLE IF EXISTS `bsanca02235000010`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `bsanca02235000010` (
  `trn_id` int(11) NOT NULL AUTO_INCREMENT,
  `trn_date` date NOT NULL DEFAULT '1979-01-01',
  `value_date` date NOT NULL DEFAULT '1979-01-01',
  `account_name` varchar(200) NOT NULL DEFAULT 'New Ledger',
  `account_number` varchar(50) NOT NULL DEFAULT '01100000010',
  `account_balance` varchar(50) NOT NULL DEFAULT '0.0',
  `master_balance` varchar(50) NOT NULL DEFAULT '0.0',
  `staff_id` varchar(10) NOT NULL DEFAULT '10000',
  PRIMARY KEY (`trn_id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `bsanca02235000010`
--

LOCK TABLES `bsanca02235000010` WRITE;
/*!40000 ALTER TABLE `bsanca02235000010` DISABLE KEYS */;
INSERT INTO `bsanca02235000010` VALUES (1,'2019-06-06','2019-06-06','Provision_For_Bad_And_Doubtful_Debts_Expense','02235000010','0.0','0.0','10001');
/*!40000 ALTER TABLE `bsanca02235000010` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `bsanca02235000110`
--

DROP TABLE IF EXISTS `bsanca02235000110`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `bsanca02235000110` (
  `trn_id` int(11) NOT NULL AUTO_INCREMENT,
  `trn_date` date NOT NULL,
  `narration` varchar(200) DEFAULT NULL,
  `value_date` date NOT NULL,
  `debit` varchar(50) NOT NULL DEFAULT '0.0',
  `credit` varchar(50) NOT NULL DEFAULT '0.0',
  `ledger_balance` varchar(50) NOT NULL DEFAULT '0.0',
  `credit_account_no` varchar(50) NOT NULL,
  `credit_account_name` varchar(50) DEFAULT NULL,
  `tra_ref_number` varchar(50) DEFAULT NULL,
  `chq_number` varchar(50) DEFAULT NULL,
  `trn_type` varchar(50) DEFAULT NULL,
  `staff_id` varchar(50) DEFAULT NULL,
  `trn_time` time DEFAULT NULL,
  `trn_sq_no` varchar(10) DEFAULT NULL,
  `account_number` varchar(100) DEFAULT '05502000110',
  `master_number` varchar(100) DEFAULT '05502000110',
  `other_one` varchar(100) DEFAULT 'NA',
  `other_two` varchar(100) DEFAULT 'NA',
  `other_three` varchar(100) DEFAULT 'NA',
  PRIMARY KEY (`trn_id`)
) ENGINE=InnoDB AUTO_INCREMENT=1001 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `bsanca02235000110`
--

LOCK TABLES `bsanca02235000110` WRITE;
/*!40000 ALTER TABLE `bsanca02235000110` DISABLE KEYS */;
INSERT INTO `bsanca02235000110` VALUES (1000,'2019-06-06','Opening Balance','2019-06-06','-','-','0','-','-','-','-','-','-','13:14:29','-','-','-','NA','NA','NA');
/*!40000 ALTER TABLE `bsanca02235000110` ENABLE KEYS */;
UNLOCK TABLES;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = latin1 */ ;
/*!50003 SET character_set_results = latin1 */ ;
/*!50003 SET collation_connection  = latin1_swedish_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES' */ ;
DELIMITER ;;
/*!50003 CREATE*/ /*!50017 DEFINER=`root`@`localhost`*/ /*!50003 TRIGGER TSANCA02235000110 BEFORE INSERT ON BSANCA02235000110 FOR EACH ROW BEGIN  IF(NEW.other_one LIKE '%Cr%') THEN 
SET @creditAccount=NEW.account_number;
 SET @debitAccount=NEW.credit_account_no;
CALL accountNma(@creditAccount,@accountName);
INSERT INTO general_ledger (trn_id ,trn_date ,narration ,value_date ,debit ,credit,debit_account_no,credit_account_no,credit_account_name,tra_ref_number ,chq_number ,trn_type ,staff_id ,trn_time ,trn_sq_no)
 VALUES (null, NEW.trn_date, NEW.narration, NEW.value_date,NEW.debit, NEW.credit, @creditAccount,@debitAccount,@accountName,NEW.tra_ref_number ,NEW.chq_number ,NEW.trn_type ,NEW.staff_id ,NEW.trn_time ,NEW.trn_sq_no);
 END IF;
IF(NEW.other_one LIKE '%Dr%') THEN 
SET @creditAccount=NEW.credit_account_no;
SET @debitAccount=NEW.account_number;
CALL accountNma(@debitAccount,@accountName);
INSERT INTO general_ledger (trn_id ,trn_date ,narration ,value_date ,debit ,credit,debit_account_no,credit_account_no,credit_account_name,tra_ref_number ,chq_number ,trn_type ,staff_id ,trn_time ,trn_sq_no)
 VALUES (null, NEW.trn_date, NEW.narration, NEW.value_date,NEW.debit, NEW.credit, @debitAccount ,@creditAccount ,@accountName,NEW.tra_ref_number ,NEW.chq_number ,NEW.trn_type ,NEW.staff_id ,NEW.trn_time ,NEW.trn_sq_no);
END IF;
UPDATE account_created_store SET running_balance=NEW.ledger_balance,trn_date=NEW.trn_date  WHERE account_number=NEW.account_number;
 CALL   updateMaster02235000110(NEW.trn_date,NEW.account_number,NEW.ledger_balance,NEW.staff_id); 
END */;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;

--
-- Table structure for table `bsanca02236000010`
--

DROP TABLE IF EXISTS `bsanca02236000010`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `bsanca02236000010` (
  `trn_id` int(11) NOT NULL AUTO_INCREMENT,
  `trn_date` date NOT NULL DEFAULT '1979-01-01',
  `value_date` date NOT NULL DEFAULT '1979-01-01',
  `account_name` varchar(200) NOT NULL DEFAULT 'New Ledger',
  `account_number` varchar(50) NOT NULL DEFAULT '01100000010',
  `account_balance` varchar(50) NOT NULL DEFAULT '0.0',
  `master_balance` varchar(50) NOT NULL DEFAULT '0.0',
  `staff_id` varchar(10) NOT NULL DEFAULT '10000',
  PRIMARY KEY (`trn_id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `bsanca02236000010`
--

LOCK TABLES `bsanca02236000010` WRITE;
/*!40000 ALTER TABLE `bsanca02236000010` DISABLE KEYS */;
INSERT INTO `bsanca02236000010` VALUES (1,'2019-06-06','2019-06-06','Rent_Expense','02236000010','0.0','0.0','10001');
/*!40000 ALTER TABLE `bsanca02236000010` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `bsanca02236000110`
--

DROP TABLE IF EXISTS `bsanca02236000110`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `bsanca02236000110` (
  `trn_id` int(11) NOT NULL AUTO_INCREMENT,
  `trn_date` date NOT NULL,
  `narration` varchar(200) DEFAULT NULL,
  `value_date` date NOT NULL,
  `debit` varchar(50) NOT NULL DEFAULT '0.0',
  `credit` varchar(50) NOT NULL DEFAULT '0.0',
  `ledger_balance` varchar(50) NOT NULL DEFAULT '0.0',
  `credit_account_no` varchar(50) NOT NULL,
  `credit_account_name` varchar(50) DEFAULT NULL,
  `tra_ref_number` varchar(50) DEFAULT NULL,
  `chq_number` varchar(50) DEFAULT NULL,
  `trn_type` varchar(50) DEFAULT NULL,
  `staff_id` varchar(50) DEFAULT NULL,
  `trn_time` time DEFAULT NULL,
  `trn_sq_no` varchar(10) DEFAULT NULL,
  `account_number` varchar(100) DEFAULT '05502000110',
  `master_number` varchar(100) DEFAULT '05502000110',
  `other_one` varchar(100) DEFAULT 'NA',
  `other_two` varchar(100) DEFAULT 'NA',
  `other_three` varchar(100) DEFAULT 'NA',
  PRIMARY KEY (`trn_id`)
) ENGINE=InnoDB AUTO_INCREMENT=1001 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `bsanca02236000110`
--

LOCK TABLES `bsanca02236000110` WRITE;
/*!40000 ALTER TABLE `bsanca02236000110` DISABLE KEYS */;
INSERT INTO `bsanca02236000110` VALUES (1000,'2019-06-06','Opening Balance','2019-06-06','-','-','0','-','-','-','-','-','-','13:14:29','-','-','-','NA','NA','NA');
/*!40000 ALTER TABLE `bsanca02236000110` ENABLE KEYS */;
UNLOCK TABLES;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = latin1 */ ;
/*!50003 SET character_set_results = latin1 */ ;
/*!50003 SET collation_connection  = latin1_swedish_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES' */ ;
DELIMITER ;;
/*!50003 CREATE*/ /*!50017 DEFINER=`root`@`localhost`*/ /*!50003 TRIGGER TSANCA02236000110 BEFORE INSERT ON BSANCA02236000110 FOR EACH ROW BEGIN  IF(NEW.other_one LIKE '%Cr%') THEN 
SET @creditAccount=NEW.account_number;
 SET @debitAccount=NEW.credit_account_no;
CALL accountNma(@creditAccount,@accountName);
INSERT INTO general_ledger (trn_id ,trn_date ,narration ,value_date ,debit ,credit,debit_account_no,credit_account_no,credit_account_name,tra_ref_number ,chq_number ,trn_type ,staff_id ,trn_time ,trn_sq_no)
 VALUES (null, NEW.trn_date, NEW.narration, NEW.value_date,NEW.debit, NEW.credit, @creditAccount,@debitAccount,@accountName,NEW.tra_ref_number ,NEW.chq_number ,NEW.trn_type ,NEW.staff_id ,NEW.trn_time ,NEW.trn_sq_no);
 END IF;
IF(NEW.other_one LIKE '%Dr%') THEN 
SET @creditAccount=NEW.credit_account_no;
SET @debitAccount=NEW.account_number;
CALL accountNma(@debitAccount,@accountName);
INSERT INTO general_ledger (trn_id ,trn_date ,narration ,value_date ,debit ,credit,debit_account_no,credit_account_no,credit_account_name,tra_ref_number ,chq_number ,trn_type ,staff_id ,trn_time ,trn_sq_no)
 VALUES (null, NEW.trn_date, NEW.narration, NEW.value_date,NEW.debit, NEW.credit, @debitAccount ,@creditAccount ,@accountName,NEW.tra_ref_number ,NEW.chq_number ,NEW.trn_type ,NEW.staff_id ,NEW.trn_time ,NEW.trn_sq_no);
END IF;
UPDATE account_created_store SET running_balance=NEW.ledger_balance,trn_date=NEW.trn_date  WHERE account_number=NEW.account_number;
 CALL   updateMaster02236000110(NEW.trn_date,NEW.account_number,NEW.ledger_balance,NEW.staff_id); 
END */;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;

--
-- Table structure for table `bsanca02237000010`
--

DROP TABLE IF EXISTS `bsanca02237000010`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `bsanca02237000010` (
  `trn_id` int(11) NOT NULL AUTO_INCREMENT,
  `trn_date` date NOT NULL DEFAULT '1979-01-01',
  `value_date` date NOT NULL DEFAULT '1979-01-01',
  `account_name` varchar(200) NOT NULL DEFAULT 'New Ledger',
  `account_number` varchar(50) NOT NULL DEFAULT '01100000010',
  `account_balance` varchar(50) NOT NULL DEFAULT '0.0',
  `master_balance` varchar(50) NOT NULL DEFAULT '0.0',
  `staff_id` varchar(10) NOT NULL DEFAULT '10000',
  PRIMARY KEY (`trn_id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `bsanca02237000010`
--

LOCK TABLES `bsanca02237000010` WRITE;
/*!40000 ALTER TABLE `bsanca02237000010` DISABLE KEYS */;
INSERT INTO `bsanca02237000010` VALUES (1,'2019-06-06','2019-06-06','Bad_Debts_Expense','02237000010','0.0','0.0','10001');
/*!40000 ALTER TABLE `bsanca02237000010` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `bsanca02237000110`
--

DROP TABLE IF EXISTS `bsanca02237000110`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `bsanca02237000110` (
  `trn_id` int(11) NOT NULL AUTO_INCREMENT,
  `trn_date` date NOT NULL,
  `narration` varchar(200) DEFAULT NULL,
  `value_date` date NOT NULL,
  `debit` varchar(50) NOT NULL DEFAULT '0.0',
  `credit` varchar(50) NOT NULL DEFAULT '0.0',
  `ledger_balance` varchar(50) NOT NULL DEFAULT '0.0',
  `credit_account_no` varchar(50) NOT NULL,
  `credit_account_name` varchar(50) DEFAULT NULL,
  `tra_ref_number` varchar(50) DEFAULT NULL,
  `chq_number` varchar(50) DEFAULT NULL,
  `trn_type` varchar(50) DEFAULT NULL,
  `staff_id` varchar(50) DEFAULT NULL,
  `trn_time` time DEFAULT NULL,
  `trn_sq_no` varchar(10) DEFAULT NULL,
  `account_number` varchar(100) DEFAULT '05502000110',
  `master_number` varchar(100) DEFAULT '05502000110',
  `other_one` varchar(100) DEFAULT 'NA',
  `other_two` varchar(100) DEFAULT 'NA',
  `other_three` varchar(100) DEFAULT 'NA',
  PRIMARY KEY (`trn_id`)
) ENGINE=InnoDB AUTO_INCREMENT=1001 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `bsanca02237000110`
--

LOCK TABLES `bsanca02237000110` WRITE;
/*!40000 ALTER TABLE `bsanca02237000110` DISABLE KEYS */;
INSERT INTO `bsanca02237000110` VALUES (1000,'2019-06-06','Opening Balance','2019-06-06','-','-','0','-','-','-','-','-','-','13:14:29','-','-','-','NA','NA','NA');
/*!40000 ALTER TABLE `bsanca02237000110` ENABLE KEYS */;
UNLOCK TABLES;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = latin1 */ ;
/*!50003 SET character_set_results = latin1 */ ;
/*!50003 SET collation_connection  = latin1_swedish_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES' */ ;
DELIMITER ;;
/*!50003 CREATE*/ /*!50017 DEFINER=`root`@`localhost`*/ /*!50003 TRIGGER TSANCA02237000110 BEFORE INSERT ON BSANCA02237000110 FOR EACH ROW BEGIN  IF(NEW.other_one LIKE '%Cr%') THEN 
SET @creditAccount=NEW.account_number;
 SET @debitAccount=NEW.credit_account_no;
CALL accountNma(@creditAccount,@accountName);
INSERT INTO general_ledger (trn_id ,trn_date ,narration ,value_date ,debit ,credit,debit_account_no,credit_account_no,credit_account_name,tra_ref_number ,chq_number ,trn_type ,staff_id ,trn_time ,trn_sq_no)
 VALUES (null, NEW.trn_date, NEW.narration, NEW.value_date,NEW.debit, NEW.credit, @creditAccount,@debitAccount,@accountName,NEW.tra_ref_number ,NEW.chq_number ,NEW.trn_type ,NEW.staff_id ,NEW.trn_time ,NEW.trn_sq_no);
 END IF;
IF(NEW.other_one LIKE '%Dr%') THEN 
SET @creditAccount=NEW.credit_account_no;
SET @debitAccount=NEW.account_number;
CALL accountNma(@debitAccount,@accountName);
INSERT INTO general_ledger (trn_id ,trn_date ,narration ,value_date ,debit ,credit,debit_account_no,credit_account_no,credit_account_name,tra_ref_number ,chq_number ,trn_type ,staff_id ,trn_time ,trn_sq_no)
 VALUES (null, NEW.trn_date, NEW.narration, NEW.value_date,NEW.debit, NEW.credit, @debitAccount ,@creditAccount ,@accountName,NEW.tra_ref_number ,NEW.chq_number ,NEW.trn_type ,NEW.staff_id ,NEW.trn_time ,NEW.trn_sq_no);
END IF;
UPDATE account_created_store SET running_balance=NEW.ledger_balance,trn_date=NEW.trn_date  WHERE account_number=NEW.account_number;
 CALL   updateMaster02237000110(NEW.trn_date,NEW.account_number,NEW.ledger_balance,NEW.staff_id); 
END */;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;

--
-- Table structure for table `bsanca02238000010`
--

DROP TABLE IF EXISTS `bsanca02238000010`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `bsanca02238000010` (
  `trn_id` int(11) NOT NULL AUTO_INCREMENT,
  `trn_date` date NOT NULL DEFAULT '1979-01-01',
  `value_date` date NOT NULL DEFAULT '1979-01-01',
  `account_name` varchar(200) NOT NULL DEFAULT 'New Ledger',
  `account_number` varchar(50) NOT NULL DEFAULT '01100000010',
  `account_balance` varchar(50) NOT NULL DEFAULT '0.0',
  `master_balance` varchar(50) NOT NULL DEFAULT '0.0',
  `staff_id` varchar(10) NOT NULL DEFAULT '10000',
  PRIMARY KEY (`trn_id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `bsanca02238000010`
--

LOCK TABLES `bsanca02238000010` WRITE;
/*!40000 ALTER TABLE `bsanca02238000010` DISABLE KEYS */;
INSERT INTO `bsanca02238000010` VALUES (1,'2019-06-06','2019-06-06','Car_Maintainance_And_Repairs','02238000010','0.0','0.0','10001');
/*!40000 ALTER TABLE `bsanca02238000010` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `bsanca02238000110`
--

DROP TABLE IF EXISTS `bsanca02238000110`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `bsanca02238000110` (
  `trn_id` int(11) NOT NULL AUTO_INCREMENT,
  `trn_date` date NOT NULL,
  `narration` varchar(200) DEFAULT NULL,
  `value_date` date NOT NULL,
  `debit` varchar(50) NOT NULL DEFAULT '0.0',
  `credit` varchar(50) NOT NULL DEFAULT '0.0',
  `ledger_balance` varchar(50) NOT NULL DEFAULT '0.0',
  `credit_account_no` varchar(50) NOT NULL,
  `credit_account_name` varchar(50) DEFAULT NULL,
  `tra_ref_number` varchar(50) DEFAULT NULL,
  `chq_number` varchar(50) DEFAULT NULL,
  `trn_type` varchar(50) DEFAULT NULL,
  `staff_id` varchar(50) DEFAULT NULL,
  `trn_time` time DEFAULT NULL,
  `trn_sq_no` varchar(10) DEFAULT NULL,
  `account_number` varchar(100) DEFAULT '05502000110',
  `master_number` varchar(100) DEFAULT '05502000110',
  `other_one` varchar(100) DEFAULT 'NA',
  `other_two` varchar(100) DEFAULT 'NA',
  `other_three` varchar(100) DEFAULT 'NA',
  PRIMARY KEY (`trn_id`)
) ENGINE=InnoDB AUTO_INCREMENT=1001 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `bsanca02238000110`
--

LOCK TABLES `bsanca02238000110` WRITE;
/*!40000 ALTER TABLE `bsanca02238000110` DISABLE KEYS */;
INSERT INTO `bsanca02238000110` VALUES (1000,'2019-06-06','Opening Balance','2019-06-06','-','-','0','-','-','-','-','-','-','13:14:29','-','-','-','NA','NA','NA');
/*!40000 ALTER TABLE `bsanca02238000110` ENABLE KEYS */;
UNLOCK TABLES;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = latin1 */ ;
/*!50003 SET character_set_results = latin1 */ ;
/*!50003 SET collation_connection  = latin1_swedish_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES' */ ;
DELIMITER ;;
/*!50003 CREATE*/ /*!50017 DEFINER=`root`@`localhost`*/ /*!50003 TRIGGER TSANCA02238000110 BEFORE INSERT ON BSANCA02238000110 FOR EACH ROW BEGIN  IF(NEW.other_one LIKE '%Cr%') THEN 
SET @creditAccount=NEW.account_number;
 SET @debitAccount=NEW.credit_account_no;
CALL accountNma(@creditAccount,@accountName);
INSERT INTO general_ledger (trn_id ,trn_date ,narration ,value_date ,debit ,credit,debit_account_no,credit_account_no,credit_account_name,tra_ref_number ,chq_number ,trn_type ,staff_id ,trn_time ,trn_sq_no)
 VALUES (null, NEW.trn_date, NEW.narration, NEW.value_date,NEW.debit, NEW.credit, @creditAccount,@debitAccount,@accountName,NEW.tra_ref_number ,NEW.chq_number ,NEW.trn_type ,NEW.staff_id ,NEW.trn_time ,NEW.trn_sq_no);
 END IF;
IF(NEW.other_one LIKE '%Dr%') THEN 
SET @creditAccount=NEW.credit_account_no;
SET @debitAccount=NEW.account_number;
CALL accountNma(@debitAccount,@accountName);
INSERT INTO general_ledger (trn_id ,trn_date ,narration ,value_date ,debit ,credit,debit_account_no,credit_account_no,credit_account_name,tra_ref_number ,chq_number ,trn_type ,staff_id ,trn_time ,trn_sq_no)
 VALUES (null, NEW.trn_date, NEW.narration, NEW.value_date,NEW.debit, NEW.credit, @debitAccount ,@creditAccount ,@accountName,NEW.tra_ref_number ,NEW.chq_number ,NEW.trn_type ,NEW.staff_id ,NEW.trn_time ,NEW.trn_sq_no);
END IF;
UPDATE account_created_store SET running_balance=NEW.ledger_balance,trn_date=NEW.trn_date  WHERE account_number=NEW.account_number;
 CALL   updateMaster02238000110(NEW.trn_date,NEW.account_number,NEW.ledger_balance,NEW.staff_id); 
END */;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;

--
-- Table structure for table `bsanca02239000010`
--

DROP TABLE IF EXISTS `bsanca02239000010`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `bsanca02239000010` (
  `trn_id` int(11) NOT NULL AUTO_INCREMENT,
  `trn_date` date NOT NULL DEFAULT '1979-01-01',
  `value_date` date NOT NULL DEFAULT '1979-01-01',
  `account_name` varchar(200) NOT NULL DEFAULT 'New Ledger',
  `account_number` varchar(50) NOT NULL DEFAULT '01100000010',
  `account_balance` varchar(50) NOT NULL DEFAULT '0.0',
  `master_balance` varchar(50) NOT NULL DEFAULT '0.0',
  `staff_id` varchar(10) NOT NULL DEFAULT '10000',
  PRIMARY KEY (`trn_id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `bsanca02239000010`
--

LOCK TABLES `bsanca02239000010` WRITE;
/*!40000 ALTER TABLE `bsanca02239000010` DISABLE KEYS */;
INSERT INTO `bsanca02239000010` VALUES (1,'2019-06-06','2019-06-06','Provision_for_Depreciation','02239000010','0.0','0.0','10001');
/*!40000 ALTER TABLE `bsanca02239000010` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `bsanca02239000110`
--

DROP TABLE IF EXISTS `bsanca02239000110`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `bsanca02239000110` (
  `trn_id` int(11) NOT NULL AUTO_INCREMENT,
  `trn_date` date NOT NULL,
  `narration` varchar(200) DEFAULT NULL,
  `value_date` date NOT NULL,
  `debit` varchar(50) NOT NULL DEFAULT '0.0',
  `credit` varchar(50) NOT NULL DEFAULT '0.0',
  `ledger_balance` varchar(50) NOT NULL DEFAULT '0.0',
  `credit_account_no` varchar(50) NOT NULL,
  `credit_account_name` varchar(50) DEFAULT NULL,
  `tra_ref_number` varchar(50) DEFAULT NULL,
  `chq_number` varchar(50) DEFAULT NULL,
  `trn_type` varchar(50) DEFAULT NULL,
  `staff_id` varchar(50) DEFAULT NULL,
  `trn_time` time DEFAULT NULL,
  `trn_sq_no` varchar(10) DEFAULT NULL,
  `account_number` varchar(100) DEFAULT '05502000110',
  `master_number` varchar(100) DEFAULT '05502000110',
  `other_one` varchar(100) DEFAULT 'NA',
  `other_two` varchar(100) DEFAULT 'NA',
  `other_three` varchar(100) DEFAULT 'NA',
  PRIMARY KEY (`trn_id`)
) ENGINE=InnoDB AUTO_INCREMENT=1001 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `bsanca02239000110`
--

LOCK TABLES `bsanca02239000110` WRITE;
/*!40000 ALTER TABLE `bsanca02239000110` DISABLE KEYS */;
INSERT INTO `bsanca02239000110` VALUES (1000,'2019-06-06','Opening Balance','2019-06-06','-','-','0','-','-','-','-','-','-','13:14:29','-','-','-','NA','NA','NA');
/*!40000 ALTER TABLE `bsanca02239000110` ENABLE KEYS */;
UNLOCK TABLES;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = latin1 */ ;
/*!50003 SET character_set_results = latin1 */ ;
/*!50003 SET collation_connection  = latin1_swedish_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES' */ ;
DELIMITER ;;
/*!50003 CREATE*/ /*!50017 DEFINER=`root`@`localhost`*/ /*!50003 TRIGGER TSANCA02239000110 BEFORE INSERT ON BSANCA02239000110 FOR EACH ROW BEGIN  IF(NEW.other_one LIKE '%Cr%') THEN 
SET @creditAccount=NEW.account_number;
 SET @debitAccount=NEW.credit_account_no;
CALL accountNma(@creditAccount,@accountName);
INSERT INTO general_ledger (trn_id ,trn_date ,narration ,value_date ,debit ,credit,debit_account_no,credit_account_no,credit_account_name,tra_ref_number ,chq_number ,trn_type ,staff_id ,trn_time ,trn_sq_no)
 VALUES (null, NEW.trn_date, NEW.narration, NEW.value_date,NEW.debit, NEW.credit, @creditAccount,@debitAccount,@accountName,NEW.tra_ref_number ,NEW.chq_number ,NEW.trn_type ,NEW.staff_id ,NEW.trn_time ,NEW.trn_sq_no);
 END IF;
IF(NEW.other_one LIKE '%Dr%') THEN 
SET @creditAccount=NEW.credit_account_no;
SET @debitAccount=NEW.account_number;
CALL accountNma(@debitAccount,@accountName);
INSERT INTO general_ledger (trn_id ,trn_date ,narration ,value_date ,debit ,credit,debit_account_no,credit_account_no,credit_account_name,tra_ref_number ,chq_number ,trn_type ,staff_id ,trn_time ,trn_sq_no)
 VALUES (null, NEW.trn_date, NEW.narration, NEW.value_date,NEW.debit, NEW.credit, @debitAccount ,@creditAccount ,@accountName,NEW.tra_ref_number ,NEW.chq_number ,NEW.trn_type ,NEW.staff_id ,NEW.trn_time ,NEW.trn_sq_no);
END IF;
UPDATE account_created_store SET running_balance=NEW.ledger_balance,trn_date=NEW.trn_date  WHERE account_number=NEW.account_number;
 CALL   updateMaster02239000110(NEW.trn_date,NEW.account_number,NEW.ledger_balance,NEW.staff_id); 
END */;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;

--
-- Table structure for table `bsanca02240000010`
--

DROP TABLE IF EXISTS `bsanca02240000010`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `bsanca02240000010` (
  `trn_id` int(11) NOT NULL AUTO_INCREMENT,
  `trn_date` date NOT NULL DEFAULT '1979-01-01',
  `value_date` date NOT NULL DEFAULT '1979-01-01',
  `account_name` varchar(200) NOT NULL DEFAULT 'New Ledger',
  `account_number` varchar(50) NOT NULL DEFAULT '01100000010',
  `account_balance` varchar(50) NOT NULL DEFAULT '0.0',
  `master_balance` varchar(50) NOT NULL DEFAULT '0.0',
  `staff_id` varchar(10) NOT NULL DEFAULT '10000',
  PRIMARY KEY (`trn_id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `bsanca02240000010`
--

LOCK TABLES `bsanca02240000010` WRITE;
/*!40000 ALTER TABLE `bsanca02240000010` DISABLE KEYS */;
INSERT INTO `bsanca02240000010` VALUES (1,'2019-06-06','2019-06-06','Office_Maintainance_Expense','02240000010','0.0','0.0','10001');
/*!40000 ALTER TABLE `bsanca02240000010` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `bsanca02240000110`
--

DROP TABLE IF EXISTS `bsanca02240000110`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `bsanca02240000110` (
  `trn_id` int(11) NOT NULL AUTO_INCREMENT,
  `trn_date` date NOT NULL,
  `narration` varchar(200) DEFAULT NULL,
  `value_date` date NOT NULL,
  `debit` varchar(50) NOT NULL DEFAULT '0.0',
  `credit` varchar(50) NOT NULL DEFAULT '0.0',
  `ledger_balance` varchar(50) NOT NULL DEFAULT '0.0',
  `credit_account_no` varchar(50) NOT NULL,
  `credit_account_name` varchar(50) DEFAULT NULL,
  `tra_ref_number` varchar(50) DEFAULT NULL,
  `chq_number` varchar(50) DEFAULT NULL,
  `trn_type` varchar(50) DEFAULT NULL,
  `staff_id` varchar(50) DEFAULT NULL,
  `trn_time` time DEFAULT NULL,
  `trn_sq_no` varchar(10) DEFAULT NULL,
  `account_number` varchar(100) DEFAULT '05502000110',
  `master_number` varchar(100) DEFAULT '05502000110',
  `other_one` varchar(100) DEFAULT 'NA',
  `other_two` varchar(100) DEFAULT 'NA',
  `other_three` varchar(100) DEFAULT 'NA',
  PRIMARY KEY (`trn_id`)
) ENGINE=InnoDB AUTO_INCREMENT=1001 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `bsanca02240000110`
--

LOCK TABLES `bsanca02240000110` WRITE;
/*!40000 ALTER TABLE `bsanca02240000110` DISABLE KEYS */;
INSERT INTO `bsanca02240000110` VALUES (1000,'2019-06-06','Opening Balance','2019-06-06','-','-','0','-','-','-','-','-','-','13:14:29','-','-','-','NA','NA','NA');
/*!40000 ALTER TABLE `bsanca02240000110` ENABLE KEYS */;
UNLOCK TABLES;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = latin1 */ ;
/*!50003 SET character_set_results = latin1 */ ;
/*!50003 SET collation_connection  = latin1_swedish_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES' */ ;
DELIMITER ;;
/*!50003 CREATE*/ /*!50017 DEFINER=`root`@`localhost`*/ /*!50003 TRIGGER TSANCA02240000110 BEFORE INSERT ON BSANCA02240000110 FOR EACH ROW BEGIN  IF(NEW.other_one LIKE '%Cr%') THEN 
SET @creditAccount=NEW.account_number;
 SET @debitAccount=NEW.credit_account_no;
CALL accountNma(@creditAccount,@accountName);
INSERT INTO general_ledger (trn_id ,trn_date ,narration ,value_date ,debit ,credit,debit_account_no,credit_account_no,credit_account_name,tra_ref_number ,chq_number ,trn_type ,staff_id ,trn_time ,trn_sq_no)
 VALUES (null, NEW.trn_date, NEW.narration, NEW.value_date,NEW.debit, NEW.credit, @creditAccount,@debitAccount,@accountName,NEW.tra_ref_number ,NEW.chq_number ,NEW.trn_type ,NEW.staff_id ,NEW.trn_time ,NEW.trn_sq_no);
 END IF;
IF(NEW.other_one LIKE '%Dr%') THEN 
SET @creditAccount=NEW.credit_account_no;
SET @debitAccount=NEW.account_number;
CALL accountNma(@debitAccount,@accountName);
INSERT INTO general_ledger (trn_id ,trn_date ,narration ,value_date ,debit ,credit,debit_account_no,credit_account_no,credit_account_name,tra_ref_number ,chq_number ,trn_type ,staff_id ,trn_time ,trn_sq_no)
 VALUES (null, NEW.trn_date, NEW.narration, NEW.value_date,NEW.debit, NEW.credit, @debitAccount ,@creditAccount ,@accountName,NEW.tra_ref_number ,NEW.chq_number ,NEW.trn_type ,NEW.staff_id ,NEW.trn_time ,NEW.trn_sq_no);
END IF;
UPDATE account_created_store SET running_balance=NEW.ledger_balance,trn_date=NEW.trn_date  WHERE account_number=NEW.account_number;
 CALL   updateMaster02240000110(NEW.trn_date,NEW.account_number,NEW.ledger_balance,NEW.staff_id); 
END */;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;

--
-- Table structure for table `bsanca02241000010`
--

DROP TABLE IF EXISTS `bsanca02241000010`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `bsanca02241000010` (
  `trn_id` int(11) NOT NULL AUTO_INCREMENT,
  `trn_date` date NOT NULL DEFAULT '1979-01-01',
  `value_date` date NOT NULL DEFAULT '1979-01-01',
  `account_name` varchar(200) NOT NULL DEFAULT 'New Ledger',
  `account_number` varchar(50) NOT NULL DEFAULT '01100000010',
  `account_balance` varchar(50) NOT NULL DEFAULT '0.0',
  `master_balance` varchar(50) NOT NULL DEFAULT '0.0',
  `staff_id` varchar(10) NOT NULL DEFAULT '10000',
  PRIMARY KEY (`trn_id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `bsanca02241000010`
--

LOCK TABLES `bsanca02241000010` WRITE;
/*!40000 ALTER TABLE `bsanca02241000010` DISABLE KEYS */;
INSERT INTO `bsanca02241000010` VALUES (1,'2019-06-06','2019-06-06','Consultancy','02241000010','0.0','0.0','10001');
/*!40000 ALTER TABLE `bsanca02241000010` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `bsanca02241000110`
--

DROP TABLE IF EXISTS `bsanca02241000110`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `bsanca02241000110` (
  `trn_id` int(11) NOT NULL AUTO_INCREMENT,
  `trn_date` date NOT NULL,
  `narration` varchar(200) DEFAULT NULL,
  `value_date` date NOT NULL,
  `debit` varchar(50) NOT NULL DEFAULT '0.0',
  `credit` varchar(50) NOT NULL DEFAULT '0.0',
  `ledger_balance` varchar(50) NOT NULL DEFAULT '0.0',
  `credit_account_no` varchar(50) NOT NULL,
  `credit_account_name` varchar(50) DEFAULT NULL,
  `tra_ref_number` varchar(50) DEFAULT NULL,
  `chq_number` varchar(50) DEFAULT NULL,
  `trn_type` varchar(50) DEFAULT NULL,
  `staff_id` varchar(50) DEFAULT NULL,
  `trn_time` time DEFAULT NULL,
  `trn_sq_no` varchar(10) DEFAULT NULL,
  `account_number` varchar(100) DEFAULT '05502000110',
  `master_number` varchar(100) DEFAULT '05502000110',
  `other_one` varchar(100) DEFAULT 'NA',
  `other_two` varchar(100) DEFAULT 'NA',
  `other_three` varchar(100) DEFAULT 'NA',
  PRIMARY KEY (`trn_id`)
) ENGINE=InnoDB AUTO_INCREMENT=1001 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `bsanca02241000110`
--

LOCK TABLES `bsanca02241000110` WRITE;
/*!40000 ALTER TABLE `bsanca02241000110` DISABLE KEYS */;
INSERT INTO `bsanca02241000110` VALUES (1000,'2019-06-06','Opening Balance','2019-06-06','-','-','0','-','-','-','-','-','-','13:14:29','-','-','-','NA','NA','NA');
/*!40000 ALTER TABLE `bsanca02241000110` ENABLE KEYS */;
UNLOCK TABLES;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = latin1 */ ;
/*!50003 SET character_set_results = latin1 */ ;
/*!50003 SET collation_connection  = latin1_swedish_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES' */ ;
DELIMITER ;;
/*!50003 CREATE*/ /*!50017 DEFINER=`root`@`localhost`*/ /*!50003 TRIGGER TSANCA02241000110 BEFORE INSERT ON BSANCA02241000110 FOR EACH ROW BEGIN  IF(NEW.other_one LIKE '%Cr%') THEN 
SET @creditAccount=NEW.account_number;
 SET @debitAccount=NEW.credit_account_no;
CALL accountNma(@creditAccount,@accountName);
INSERT INTO general_ledger (trn_id ,trn_date ,narration ,value_date ,debit ,credit,debit_account_no,credit_account_no,credit_account_name,tra_ref_number ,chq_number ,trn_type ,staff_id ,trn_time ,trn_sq_no)
 VALUES (null, NEW.trn_date, NEW.narration, NEW.value_date,NEW.debit, NEW.credit, @creditAccount,@debitAccount,@accountName,NEW.tra_ref_number ,NEW.chq_number ,NEW.trn_type ,NEW.staff_id ,NEW.trn_time ,NEW.trn_sq_no);
 END IF;
IF(NEW.other_one LIKE '%Dr%') THEN 
SET @creditAccount=NEW.credit_account_no;
SET @debitAccount=NEW.account_number;
CALL accountNma(@debitAccount,@accountName);
INSERT INTO general_ledger (trn_id ,trn_date ,narration ,value_date ,debit ,credit,debit_account_no,credit_account_no,credit_account_name,tra_ref_number ,chq_number ,trn_type ,staff_id ,trn_time ,trn_sq_no)
 VALUES (null, NEW.trn_date, NEW.narration, NEW.value_date,NEW.debit, NEW.credit, @debitAccount ,@creditAccount ,@accountName,NEW.tra_ref_number ,NEW.chq_number ,NEW.trn_type ,NEW.staff_id ,NEW.trn_time ,NEW.trn_sq_no);
END IF;
UPDATE account_created_store SET running_balance=NEW.ledger_balance,trn_date=NEW.trn_date  WHERE account_number=NEW.account_number;
 CALL   updateMaster02241000110(NEW.trn_date,NEW.account_number,NEW.ledger_balance,NEW.staff_id); 
END */;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;

--
-- Table structure for table `bsanca02242000010`
--

DROP TABLE IF EXISTS `bsanca02242000010`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `bsanca02242000010` (
  `trn_id` int(11) NOT NULL AUTO_INCREMENT,
  `trn_date` date NOT NULL DEFAULT '1979-01-01',
  `value_date` date NOT NULL DEFAULT '1979-01-01',
  `account_name` varchar(200) NOT NULL DEFAULT 'New Ledger',
  `account_number` varchar(50) NOT NULL DEFAULT '01100000010',
  `account_balance` varchar(50) NOT NULL DEFAULT '0.0',
  `master_balance` varchar(50) NOT NULL DEFAULT '0.0',
  `staff_id` varchar(10) NOT NULL DEFAULT '10000',
  PRIMARY KEY (`trn_id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `bsanca02242000010`
--

LOCK TABLES `bsanca02242000010` WRITE;
/*!40000 ALTER TABLE `bsanca02242000010` DISABLE KEYS */;
INSERT INTO `bsanca02242000010` VALUES (1,'2019-06-06','2019-06-06','Loan_Recovery_Expenses','02242000010','0.0','0.0','10001');
/*!40000 ALTER TABLE `bsanca02242000010` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `bsanca02242000110`
--

DROP TABLE IF EXISTS `bsanca02242000110`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `bsanca02242000110` (
  `trn_id` int(11) NOT NULL AUTO_INCREMENT,
  `trn_date` date NOT NULL,
  `narration` varchar(200) DEFAULT NULL,
  `value_date` date NOT NULL,
  `debit` varchar(50) NOT NULL DEFAULT '0.0',
  `credit` varchar(50) NOT NULL DEFAULT '0.0',
  `ledger_balance` varchar(50) NOT NULL DEFAULT '0.0',
  `credit_account_no` varchar(50) NOT NULL,
  `credit_account_name` varchar(50) DEFAULT NULL,
  `tra_ref_number` varchar(50) DEFAULT NULL,
  `chq_number` varchar(50) DEFAULT NULL,
  `trn_type` varchar(50) DEFAULT NULL,
  `staff_id` varchar(50) DEFAULT NULL,
  `trn_time` time DEFAULT NULL,
  `trn_sq_no` varchar(10) DEFAULT NULL,
  `account_number` varchar(100) DEFAULT '05502000110',
  `master_number` varchar(100) DEFAULT '05502000110',
  `other_one` varchar(100) DEFAULT 'NA',
  `other_two` varchar(100) DEFAULT 'NA',
  `other_three` varchar(100) DEFAULT 'NA',
  PRIMARY KEY (`trn_id`)
) ENGINE=InnoDB AUTO_INCREMENT=1001 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `bsanca02242000110`
--

LOCK TABLES `bsanca02242000110` WRITE;
/*!40000 ALTER TABLE `bsanca02242000110` DISABLE KEYS */;
INSERT INTO `bsanca02242000110` VALUES (1000,'2019-06-06','Opening Balance','2019-06-06','-','-','0','-','-','-','-','-','-','13:14:29','-','-','-','NA','NA','NA');
/*!40000 ALTER TABLE `bsanca02242000110` ENABLE KEYS */;
UNLOCK TABLES;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = latin1 */ ;
/*!50003 SET character_set_results = latin1 */ ;
/*!50003 SET collation_connection  = latin1_swedish_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES' */ ;
DELIMITER ;;
/*!50003 CREATE*/ /*!50017 DEFINER=`root`@`localhost`*/ /*!50003 TRIGGER TSANCA02242000110 BEFORE INSERT ON BSANCA02242000110 FOR EACH ROW BEGIN  IF(NEW.other_one LIKE '%Cr%') THEN 
SET @creditAccount=NEW.account_number;
 SET @debitAccount=NEW.credit_account_no;
CALL accountNma(@creditAccount,@accountName);
INSERT INTO general_ledger (trn_id ,trn_date ,narration ,value_date ,debit ,credit,debit_account_no,credit_account_no,credit_account_name,tra_ref_number ,chq_number ,trn_type ,staff_id ,trn_time ,trn_sq_no)
 VALUES (null, NEW.trn_date, NEW.narration, NEW.value_date,NEW.debit, NEW.credit, @creditAccount,@debitAccount,@accountName,NEW.tra_ref_number ,NEW.chq_number ,NEW.trn_type ,NEW.staff_id ,NEW.trn_time ,NEW.trn_sq_no);
 END IF;
IF(NEW.other_one LIKE '%Dr%') THEN 
SET @creditAccount=NEW.credit_account_no;
SET @debitAccount=NEW.account_number;
CALL accountNma(@debitAccount,@accountName);
INSERT INTO general_ledger (trn_id ,trn_date ,narration ,value_date ,debit ,credit,debit_account_no,credit_account_no,credit_account_name,tra_ref_number ,chq_number ,trn_type ,staff_id ,trn_time ,trn_sq_no)
 VALUES (null, NEW.trn_date, NEW.narration, NEW.value_date,NEW.debit, NEW.credit, @debitAccount ,@creditAccount ,@accountName,NEW.tra_ref_number ,NEW.chq_number ,NEW.trn_type ,NEW.staff_id ,NEW.trn_time ,NEW.trn_sq_no);
END IF;
UPDATE account_created_store SET running_balance=NEW.ledger_balance,trn_date=NEW.trn_date  WHERE account_number=NEW.account_number;
 CALL   updateMaster02242000110(NEW.trn_date,NEW.account_number,NEW.ledger_balance,NEW.staff_id); 
END */;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;

--
-- Table structure for table `bsanca02243000010`
--

DROP TABLE IF EXISTS `bsanca02243000010`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `bsanca02243000010` (
  `trn_id` int(11) NOT NULL AUTO_INCREMENT,
  `trn_date` date NOT NULL DEFAULT '1979-01-01',
  `value_date` date NOT NULL DEFAULT '1979-01-01',
  `account_name` varchar(200) NOT NULL DEFAULT 'New Ledger',
  `account_number` varchar(50) NOT NULL DEFAULT '01100000010',
  `account_balance` varchar(50) NOT NULL DEFAULT '0.0',
  `master_balance` varchar(50) NOT NULL DEFAULT '0.0',
  `staff_id` varchar(10) NOT NULL DEFAULT '10000',
  PRIMARY KEY (`trn_id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `bsanca02243000010`
--

LOCK TABLES `bsanca02243000010` WRITE;
/*!40000 ALTER TABLE `bsanca02243000010` DISABLE KEYS */;
INSERT INTO `bsanca02243000010` VALUES (1,'2019-06-06','2019-06-06','Stationery_And_Printing','02243000010','0.0','0.0','10001');
/*!40000 ALTER TABLE `bsanca02243000010` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `bsanca02243000110`
--

DROP TABLE IF EXISTS `bsanca02243000110`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `bsanca02243000110` (
  `trn_id` int(11) NOT NULL AUTO_INCREMENT,
  `trn_date` date NOT NULL,
  `narration` varchar(200) DEFAULT NULL,
  `value_date` date NOT NULL,
  `debit` varchar(50) NOT NULL DEFAULT '0.0',
  `credit` varchar(50) NOT NULL DEFAULT '0.0',
  `ledger_balance` varchar(50) NOT NULL DEFAULT '0.0',
  `credit_account_no` varchar(50) NOT NULL,
  `credit_account_name` varchar(50) DEFAULT NULL,
  `tra_ref_number` varchar(50) DEFAULT NULL,
  `chq_number` varchar(50) DEFAULT NULL,
  `trn_type` varchar(50) DEFAULT NULL,
  `staff_id` varchar(50) DEFAULT NULL,
  `trn_time` time DEFAULT NULL,
  `trn_sq_no` varchar(10) DEFAULT NULL,
  `account_number` varchar(100) DEFAULT '05502000110',
  `master_number` varchar(100) DEFAULT '05502000110',
  `other_one` varchar(100) DEFAULT 'NA',
  `other_two` varchar(100) DEFAULT 'NA',
  `other_three` varchar(100) DEFAULT 'NA',
  PRIMARY KEY (`trn_id`)
) ENGINE=InnoDB AUTO_INCREMENT=1001 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `bsanca02243000110`
--

LOCK TABLES `bsanca02243000110` WRITE;
/*!40000 ALTER TABLE `bsanca02243000110` DISABLE KEYS */;
INSERT INTO `bsanca02243000110` VALUES (1000,'2019-06-06','Opening Balance','2019-06-06','-','-','0','-','-','-','-','-','-','13:14:29','-','-','-','NA','NA','NA');
/*!40000 ALTER TABLE `bsanca02243000110` ENABLE KEYS */;
UNLOCK TABLES;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = latin1 */ ;
/*!50003 SET character_set_results = latin1 */ ;
/*!50003 SET collation_connection  = latin1_swedish_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES' */ ;
DELIMITER ;;
/*!50003 CREATE*/ /*!50017 DEFINER=`root`@`localhost`*/ /*!50003 TRIGGER TSANCA02243000110 BEFORE INSERT ON BSANCA02243000110 FOR EACH ROW BEGIN  IF(NEW.other_one LIKE '%Cr%') THEN 
SET @creditAccount=NEW.account_number;
 SET @debitAccount=NEW.credit_account_no;
CALL accountNma(@creditAccount,@accountName);
INSERT INTO general_ledger (trn_id ,trn_date ,narration ,value_date ,debit ,credit,debit_account_no,credit_account_no,credit_account_name,tra_ref_number ,chq_number ,trn_type ,staff_id ,trn_time ,trn_sq_no)
 VALUES (null, NEW.trn_date, NEW.narration, NEW.value_date,NEW.debit, NEW.credit, @creditAccount,@debitAccount,@accountName,NEW.tra_ref_number ,NEW.chq_number ,NEW.trn_type ,NEW.staff_id ,NEW.trn_time ,NEW.trn_sq_no);
 END IF;
IF(NEW.other_one LIKE '%Dr%') THEN 
SET @creditAccount=NEW.credit_account_no;
SET @debitAccount=NEW.account_number;
CALL accountNma(@debitAccount,@accountName);
INSERT INTO general_ledger (trn_id ,trn_date ,narration ,value_date ,debit ,credit,debit_account_no,credit_account_no,credit_account_name,tra_ref_number ,chq_number ,trn_type ,staff_id ,trn_time ,trn_sq_no)
 VALUES (null, NEW.trn_date, NEW.narration, NEW.value_date,NEW.debit, NEW.credit, @debitAccount ,@creditAccount ,@accountName,NEW.tra_ref_number ,NEW.chq_number ,NEW.trn_type ,NEW.staff_id ,NEW.trn_time ,NEW.trn_sq_no);
END IF;
UPDATE account_created_store SET running_balance=NEW.ledger_balance,trn_date=NEW.trn_date  WHERE account_number=NEW.account_number;
 CALL   updateMaster02243000110(NEW.trn_date,NEW.account_number,NEW.ledger_balance,NEW.staff_id); 
END */;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;

--
-- Table structure for table `bsanca02244000010`
--

DROP TABLE IF EXISTS `bsanca02244000010`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `bsanca02244000010` (
  `trn_id` int(11) NOT NULL AUTO_INCREMENT,
  `trn_date` date NOT NULL DEFAULT '1979-01-01',
  `value_date` date NOT NULL DEFAULT '1979-01-01',
  `account_name` varchar(200) NOT NULL DEFAULT 'New Ledger',
  `account_number` varchar(50) NOT NULL DEFAULT '01100000010',
  `account_balance` varchar(50) NOT NULL DEFAULT '0.0',
  `master_balance` varchar(50) NOT NULL DEFAULT '0.0',
  `staff_id` varchar(10) NOT NULL DEFAULT '10000',
  PRIMARY KEY (`trn_id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `bsanca02244000010`
--

LOCK TABLES `bsanca02244000010` WRITE;
/*!40000 ALTER TABLE `bsanca02244000010` DISABLE KEYS */;
INSERT INTO `bsanca02244000010` VALUES (1,'2019-06-06','2019-06-06','Lunch_Allowance','02244000010','0.0','0.0','10001');
/*!40000 ALTER TABLE `bsanca02244000010` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `bsanca02244000110`
--

DROP TABLE IF EXISTS `bsanca02244000110`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `bsanca02244000110` (
  `trn_id` int(11) NOT NULL AUTO_INCREMENT,
  `trn_date` date NOT NULL,
  `narration` varchar(200) DEFAULT NULL,
  `value_date` date NOT NULL,
  `debit` varchar(50) NOT NULL DEFAULT '0.0',
  `credit` varchar(50) NOT NULL DEFAULT '0.0',
  `ledger_balance` varchar(50) NOT NULL DEFAULT '0.0',
  `credit_account_no` varchar(50) NOT NULL,
  `credit_account_name` varchar(50) DEFAULT NULL,
  `tra_ref_number` varchar(50) DEFAULT NULL,
  `chq_number` varchar(50) DEFAULT NULL,
  `trn_type` varchar(50) DEFAULT NULL,
  `staff_id` varchar(50) DEFAULT NULL,
  `trn_time` time DEFAULT NULL,
  `trn_sq_no` varchar(10) DEFAULT NULL,
  `account_number` varchar(100) DEFAULT '05502000110',
  `master_number` varchar(100) DEFAULT '05502000110',
  `other_one` varchar(100) DEFAULT 'NA',
  `other_two` varchar(100) DEFAULT 'NA',
  `other_three` varchar(100) DEFAULT 'NA',
  PRIMARY KEY (`trn_id`)
) ENGINE=InnoDB AUTO_INCREMENT=1001 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `bsanca02244000110`
--

LOCK TABLES `bsanca02244000110` WRITE;
/*!40000 ALTER TABLE `bsanca02244000110` DISABLE KEYS */;
INSERT INTO `bsanca02244000110` VALUES (1000,'2019-06-06','Opening Balance','2019-06-06','-','-','0','-','-','-','-','-','-','13:14:29','-','-','-','NA','NA','NA');
/*!40000 ALTER TABLE `bsanca02244000110` ENABLE KEYS */;
UNLOCK TABLES;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = latin1 */ ;
/*!50003 SET character_set_results = latin1 */ ;
/*!50003 SET collation_connection  = latin1_swedish_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES' */ ;
DELIMITER ;;
/*!50003 CREATE*/ /*!50017 DEFINER=`root`@`localhost`*/ /*!50003 TRIGGER TSANCA02244000110 BEFORE INSERT ON BSANCA02244000110 FOR EACH ROW BEGIN  IF(NEW.other_one LIKE '%Cr%') THEN 
SET @creditAccount=NEW.account_number;
 SET @debitAccount=NEW.credit_account_no;
CALL accountNma(@creditAccount,@accountName);
INSERT INTO general_ledger (trn_id ,trn_date ,narration ,value_date ,debit ,credit,debit_account_no,credit_account_no,credit_account_name,tra_ref_number ,chq_number ,trn_type ,staff_id ,trn_time ,trn_sq_no)
 VALUES (null, NEW.trn_date, NEW.narration, NEW.value_date,NEW.debit, NEW.credit, @creditAccount,@debitAccount,@accountName,NEW.tra_ref_number ,NEW.chq_number ,NEW.trn_type ,NEW.staff_id ,NEW.trn_time ,NEW.trn_sq_no);
 END IF;
IF(NEW.other_one LIKE '%Dr%') THEN 
SET @creditAccount=NEW.credit_account_no;
SET @debitAccount=NEW.account_number;
CALL accountNma(@debitAccount,@accountName);
INSERT INTO general_ledger (trn_id ,trn_date ,narration ,value_date ,debit ,credit,debit_account_no,credit_account_no,credit_account_name,tra_ref_number ,chq_number ,trn_type ,staff_id ,trn_time ,trn_sq_no)
 VALUES (null, NEW.trn_date, NEW.narration, NEW.value_date,NEW.debit, NEW.credit, @debitAccount ,@creditAccount ,@accountName,NEW.tra_ref_number ,NEW.chq_number ,NEW.trn_type ,NEW.staff_id ,NEW.trn_time ,NEW.trn_sq_no);
END IF;
UPDATE account_created_store SET running_balance=NEW.ledger_balance,trn_date=NEW.trn_date  WHERE account_number=NEW.account_number;
 CALL   updateMaster02244000110(NEW.trn_date,NEW.account_number,NEW.ledger_balance,NEW.staff_id); 
END */;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;

--
-- Table structure for table `bsanca02245000010`
--

DROP TABLE IF EXISTS `bsanca02245000010`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `bsanca02245000010` (
  `trn_id` int(11) NOT NULL AUTO_INCREMENT,
  `trn_date` date NOT NULL DEFAULT '1979-01-01',
  `value_date` date NOT NULL DEFAULT '1979-01-01',
  `account_name` varchar(200) NOT NULL DEFAULT 'New Ledger',
  `account_number` varchar(50) NOT NULL DEFAULT '01100000010',
  `account_balance` varchar(50) NOT NULL DEFAULT '0.0',
  `master_balance` varchar(50) NOT NULL DEFAULT '0.0',
  `staff_id` varchar(10) NOT NULL DEFAULT '10000',
  PRIMARY KEY (`trn_id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `bsanca02245000010`
--

LOCK TABLES `bsanca02245000010` WRITE;
/*!40000 ALTER TABLE `bsanca02245000010` DISABLE KEYS */;
INSERT INTO `bsanca02245000010` VALUES (1,'2019-06-06','2019-06-06','Telephone_And_Internet','02245000010','0.0','0.0','10001');
/*!40000 ALTER TABLE `bsanca02245000010` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `bsanca02245000110`
--

DROP TABLE IF EXISTS `bsanca02245000110`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `bsanca02245000110` (
  `trn_id` int(11) NOT NULL AUTO_INCREMENT,
  `trn_date` date NOT NULL,
  `narration` varchar(200) DEFAULT NULL,
  `value_date` date NOT NULL,
  `debit` varchar(50) NOT NULL DEFAULT '0.0',
  `credit` varchar(50) NOT NULL DEFAULT '0.0',
  `ledger_balance` varchar(50) NOT NULL DEFAULT '0.0',
  `credit_account_no` varchar(50) NOT NULL,
  `credit_account_name` varchar(50) DEFAULT NULL,
  `tra_ref_number` varchar(50) DEFAULT NULL,
  `chq_number` varchar(50) DEFAULT NULL,
  `trn_type` varchar(50) DEFAULT NULL,
  `staff_id` varchar(50) DEFAULT NULL,
  `trn_time` time DEFAULT NULL,
  `trn_sq_no` varchar(10) DEFAULT NULL,
  `account_number` varchar(100) DEFAULT '05502000110',
  `master_number` varchar(100) DEFAULT '05502000110',
  `other_one` varchar(100) DEFAULT 'NA',
  `other_two` varchar(100) DEFAULT 'NA',
  `other_three` varchar(100) DEFAULT 'NA',
  PRIMARY KEY (`trn_id`)
) ENGINE=InnoDB AUTO_INCREMENT=1001 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `bsanca02245000110`
--

LOCK TABLES `bsanca02245000110` WRITE;
/*!40000 ALTER TABLE `bsanca02245000110` DISABLE KEYS */;
INSERT INTO `bsanca02245000110` VALUES (1000,'2019-06-06','Opening Balance','2019-06-06','-','-','0','-','-','-','-','-','-','13:14:29','-','-','-','NA','NA','NA');
/*!40000 ALTER TABLE `bsanca02245000110` ENABLE KEYS */;
UNLOCK TABLES;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = latin1 */ ;
/*!50003 SET character_set_results = latin1 */ ;
/*!50003 SET collation_connection  = latin1_swedish_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES' */ ;
DELIMITER ;;
/*!50003 CREATE*/ /*!50017 DEFINER=`root`@`localhost`*/ /*!50003 TRIGGER TSANCA02245000110 BEFORE INSERT ON BSANCA02245000110 FOR EACH ROW BEGIN  IF(NEW.other_one LIKE '%Cr%') THEN 
SET @creditAccount=NEW.account_number;
 SET @debitAccount=NEW.credit_account_no;
CALL accountNma(@creditAccount,@accountName);
INSERT INTO general_ledger (trn_id ,trn_date ,narration ,value_date ,debit ,credit,debit_account_no,credit_account_no,credit_account_name,tra_ref_number ,chq_number ,trn_type ,staff_id ,trn_time ,trn_sq_no)
 VALUES (null, NEW.trn_date, NEW.narration, NEW.value_date,NEW.debit, NEW.credit, @creditAccount,@debitAccount,@accountName,NEW.tra_ref_number ,NEW.chq_number ,NEW.trn_type ,NEW.staff_id ,NEW.trn_time ,NEW.trn_sq_no);
 END IF;
IF(NEW.other_one LIKE '%Dr%') THEN 
SET @creditAccount=NEW.credit_account_no;
SET @debitAccount=NEW.account_number;
CALL accountNma(@debitAccount,@accountName);
INSERT INTO general_ledger (trn_id ,trn_date ,narration ,value_date ,debit ,credit,debit_account_no,credit_account_no,credit_account_name,tra_ref_number ,chq_number ,trn_type ,staff_id ,trn_time ,trn_sq_no)
 VALUES (null, NEW.trn_date, NEW.narration, NEW.value_date,NEW.debit, NEW.credit, @debitAccount ,@creditAccount ,@accountName,NEW.tra_ref_number ,NEW.chq_number ,NEW.trn_type ,NEW.staff_id ,NEW.trn_time ,NEW.trn_sq_no);
END IF;
UPDATE account_created_store SET running_balance=NEW.ledger_balance,trn_date=NEW.trn_date  WHERE account_number=NEW.account_number;
 CALL   updateMaster02245000110(NEW.trn_date,NEW.account_number,NEW.ledger_balance,NEW.staff_id); 
END */;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;

--
-- Table structure for table `bsanca02246000010`
--

DROP TABLE IF EXISTS `bsanca02246000010`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `bsanca02246000010` (
  `trn_id` int(11) NOT NULL AUTO_INCREMENT,
  `trn_date` date NOT NULL DEFAULT '1979-01-01',
  `value_date` date NOT NULL DEFAULT '1979-01-01',
  `account_name` varchar(200) NOT NULL DEFAULT 'New Ledger',
  `account_number` varchar(50) NOT NULL DEFAULT '01100000010',
  `account_balance` varchar(50) NOT NULL DEFAULT '0.0',
  `master_balance` varchar(50) NOT NULL DEFAULT '0.0',
  `staff_id` varchar(10) NOT NULL DEFAULT '10000',
  PRIMARY KEY (`trn_id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `bsanca02246000010`
--

LOCK TABLES `bsanca02246000010` WRITE;
/*!40000 ALTER TABLE `bsanca02246000010` DISABLE KEYS */;
INSERT INTO `bsanca02246000010` VALUES (1,'2019-06-06','2019-06-06','Training_Expenditure','02246000010','0.0','0.0','10001');
/*!40000 ALTER TABLE `bsanca02246000010` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `bsanca02246000110`
--

DROP TABLE IF EXISTS `bsanca02246000110`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `bsanca02246000110` (
  `trn_id` int(11) NOT NULL AUTO_INCREMENT,
  `trn_date` date NOT NULL,
  `narration` varchar(200) DEFAULT NULL,
  `value_date` date NOT NULL,
  `debit` varchar(50) NOT NULL DEFAULT '0.0',
  `credit` varchar(50) NOT NULL DEFAULT '0.0',
  `ledger_balance` varchar(50) NOT NULL DEFAULT '0.0',
  `credit_account_no` varchar(50) NOT NULL,
  `credit_account_name` varchar(50) DEFAULT NULL,
  `tra_ref_number` varchar(50) DEFAULT NULL,
  `chq_number` varchar(50) DEFAULT NULL,
  `trn_type` varchar(50) DEFAULT NULL,
  `staff_id` varchar(50) DEFAULT NULL,
  `trn_time` time DEFAULT NULL,
  `trn_sq_no` varchar(10) DEFAULT NULL,
  `account_number` varchar(100) DEFAULT '05502000110',
  `master_number` varchar(100) DEFAULT '05502000110',
  `other_one` varchar(100) DEFAULT 'NA',
  `other_two` varchar(100) DEFAULT 'NA',
  `other_three` varchar(100) DEFAULT 'NA',
  PRIMARY KEY (`trn_id`)
) ENGINE=InnoDB AUTO_INCREMENT=1001 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `bsanca02246000110`
--

LOCK TABLES `bsanca02246000110` WRITE;
/*!40000 ALTER TABLE `bsanca02246000110` DISABLE KEYS */;
INSERT INTO `bsanca02246000110` VALUES (1000,'2019-06-06','Opening Balance','2019-06-06','-','-','0','-','-','-','-','-','-','13:14:29','-','-','-','NA','NA','NA');
/*!40000 ALTER TABLE `bsanca02246000110` ENABLE KEYS */;
UNLOCK TABLES;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = latin1 */ ;
/*!50003 SET character_set_results = latin1 */ ;
/*!50003 SET collation_connection  = latin1_swedish_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES' */ ;
DELIMITER ;;
/*!50003 CREATE*/ /*!50017 DEFINER=`root`@`localhost`*/ /*!50003 TRIGGER TSANCA02246000110 BEFORE INSERT ON BSANCA02246000110 FOR EACH ROW BEGIN  IF(NEW.other_one LIKE '%Cr%') THEN 
SET @creditAccount=NEW.account_number;
 SET @debitAccount=NEW.credit_account_no;
CALL accountNma(@creditAccount,@accountName);
INSERT INTO general_ledger (trn_id ,trn_date ,narration ,value_date ,debit ,credit,debit_account_no,credit_account_no,credit_account_name,tra_ref_number ,chq_number ,trn_type ,staff_id ,trn_time ,trn_sq_no)
 VALUES (null, NEW.trn_date, NEW.narration, NEW.value_date,NEW.debit, NEW.credit, @creditAccount,@debitAccount,@accountName,NEW.tra_ref_number ,NEW.chq_number ,NEW.trn_type ,NEW.staff_id ,NEW.trn_time ,NEW.trn_sq_no);
 END IF;
IF(NEW.other_one LIKE '%Dr%') THEN 
SET @creditAccount=NEW.credit_account_no;
SET @debitAccount=NEW.account_number;
CALL accountNma(@debitAccount,@accountName);
INSERT INTO general_ledger (trn_id ,trn_date ,narration ,value_date ,debit ,credit,debit_account_no,credit_account_no,credit_account_name,tra_ref_number ,chq_number ,trn_type ,staff_id ,trn_time ,trn_sq_no)
 VALUES (null, NEW.trn_date, NEW.narration, NEW.value_date,NEW.debit, NEW.credit, @debitAccount ,@creditAccount ,@accountName,NEW.tra_ref_number ,NEW.chq_number ,NEW.trn_type ,NEW.staff_id ,NEW.trn_time ,NEW.trn_sq_no);
END IF;
UPDATE account_created_store SET running_balance=NEW.ledger_balance,trn_date=NEW.trn_date  WHERE account_number=NEW.account_number;
 CALL   updateMaster02246000110(NEW.trn_date,NEW.account_number,NEW.ledger_balance,NEW.staff_id); 
END */;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;

--
-- Table structure for table `bsanca02247000010`
--

DROP TABLE IF EXISTS `bsanca02247000010`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `bsanca02247000010` (
  `trn_id` int(11) NOT NULL AUTO_INCREMENT,
  `trn_date` date NOT NULL DEFAULT '1979-01-01',
  `value_date` date NOT NULL DEFAULT '1979-01-01',
  `account_name` varchar(200) NOT NULL DEFAULT 'New Ledger',
  `account_number` varchar(50) NOT NULL DEFAULT '01100000010',
  `account_balance` varchar(50) NOT NULL DEFAULT '0.0',
  `master_balance` varchar(50) NOT NULL DEFAULT '0.0',
  `staff_id` varchar(10) NOT NULL DEFAULT '10000',
  PRIMARY KEY (`trn_id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `bsanca02247000010`
--

LOCK TABLES `bsanca02247000010` WRITE;
/*!40000 ALTER TABLE `bsanca02247000010` DISABLE KEYS */;
INSERT INTO `bsanca02247000010` VALUES (1,'2019-06-06','2019-06-06','Lincenses_And_Permits','02247000010','0.0','0.0','10001');
/*!40000 ALTER TABLE `bsanca02247000010` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `bsanca02247000110`
--

DROP TABLE IF EXISTS `bsanca02247000110`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `bsanca02247000110` (
  `trn_id` int(11) NOT NULL AUTO_INCREMENT,
  `trn_date` date NOT NULL,
  `narration` varchar(200) DEFAULT NULL,
  `value_date` date NOT NULL,
  `debit` varchar(50) NOT NULL DEFAULT '0.0',
  `credit` varchar(50) NOT NULL DEFAULT '0.0',
  `ledger_balance` varchar(50) NOT NULL DEFAULT '0.0',
  `credit_account_no` varchar(50) NOT NULL,
  `credit_account_name` varchar(50) DEFAULT NULL,
  `tra_ref_number` varchar(50) DEFAULT NULL,
  `chq_number` varchar(50) DEFAULT NULL,
  `trn_type` varchar(50) DEFAULT NULL,
  `staff_id` varchar(50) DEFAULT NULL,
  `trn_time` time DEFAULT NULL,
  `trn_sq_no` varchar(10) DEFAULT NULL,
  `account_number` varchar(100) DEFAULT '05502000110',
  `master_number` varchar(100) DEFAULT '05502000110',
  `other_one` varchar(100) DEFAULT 'NA',
  `other_two` varchar(100) DEFAULT 'NA',
  `other_three` varchar(100) DEFAULT 'NA',
  PRIMARY KEY (`trn_id`)
) ENGINE=InnoDB AUTO_INCREMENT=1001 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `bsanca02247000110`
--

LOCK TABLES `bsanca02247000110` WRITE;
/*!40000 ALTER TABLE `bsanca02247000110` DISABLE KEYS */;
INSERT INTO `bsanca02247000110` VALUES (1000,'2019-06-06','Opening Balance','2019-06-06','-','-','0','-','-','-','-','-','-','13:14:29','-','-','-','NA','NA','NA');
/*!40000 ALTER TABLE `bsanca02247000110` ENABLE KEYS */;
UNLOCK TABLES;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = latin1 */ ;
/*!50003 SET character_set_results = latin1 */ ;
/*!50003 SET collation_connection  = latin1_swedish_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES' */ ;
DELIMITER ;;
/*!50003 CREATE*/ /*!50017 DEFINER=`root`@`localhost`*/ /*!50003 TRIGGER TSANCA02247000110 BEFORE INSERT ON BSANCA02247000110 FOR EACH ROW BEGIN  IF(NEW.other_one LIKE '%Cr%') THEN 
SET @creditAccount=NEW.account_number;
 SET @debitAccount=NEW.credit_account_no;
CALL accountNma(@creditAccount,@accountName);
INSERT INTO general_ledger (trn_id ,trn_date ,narration ,value_date ,debit ,credit,debit_account_no,credit_account_no,credit_account_name,tra_ref_number ,chq_number ,trn_type ,staff_id ,trn_time ,trn_sq_no)
 VALUES (null, NEW.trn_date, NEW.narration, NEW.value_date,NEW.debit, NEW.credit, @creditAccount,@debitAccount,@accountName,NEW.tra_ref_number ,NEW.chq_number ,NEW.trn_type ,NEW.staff_id ,NEW.trn_time ,NEW.trn_sq_no);
 END IF;
IF(NEW.other_one LIKE '%Dr%') THEN 
SET @creditAccount=NEW.credit_account_no;
SET @debitAccount=NEW.account_number;
CALL accountNma(@debitAccount,@accountName);
INSERT INTO general_ledger (trn_id ,trn_date ,narration ,value_date ,debit ,credit,debit_account_no,credit_account_no,credit_account_name,tra_ref_number ,chq_number ,trn_type ,staff_id ,trn_time ,trn_sq_no)
 VALUES (null, NEW.trn_date, NEW.narration, NEW.value_date,NEW.debit, NEW.credit, @debitAccount ,@creditAccount ,@accountName,NEW.tra_ref_number ,NEW.chq_number ,NEW.trn_type ,NEW.staff_id ,NEW.trn_time ,NEW.trn_sq_no);
END IF;
UPDATE account_created_store SET running_balance=NEW.ledger_balance,trn_date=NEW.trn_date  WHERE account_number=NEW.account_number;
 CALL   updateMaster02247000110(NEW.trn_date,NEW.account_number,NEW.ledger_balance,NEW.staff_id); 
END */;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;

--
-- Table structure for table `bsanca02248000010`
--

DROP TABLE IF EXISTS `bsanca02248000010`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `bsanca02248000010` (
  `trn_id` int(11) NOT NULL AUTO_INCREMENT,
  `trn_date` date NOT NULL DEFAULT '1979-01-01',
  `value_date` date NOT NULL DEFAULT '1979-01-01',
  `account_name` varchar(200) NOT NULL DEFAULT 'New Ledger',
  `account_number` varchar(50) NOT NULL DEFAULT '01100000010',
  `account_balance` varchar(50) NOT NULL DEFAULT '0.0',
  `master_balance` varchar(50) NOT NULL DEFAULT '0.0',
  `staff_id` varchar(10) NOT NULL DEFAULT '10000',
  PRIMARY KEY (`trn_id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `bsanca02248000010`
--

LOCK TABLES `bsanca02248000010` WRITE;
/*!40000 ALTER TABLE `bsanca02248000010` DISABLE KEYS */;
INSERT INTO `bsanca02248000010` VALUES (1,'2019-06-06','2019-06-06','Parking_And_Security','02248000010','0.0','0.0','10001');
/*!40000 ALTER TABLE `bsanca02248000010` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `bsanca02248000110`
--

DROP TABLE IF EXISTS `bsanca02248000110`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `bsanca02248000110` (
  `trn_id` int(11) NOT NULL AUTO_INCREMENT,
  `trn_date` date NOT NULL,
  `narration` varchar(200) DEFAULT NULL,
  `value_date` date NOT NULL,
  `debit` varchar(50) NOT NULL DEFAULT '0.0',
  `credit` varchar(50) NOT NULL DEFAULT '0.0',
  `ledger_balance` varchar(50) NOT NULL DEFAULT '0.0',
  `credit_account_no` varchar(50) NOT NULL,
  `credit_account_name` varchar(50) DEFAULT NULL,
  `tra_ref_number` varchar(50) DEFAULT NULL,
  `chq_number` varchar(50) DEFAULT NULL,
  `trn_type` varchar(50) DEFAULT NULL,
  `staff_id` varchar(50) DEFAULT NULL,
  `trn_time` time DEFAULT NULL,
  `trn_sq_no` varchar(10) DEFAULT NULL,
  `account_number` varchar(100) DEFAULT '05502000110',
  `master_number` varchar(100) DEFAULT '05502000110',
  `other_one` varchar(100) DEFAULT 'NA',
  `other_two` varchar(100) DEFAULT 'NA',
  `other_three` varchar(100) DEFAULT 'NA',
  PRIMARY KEY (`trn_id`)
) ENGINE=InnoDB AUTO_INCREMENT=1001 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `bsanca02248000110`
--

LOCK TABLES `bsanca02248000110` WRITE;
/*!40000 ALTER TABLE `bsanca02248000110` DISABLE KEYS */;
INSERT INTO `bsanca02248000110` VALUES (1000,'2019-06-06','Opening Balance','2019-06-06','-','-','0','-','-','-','-','-','-','13:14:29','-','-','-','NA','NA','NA');
/*!40000 ALTER TABLE `bsanca02248000110` ENABLE KEYS */;
UNLOCK TABLES;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = latin1 */ ;
/*!50003 SET character_set_results = latin1 */ ;
/*!50003 SET collation_connection  = latin1_swedish_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES' */ ;
DELIMITER ;;
/*!50003 CREATE*/ /*!50017 DEFINER=`root`@`localhost`*/ /*!50003 TRIGGER TSANCA02248000110 BEFORE INSERT ON BSANCA02248000110 FOR EACH ROW BEGIN  IF(NEW.other_one LIKE '%Cr%') THEN 
SET @creditAccount=NEW.account_number;
 SET @debitAccount=NEW.credit_account_no;
CALL accountNma(@creditAccount,@accountName);
INSERT INTO general_ledger (trn_id ,trn_date ,narration ,value_date ,debit ,credit,debit_account_no,credit_account_no,credit_account_name,tra_ref_number ,chq_number ,trn_type ,staff_id ,trn_time ,trn_sq_no)
 VALUES (null, NEW.trn_date, NEW.narration, NEW.value_date,NEW.debit, NEW.credit, @creditAccount,@debitAccount,@accountName,NEW.tra_ref_number ,NEW.chq_number ,NEW.trn_type ,NEW.staff_id ,NEW.trn_time ,NEW.trn_sq_no);
 END IF;
IF(NEW.other_one LIKE '%Dr%') THEN 
SET @creditAccount=NEW.credit_account_no;
SET @debitAccount=NEW.account_number;
CALL accountNma(@debitAccount,@accountName);
INSERT INTO general_ledger (trn_id ,trn_date ,narration ,value_date ,debit ,credit,debit_account_no,credit_account_no,credit_account_name,tra_ref_number ,chq_number ,trn_type ,staff_id ,trn_time ,trn_sq_no)
 VALUES (null, NEW.trn_date, NEW.narration, NEW.value_date,NEW.debit, NEW.credit, @debitAccount ,@creditAccount ,@accountName,NEW.tra_ref_number ,NEW.chq_number ,NEW.trn_type ,NEW.staff_id ,NEW.trn_time ,NEW.trn_sq_no);
END IF;
UPDATE account_created_store SET running_balance=NEW.ledger_balance,trn_date=NEW.trn_date  WHERE account_number=NEW.account_number;
 CALL   updateMaster02248000110(NEW.trn_date,NEW.account_number,NEW.ledger_balance,NEW.staff_id); 
END */;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;

--
-- Table structure for table `bsanca02253000010`
--

DROP TABLE IF EXISTS `bsanca02253000010`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `bsanca02253000010` (
  `trn_id` int(11) NOT NULL AUTO_INCREMENT,
  `trn_date` date NOT NULL DEFAULT '1979-01-01',
  `value_date` date NOT NULL DEFAULT '1979-01-01',
  `account_name` varchar(200) NOT NULL DEFAULT 'New Ledger',
  `account_number` varchar(50) NOT NULL DEFAULT '01100000010',
  `account_balance` varchar(50) NOT NULL DEFAULT '0.0',
  `master_balance` varchar(50) NOT NULL DEFAULT '0.0',
  `staff_id` varchar(10) NOT NULL DEFAULT '10000',
  PRIMARY KEY (`trn_id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `bsanca02253000010`
--

LOCK TABLES `bsanca02253000010` WRITE;
/*!40000 ALTER TABLE `bsanca02253000010` DISABLE KEYS */;
INSERT INTO `bsanca02253000010` VALUES (1,'2019-06-06','2019-06-06','Salaries_And_Wages','02253000010','0.0','0.0','10001');
/*!40000 ALTER TABLE `bsanca02253000010` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `bsanca02253000110`
--

DROP TABLE IF EXISTS `bsanca02253000110`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `bsanca02253000110` (
  `trn_id` int(11) NOT NULL AUTO_INCREMENT,
  `trn_date` date NOT NULL,
  `narration` varchar(200) DEFAULT NULL,
  `value_date` date NOT NULL,
  `debit` varchar(50) NOT NULL DEFAULT '0.0',
  `credit` varchar(50) NOT NULL DEFAULT '0.0',
  `ledger_balance` varchar(50) NOT NULL DEFAULT '0.0',
  `credit_account_no` varchar(50) NOT NULL,
  `credit_account_name` varchar(50) DEFAULT NULL,
  `tra_ref_number` varchar(50) DEFAULT NULL,
  `chq_number` varchar(50) DEFAULT NULL,
  `trn_type` varchar(50) DEFAULT NULL,
  `staff_id` varchar(50) DEFAULT NULL,
  `trn_time` time DEFAULT NULL,
  `trn_sq_no` varchar(10) DEFAULT NULL,
  `account_number` varchar(100) DEFAULT '05502000110',
  `master_number` varchar(100) DEFAULT '05502000110',
  `other_one` varchar(100) DEFAULT 'NA',
  `other_two` varchar(100) DEFAULT 'NA',
  `other_three` varchar(100) DEFAULT 'NA',
  PRIMARY KEY (`trn_id`)
) ENGINE=InnoDB AUTO_INCREMENT=1001 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `bsanca02253000110`
--

LOCK TABLES `bsanca02253000110` WRITE;
/*!40000 ALTER TABLE `bsanca02253000110` DISABLE KEYS */;
INSERT INTO `bsanca02253000110` VALUES (1000,'2019-06-06','Opening Balance','2019-06-06','-','-','0','-','-','-','-','-','-','13:14:29','-','-','-','NA','NA','NA');
/*!40000 ALTER TABLE `bsanca02253000110` ENABLE KEYS */;
UNLOCK TABLES;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = latin1 */ ;
/*!50003 SET character_set_results = latin1 */ ;
/*!50003 SET collation_connection  = latin1_swedish_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES' */ ;
DELIMITER ;;
/*!50003 CREATE*/ /*!50017 DEFINER=`root`@`localhost`*/ /*!50003 TRIGGER TSANCA02253000110 BEFORE INSERT ON BSANCA02253000110 FOR EACH ROW BEGIN  IF(NEW.other_one LIKE '%Cr%') THEN 
SET @creditAccount=NEW.account_number;
 SET @debitAccount=NEW.credit_account_no;
CALL accountNma(@creditAccount,@accountName);
INSERT INTO general_ledger (trn_id ,trn_date ,narration ,value_date ,debit ,credit,debit_account_no,credit_account_no,credit_account_name,tra_ref_number ,chq_number ,trn_type ,staff_id ,trn_time ,trn_sq_no)
 VALUES (null, NEW.trn_date, NEW.narration, NEW.value_date,NEW.debit, NEW.credit, @creditAccount,@debitAccount,@accountName,NEW.tra_ref_number ,NEW.chq_number ,NEW.trn_type ,NEW.staff_id ,NEW.trn_time ,NEW.trn_sq_no);
 END IF;
IF(NEW.other_one LIKE '%Dr%') THEN 
SET @creditAccount=NEW.credit_account_no;
SET @debitAccount=NEW.account_number;
CALL accountNma(@debitAccount,@accountName);
INSERT INTO general_ledger (trn_id ,trn_date ,narration ,value_date ,debit ,credit,debit_account_no,credit_account_no,credit_account_name,tra_ref_number ,chq_number ,trn_type ,staff_id ,trn_time ,trn_sq_no)
 VALUES (null, NEW.trn_date, NEW.narration, NEW.value_date,NEW.debit, NEW.credit, @debitAccount ,@creditAccount ,@accountName,NEW.tra_ref_number ,NEW.chq_number ,NEW.trn_type ,NEW.staff_id ,NEW.trn_time ,NEW.trn_sq_no);
END IF;
UPDATE account_created_store SET running_balance=NEW.ledger_balance,trn_date=NEW.trn_date  WHERE account_number=NEW.account_number;
 CALL   updateMaster02253000110(NEW.trn_date,NEW.account_number,NEW.ledger_balance,NEW.staff_id); 
END */;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;

--
-- Table structure for table `bsanca02254000010`
--

DROP TABLE IF EXISTS `bsanca02254000010`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `bsanca02254000010` (
  `trn_id` int(11) NOT NULL AUTO_INCREMENT,
  `trn_date` date NOT NULL DEFAULT '1979-01-01',
  `value_date` date NOT NULL DEFAULT '1979-01-01',
  `account_name` varchar(200) NOT NULL DEFAULT 'New Ledger',
  `account_number` varchar(50) NOT NULL DEFAULT '01100000010',
  `account_balance` varchar(50) NOT NULL DEFAULT '0.0',
  `master_balance` varchar(50) NOT NULL DEFAULT '0.0',
  `staff_id` varchar(10) NOT NULL DEFAULT '10000',
  PRIMARY KEY (`trn_id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `bsanca02254000010`
--

LOCK TABLES `bsanca02254000010` WRITE;
/*!40000 ALTER TABLE `bsanca02254000010` DISABLE KEYS */;
INSERT INTO `bsanca02254000010` VALUES (1,'2019-06-06','2019-06-06','Bonus','02254000010','0.0','0.0','10001');
/*!40000 ALTER TABLE `bsanca02254000010` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `bsanca02254000110`
--

DROP TABLE IF EXISTS `bsanca02254000110`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `bsanca02254000110` (
  `trn_id` int(11) NOT NULL AUTO_INCREMENT,
  `trn_date` date NOT NULL,
  `narration` varchar(200) DEFAULT NULL,
  `value_date` date NOT NULL,
  `debit` varchar(50) NOT NULL DEFAULT '0.0',
  `credit` varchar(50) NOT NULL DEFAULT '0.0',
  `ledger_balance` varchar(50) NOT NULL DEFAULT '0.0',
  `credit_account_no` varchar(50) NOT NULL,
  `credit_account_name` varchar(50) DEFAULT NULL,
  `tra_ref_number` varchar(50) DEFAULT NULL,
  `chq_number` varchar(50) DEFAULT NULL,
  `trn_type` varchar(50) DEFAULT NULL,
  `staff_id` varchar(50) DEFAULT NULL,
  `trn_time` time DEFAULT NULL,
  `trn_sq_no` varchar(10) DEFAULT NULL,
  `account_number` varchar(100) DEFAULT '05502000110',
  `master_number` varchar(100) DEFAULT '05502000110',
  `other_one` varchar(100) DEFAULT 'NA',
  `other_two` varchar(100) DEFAULT 'NA',
  `other_three` varchar(100) DEFAULT 'NA',
  PRIMARY KEY (`trn_id`)
) ENGINE=InnoDB AUTO_INCREMENT=1001 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `bsanca02254000110`
--

LOCK TABLES `bsanca02254000110` WRITE;
/*!40000 ALTER TABLE `bsanca02254000110` DISABLE KEYS */;
INSERT INTO `bsanca02254000110` VALUES (1000,'2019-06-06','Opening Balance','2019-06-06','-','-','0','-','-','-','-','-','-','13:14:29','-','-','-','NA','NA','NA');
/*!40000 ALTER TABLE `bsanca02254000110` ENABLE KEYS */;
UNLOCK TABLES;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = latin1 */ ;
/*!50003 SET character_set_results = latin1 */ ;
/*!50003 SET collation_connection  = latin1_swedish_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES' */ ;
DELIMITER ;;
/*!50003 CREATE*/ /*!50017 DEFINER=`root`@`localhost`*/ /*!50003 TRIGGER TSANCA02254000110 BEFORE INSERT ON BSANCA02254000110 FOR EACH ROW BEGIN  IF(NEW.other_one LIKE '%Cr%') THEN 
SET @creditAccount=NEW.account_number;
 SET @debitAccount=NEW.credit_account_no;
CALL accountNma(@creditAccount,@accountName);
INSERT INTO general_ledger (trn_id ,trn_date ,narration ,value_date ,debit ,credit,debit_account_no,credit_account_no,credit_account_name,tra_ref_number ,chq_number ,trn_type ,staff_id ,trn_time ,trn_sq_no)
 VALUES (null, NEW.trn_date, NEW.narration, NEW.value_date,NEW.debit, NEW.credit, @creditAccount,@debitAccount,@accountName,NEW.tra_ref_number ,NEW.chq_number ,NEW.trn_type ,NEW.staff_id ,NEW.trn_time ,NEW.trn_sq_no);
 END IF;
IF(NEW.other_one LIKE '%Dr%') THEN 
SET @creditAccount=NEW.credit_account_no;
SET @debitAccount=NEW.account_number;
CALL accountNma(@debitAccount,@accountName);
INSERT INTO general_ledger (trn_id ,trn_date ,narration ,value_date ,debit ,credit,debit_account_no,credit_account_no,credit_account_name,tra_ref_number ,chq_number ,trn_type ,staff_id ,trn_time ,trn_sq_no)
 VALUES (null, NEW.trn_date, NEW.narration, NEW.value_date,NEW.debit, NEW.credit, @debitAccount ,@creditAccount ,@accountName,NEW.tra_ref_number ,NEW.chq_number ,NEW.trn_type ,NEW.staff_id ,NEW.trn_time ,NEW.trn_sq_no);
END IF;
UPDATE account_created_store SET running_balance=NEW.ledger_balance,trn_date=NEW.trn_date  WHERE account_number=NEW.account_number;
 CALL   updateMaster02254000110(NEW.trn_date,NEW.account_number,NEW.ledger_balance,NEW.staff_id); 
END */;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;

--
-- Table structure for table `bsanca02255000010`
--

DROP TABLE IF EXISTS `bsanca02255000010`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `bsanca02255000010` (
  `trn_id` int(11) NOT NULL AUTO_INCREMENT,
  `trn_date` date NOT NULL DEFAULT '1979-01-01',
  `value_date` date NOT NULL DEFAULT '1979-01-01',
  `account_name` varchar(200) NOT NULL DEFAULT 'New Ledger',
  `account_number` varchar(50) NOT NULL DEFAULT '01100000010',
  `account_balance` varchar(50) NOT NULL DEFAULT '0.0',
  `master_balance` varchar(50) NOT NULL DEFAULT '0.0',
  `staff_id` varchar(10) NOT NULL DEFAULT '10000',
  PRIMARY KEY (`trn_id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `bsanca02255000010`
--

LOCK TABLES `bsanca02255000010` WRITE;
/*!40000 ALTER TABLE `bsanca02255000010` DISABLE KEYS */;
INSERT INTO `bsanca02255000010` VALUES (1,'2019-06-06','2019-06-06','PAYEE','02255000010','0.0','0.0','10001');
/*!40000 ALTER TABLE `bsanca02255000010` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `bsanca02255000110`
--

DROP TABLE IF EXISTS `bsanca02255000110`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `bsanca02255000110` (
  `trn_id` int(11) NOT NULL AUTO_INCREMENT,
  `trn_date` date NOT NULL,
  `narration` varchar(200) DEFAULT NULL,
  `value_date` date NOT NULL,
  `debit` varchar(50) NOT NULL DEFAULT '0.0',
  `credit` varchar(50) NOT NULL DEFAULT '0.0',
  `ledger_balance` varchar(50) NOT NULL DEFAULT '0.0',
  `credit_account_no` varchar(50) NOT NULL,
  `credit_account_name` varchar(50) DEFAULT NULL,
  `tra_ref_number` varchar(50) DEFAULT NULL,
  `chq_number` varchar(50) DEFAULT NULL,
  `trn_type` varchar(50) DEFAULT NULL,
  `staff_id` varchar(50) DEFAULT NULL,
  `trn_time` time DEFAULT NULL,
  `trn_sq_no` varchar(10) DEFAULT NULL,
  `account_number` varchar(100) DEFAULT '05502000110',
  `master_number` varchar(100) DEFAULT '05502000110',
  `other_one` varchar(100) DEFAULT 'NA',
  `other_two` varchar(100) DEFAULT 'NA',
  `other_three` varchar(100) DEFAULT 'NA',
  PRIMARY KEY (`trn_id`)
) ENGINE=InnoDB AUTO_INCREMENT=1001 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `bsanca02255000110`
--

LOCK TABLES `bsanca02255000110` WRITE;
/*!40000 ALTER TABLE `bsanca02255000110` DISABLE KEYS */;
INSERT INTO `bsanca02255000110` VALUES (1000,'2019-06-06','Opening Balance','2019-06-06','-','-','0','-','-','-','-','-','-','13:14:29','-','-','-','NA','NA','NA');
/*!40000 ALTER TABLE `bsanca02255000110` ENABLE KEYS */;
UNLOCK TABLES;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = latin1 */ ;
/*!50003 SET character_set_results = latin1 */ ;
/*!50003 SET collation_connection  = latin1_swedish_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES' */ ;
DELIMITER ;;
/*!50003 CREATE*/ /*!50017 DEFINER=`root`@`localhost`*/ /*!50003 TRIGGER TSANCA02255000110 BEFORE INSERT ON BSANCA02255000110 FOR EACH ROW BEGIN  IF(NEW.other_one LIKE '%Cr%') THEN 
SET @creditAccount=NEW.account_number;
 SET @debitAccount=NEW.credit_account_no;
CALL accountNma(@creditAccount,@accountName);
INSERT INTO general_ledger (trn_id ,trn_date ,narration ,value_date ,debit ,credit,debit_account_no,credit_account_no,credit_account_name,tra_ref_number ,chq_number ,trn_type ,staff_id ,trn_time ,trn_sq_no)
 VALUES (null, NEW.trn_date, NEW.narration, NEW.value_date,NEW.debit, NEW.credit, @creditAccount,@debitAccount,@accountName,NEW.tra_ref_number ,NEW.chq_number ,NEW.trn_type ,NEW.staff_id ,NEW.trn_time ,NEW.trn_sq_no);
 END IF;
IF(NEW.other_one LIKE '%Dr%') THEN 
SET @creditAccount=NEW.credit_account_no;
SET @debitAccount=NEW.account_number;
CALL accountNma(@debitAccount,@accountName);
INSERT INTO general_ledger (trn_id ,trn_date ,narration ,value_date ,debit ,credit,debit_account_no,credit_account_no,credit_account_name,tra_ref_number ,chq_number ,trn_type ,staff_id ,trn_time ,trn_sq_no)
 VALUES (null, NEW.trn_date, NEW.narration, NEW.value_date,NEW.debit, NEW.credit, @debitAccount ,@creditAccount ,@accountName,NEW.tra_ref_number ,NEW.chq_number ,NEW.trn_type ,NEW.staff_id ,NEW.trn_time ,NEW.trn_sq_no);
END IF;
UPDATE account_created_store SET running_balance=NEW.ledger_balance,trn_date=NEW.trn_date  WHERE account_number=NEW.account_number;
 CALL   updateMaster02255000110(NEW.trn_date,NEW.account_number,NEW.ledger_balance,NEW.staff_id); 
END */;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;

--
-- Table structure for table `bsanca02256000010`
--

DROP TABLE IF EXISTS `bsanca02256000010`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `bsanca02256000010` (
  `trn_id` int(11) NOT NULL AUTO_INCREMENT,
  `trn_date` date NOT NULL DEFAULT '1979-01-01',
  `value_date` date NOT NULL DEFAULT '1979-01-01',
  `account_name` varchar(200) NOT NULL DEFAULT 'New Ledger',
  `account_number` varchar(50) NOT NULL DEFAULT '01100000010',
  `account_balance` varchar(50) NOT NULL DEFAULT '0.0',
  `master_balance` varchar(50) NOT NULL DEFAULT '0.0',
  `staff_id` varchar(10) NOT NULL DEFAULT '10000',
  PRIMARY KEY (`trn_id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `bsanca02256000010`
--

LOCK TABLES `bsanca02256000010` WRITE;
/*!40000 ALTER TABLE `bsanca02256000010` DISABLE KEYS */;
INSERT INTO `bsanca02256000010` VALUES (1,'2019-06-06','2019-06-06','Board_Sitting_Allowances','02256000010','0.0','0.0','10001');
/*!40000 ALTER TABLE `bsanca02256000010` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `bsanca02256000110`
--

DROP TABLE IF EXISTS `bsanca02256000110`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `bsanca02256000110` (
  `trn_id` int(11) NOT NULL AUTO_INCREMENT,
  `trn_date` date NOT NULL,
  `narration` varchar(200) DEFAULT NULL,
  `value_date` date NOT NULL,
  `debit` varchar(50) NOT NULL DEFAULT '0.0',
  `credit` varchar(50) NOT NULL DEFAULT '0.0',
  `ledger_balance` varchar(50) NOT NULL DEFAULT '0.0',
  `credit_account_no` varchar(50) NOT NULL,
  `credit_account_name` varchar(50) DEFAULT NULL,
  `tra_ref_number` varchar(50) DEFAULT NULL,
  `chq_number` varchar(50) DEFAULT NULL,
  `trn_type` varchar(50) DEFAULT NULL,
  `staff_id` varchar(50) DEFAULT NULL,
  `trn_time` time DEFAULT NULL,
  `trn_sq_no` varchar(10) DEFAULT NULL,
  `account_number` varchar(100) DEFAULT '05502000110',
  `master_number` varchar(100) DEFAULT '05502000110',
  `other_one` varchar(100) DEFAULT 'NA',
  `other_two` varchar(100) DEFAULT 'NA',
  `other_three` varchar(100) DEFAULT 'NA',
  PRIMARY KEY (`trn_id`)
) ENGINE=InnoDB AUTO_INCREMENT=1001 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `bsanca02256000110`
--

LOCK TABLES `bsanca02256000110` WRITE;
/*!40000 ALTER TABLE `bsanca02256000110` DISABLE KEYS */;
INSERT INTO `bsanca02256000110` VALUES (1000,'2019-06-06','Opening Balance','2019-06-06','-','-','0','-','-','-','-','-','-','13:14:29','-','-','-','NA','NA','NA');
/*!40000 ALTER TABLE `bsanca02256000110` ENABLE KEYS */;
UNLOCK TABLES;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = latin1 */ ;
/*!50003 SET character_set_results = latin1 */ ;
/*!50003 SET collation_connection  = latin1_swedish_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES' */ ;
DELIMITER ;;
/*!50003 CREATE*/ /*!50017 DEFINER=`root`@`localhost`*/ /*!50003 TRIGGER TSANCA02256000110 BEFORE INSERT ON BSANCA02256000110 FOR EACH ROW BEGIN  IF(NEW.other_one LIKE '%Cr%') THEN 
SET @creditAccount=NEW.account_number;
 SET @debitAccount=NEW.credit_account_no;
CALL accountNma(@creditAccount,@accountName);
INSERT INTO general_ledger (trn_id ,trn_date ,narration ,value_date ,debit ,credit,debit_account_no,credit_account_no,credit_account_name,tra_ref_number ,chq_number ,trn_type ,staff_id ,trn_time ,trn_sq_no)
 VALUES (null, NEW.trn_date, NEW.narration, NEW.value_date,NEW.debit, NEW.credit, @creditAccount,@debitAccount,@accountName,NEW.tra_ref_number ,NEW.chq_number ,NEW.trn_type ,NEW.staff_id ,NEW.trn_time ,NEW.trn_sq_no);
 END IF;
IF(NEW.other_one LIKE '%Dr%') THEN 
SET @creditAccount=NEW.credit_account_no;
SET @debitAccount=NEW.account_number;
CALL accountNma(@debitAccount,@accountName);
INSERT INTO general_ledger (trn_id ,trn_date ,narration ,value_date ,debit ,credit,debit_account_no,credit_account_no,credit_account_name,tra_ref_number ,chq_number ,trn_type ,staff_id ,trn_time ,trn_sq_no)
 VALUES (null, NEW.trn_date, NEW.narration, NEW.value_date,NEW.debit, NEW.credit, @debitAccount ,@creditAccount ,@accountName,NEW.tra_ref_number ,NEW.chq_number ,NEW.trn_type ,NEW.staff_id ,NEW.trn_time ,NEW.trn_sq_no);
END IF;
UPDATE account_created_store SET running_balance=NEW.ledger_balance,trn_date=NEW.trn_date  WHERE account_number=NEW.account_number;
 CALL   updateMaster02256000110(NEW.trn_date,NEW.account_number,NEW.ledger_balance,NEW.staff_id); 
END */;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;

--
-- Table structure for table `bsanca02257000010`
--

DROP TABLE IF EXISTS `bsanca02257000010`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `bsanca02257000010` (
  `trn_id` int(11) NOT NULL AUTO_INCREMENT,
  `trn_date` date NOT NULL DEFAULT '1979-01-01',
  `value_date` date NOT NULL DEFAULT '1979-01-01',
  `account_name` varchar(200) NOT NULL DEFAULT 'New Ledger',
  `account_number` varchar(50) NOT NULL DEFAULT '01100000010',
  `account_balance` varchar(50) NOT NULL DEFAULT '0.0',
  `master_balance` varchar(50) NOT NULL DEFAULT '0.0',
  `staff_id` varchar(10) NOT NULL DEFAULT '10000',
  PRIMARY KEY (`trn_id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `bsanca02257000010`
--

LOCK TABLES `bsanca02257000010` WRITE;
/*!40000 ALTER TABLE `bsanca02257000010` DISABLE KEYS */;
INSERT INTO `bsanca02257000010` VALUES (1,'2019-06-06','2019-06-06','Employee_Allowances','02257000010','0.0','0.0','10001');
/*!40000 ALTER TABLE `bsanca02257000010` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `bsanca02257000110`
--

DROP TABLE IF EXISTS `bsanca02257000110`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `bsanca02257000110` (
  `trn_id` int(11) NOT NULL AUTO_INCREMENT,
  `trn_date` date NOT NULL,
  `narration` varchar(200) DEFAULT NULL,
  `value_date` date NOT NULL,
  `debit` varchar(50) NOT NULL DEFAULT '0.0',
  `credit` varchar(50) NOT NULL DEFAULT '0.0',
  `ledger_balance` varchar(50) NOT NULL DEFAULT '0.0',
  `credit_account_no` varchar(50) NOT NULL,
  `credit_account_name` varchar(50) DEFAULT NULL,
  `tra_ref_number` varchar(50) DEFAULT NULL,
  `chq_number` varchar(50) DEFAULT NULL,
  `trn_type` varchar(50) DEFAULT NULL,
  `staff_id` varchar(50) DEFAULT NULL,
  `trn_time` time DEFAULT NULL,
  `trn_sq_no` varchar(10) DEFAULT NULL,
  `account_number` varchar(100) DEFAULT '05502000110',
  `master_number` varchar(100) DEFAULT '05502000110',
  `other_one` varchar(100) DEFAULT 'NA',
  `other_two` varchar(100) DEFAULT 'NA',
  `other_three` varchar(100) DEFAULT 'NA',
  PRIMARY KEY (`trn_id`)
) ENGINE=InnoDB AUTO_INCREMENT=1001 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `bsanca02257000110`
--

LOCK TABLES `bsanca02257000110` WRITE;
/*!40000 ALTER TABLE `bsanca02257000110` DISABLE KEYS */;
INSERT INTO `bsanca02257000110` VALUES (1000,'2019-06-06','Opening Balance','2019-06-06','-','-','0','-','-','-','-','-','-','13:14:29','-','-','-','NA','NA','NA');
/*!40000 ALTER TABLE `bsanca02257000110` ENABLE KEYS */;
UNLOCK TABLES;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = latin1 */ ;
/*!50003 SET character_set_results = latin1 */ ;
/*!50003 SET collation_connection  = latin1_swedish_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES' */ ;
DELIMITER ;;
/*!50003 CREATE*/ /*!50017 DEFINER=`root`@`localhost`*/ /*!50003 TRIGGER TSANCA02257000110 BEFORE INSERT ON BSANCA02257000110 FOR EACH ROW BEGIN  IF(NEW.other_one LIKE '%Cr%') THEN 
SET @creditAccount=NEW.account_number;
 SET @debitAccount=NEW.credit_account_no;
CALL accountNma(@creditAccount,@accountName);
INSERT INTO general_ledger (trn_id ,trn_date ,narration ,value_date ,debit ,credit,debit_account_no,credit_account_no,credit_account_name,tra_ref_number ,chq_number ,trn_type ,staff_id ,trn_time ,trn_sq_no)
 VALUES (null, NEW.trn_date, NEW.narration, NEW.value_date,NEW.debit, NEW.credit, @creditAccount,@debitAccount,@accountName,NEW.tra_ref_number ,NEW.chq_number ,NEW.trn_type ,NEW.staff_id ,NEW.trn_time ,NEW.trn_sq_no);
 END IF;
IF(NEW.other_one LIKE '%Dr%') THEN 
SET @creditAccount=NEW.credit_account_no;
SET @debitAccount=NEW.account_number;
CALL accountNma(@debitAccount,@accountName);
INSERT INTO general_ledger (trn_id ,trn_date ,narration ,value_date ,debit ,credit,debit_account_no,credit_account_no,credit_account_name,tra_ref_number ,chq_number ,trn_type ,staff_id ,trn_time ,trn_sq_no)
 VALUES (null, NEW.trn_date, NEW.narration, NEW.value_date,NEW.debit, NEW.credit, @debitAccount ,@creditAccount ,@accountName,NEW.tra_ref_number ,NEW.chq_number ,NEW.trn_type ,NEW.staff_id ,NEW.trn_time ,NEW.trn_sq_no);
END IF;
UPDATE account_created_store SET running_balance=NEW.ledger_balance,trn_date=NEW.trn_date  WHERE account_number=NEW.account_number;
 CALL   updateMaster02257000110(NEW.trn_date,NEW.account_number,NEW.ledger_balance,NEW.staff_id); 
END */;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;

--
-- Table structure for table `bsanca02258000010`
--

DROP TABLE IF EXISTS `bsanca02258000010`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `bsanca02258000010` (
  `trn_id` int(11) NOT NULL AUTO_INCREMENT,
  `trn_date` date NOT NULL DEFAULT '1979-01-01',
  `value_date` date NOT NULL DEFAULT '1979-01-01',
  `account_name` varchar(200) NOT NULL DEFAULT 'New Ledger',
  `account_number` varchar(50) NOT NULL DEFAULT '01100000010',
  `account_balance` varchar(50) NOT NULL DEFAULT '0.0',
  `master_balance` varchar(50) NOT NULL DEFAULT '0.0',
  `staff_id` varchar(10) NOT NULL DEFAULT '10000',
  PRIMARY KEY (`trn_id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `bsanca02258000010`
--

LOCK TABLES `bsanca02258000010` WRITE;
/*!40000 ALTER TABLE `bsanca02258000010` DISABLE KEYS */;
INSERT INTO `bsanca02258000010` VALUES (1,'2019-06-06','2019-06-06','Directors_Allowances','02258000010','0.0','0.0','10001');
/*!40000 ALTER TABLE `bsanca02258000010` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `bsanca02258000110`
--

DROP TABLE IF EXISTS `bsanca02258000110`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `bsanca02258000110` (
  `trn_id` int(11) NOT NULL AUTO_INCREMENT,
  `trn_date` date NOT NULL,
  `narration` varchar(200) DEFAULT NULL,
  `value_date` date NOT NULL,
  `debit` varchar(50) NOT NULL DEFAULT '0.0',
  `credit` varchar(50) NOT NULL DEFAULT '0.0',
  `ledger_balance` varchar(50) NOT NULL DEFAULT '0.0',
  `credit_account_no` varchar(50) NOT NULL,
  `credit_account_name` varchar(50) DEFAULT NULL,
  `tra_ref_number` varchar(50) DEFAULT NULL,
  `chq_number` varchar(50) DEFAULT NULL,
  `trn_type` varchar(50) DEFAULT NULL,
  `staff_id` varchar(50) DEFAULT NULL,
  `trn_time` time DEFAULT NULL,
  `trn_sq_no` varchar(10) DEFAULT NULL,
  `account_number` varchar(100) DEFAULT '05502000110',
  `master_number` varchar(100) DEFAULT '05502000110',
  `other_one` varchar(100) DEFAULT 'NA',
  `other_two` varchar(100) DEFAULT 'NA',
  `other_three` varchar(100) DEFAULT 'NA',
  PRIMARY KEY (`trn_id`)
) ENGINE=InnoDB AUTO_INCREMENT=1001 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `bsanca02258000110`
--

LOCK TABLES `bsanca02258000110` WRITE;
/*!40000 ALTER TABLE `bsanca02258000110` DISABLE KEYS */;
INSERT INTO `bsanca02258000110` VALUES (1000,'2019-06-06','Opening Balance','2019-06-06','-','-','0','-','-','-','-','-','-','13:14:29','-','-','-','NA','NA','NA');
/*!40000 ALTER TABLE `bsanca02258000110` ENABLE KEYS */;
UNLOCK TABLES;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = latin1 */ ;
/*!50003 SET character_set_results = latin1 */ ;
/*!50003 SET collation_connection  = latin1_swedish_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES' */ ;
DELIMITER ;;
/*!50003 CREATE*/ /*!50017 DEFINER=`root`@`localhost`*/ /*!50003 TRIGGER TSANCA02258000110 BEFORE INSERT ON BSANCA02258000110 FOR EACH ROW BEGIN  IF(NEW.other_one LIKE '%Cr%') THEN 
SET @creditAccount=NEW.account_number;
 SET @debitAccount=NEW.credit_account_no;
CALL accountNma(@creditAccount,@accountName);
INSERT INTO general_ledger (trn_id ,trn_date ,narration ,value_date ,debit ,credit,debit_account_no,credit_account_no,credit_account_name,tra_ref_number ,chq_number ,trn_type ,staff_id ,trn_time ,trn_sq_no)
 VALUES (null, NEW.trn_date, NEW.narration, NEW.value_date,NEW.debit, NEW.credit, @creditAccount,@debitAccount,@accountName,NEW.tra_ref_number ,NEW.chq_number ,NEW.trn_type ,NEW.staff_id ,NEW.trn_time ,NEW.trn_sq_no);
 END IF;
IF(NEW.other_one LIKE '%Dr%') THEN 
SET @creditAccount=NEW.credit_account_no;
SET @debitAccount=NEW.account_number;
CALL accountNma(@debitAccount,@accountName);
INSERT INTO general_ledger (trn_id ,trn_date ,narration ,value_date ,debit ,credit,debit_account_no,credit_account_no,credit_account_name,tra_ref_number ,chq_number ,trn_type ,staff_id ,trn_time ,trn_sq_no)
 VALUES (null, NEW.trn_date, NEW.narration, NEW.value_date,NEW.debit, NEW.credit, @debitAccount ,@creditAccount ,@accountName,NEW.tra_ref_number ,NEW.chq_number ,NEW.trn_type ,NEW.staff_id ,NEW.trn_time ,NEW.trn_sq_no);
END IF;
UPDATE account_created_store SET running_balance=NEW.ledger_balance,trn_date=NEW.trn_date  WHERE account_number=NEW.account_number;
 CALL   updateMaster02258000110(NEW.trn_date,NEW.account_number,NEW.ledger_balance,NEW.staff_id); 
END */;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;

--
-- Table structure for table `bsanca02259000010`
--

DROP TABLE IF EXISTS `bsanca02259000010`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `bsanca02259000010` (
  `trn_id` int(11) NOT NULL AUTO_INCREMENT,
  `trn_date` date NOT NULL DEFAULT '1979-01-01',
  `value_date` date NOT NULL DEFAULT '1979-01-01',
  `account_name` varchar(200) NOT NULL DEFAULT 'New Ledger',
  `account_number` varchar(50) NOT NULL DEFAULT '01100000010',
  `account_balance` varchar(50) NOT NULL DEFAULT '0.0',
  `master_balance` varchar(50) NOT NULL DEFAULT '0.0',
  `staff_id` varchar(10) NOT NULL DEFAULT '10000',
  PRIMARY KEY (`trn_id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `bsanca02259000010`
--

LOCK TABLES `bsanca02259000010` WRITE;
/*!40000 ALTER TABLE `bsanca02259000010` DISABLE KEYS */;
INSERT INTO `bsanca02259000010` VALUES (1,'2019-06-06','2019-06-06','Contribution_To_Retirement_Fund','02259000010','0.0','0.0','10001');
/*!40000 ALTER TABLE `bsanca02259000010` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `bsanca02259000110`
--

DROP TABLE IF EXISTS `bsanca02259000110`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `bsanca02259000110` (
  `trn_id` int(11) NOT NULL AUTO_INCREMENT,
  `trn_date` date NOT NULL,
  `narration` varchar(200) DEFAULT NULL,
  `value_date` date NOT NULL,
  `debit` varchar(50) NOT NULL DEFAULT '0.0',
  `credit` varchar(50) NOT NULL DEFAULT '0.0',
  `ledger_balance` varchar(50) NOT NULL DEFAULT '0.0',
  `credit_account_no` varchar(50) NOT NULL,
  `credit_account_name` varchar(50) DEFAULT NULL,
  `tra_ref_number` varchar(50) DEFAULT NULL,
  `chq_number` varchar(50) DEFAULT NULL,
  `trn_type` varchar(50) DEFAULT NULL,
  `staff_id` varchar(50) DEFAULT NULL,
  `trn_time` time DEFAULT NULL,
  `trn_sq_no` varchar(10) DEFAULT NULL,
  `account_number` varchar(100) DEFAULT '05502000110',
  `master_number` varchar(100) DEFAULT '05502000110',
  `other_one` varchar(100) DEFAULT 'NA',
  `other_two` varchar(100) DEFAULT 'NA',
  `other_three` varchar(100) DEFAULT 'NA',
  PRIMARY KEY (`trn_id`)
) ENGINE=InnoDB AUTO_INCREMENT=1001 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `bsanca02259000110`
--

LOCK TABLES `bsanca02259000110` WRITE;
/*!40000 ALTER TABLE `bsanca02259000110` DISABLE KEYS */;
INSERT INTO `bsanca02259000110` VALUES (1000,'2019-06-06','Opening Balance','2019-06-06','-','-','0','-','-','-','-','-','-','13:14:29','-','-','-','NA','NA','NA');
/*!40000 ALTER TABLE `bsanca02259000110` ENABLE KEYS */;
UNLOCK TABLES;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = latin1 */ ;
/*!50003 SET character_set_results = latin1 */ ;
/*!50003 SET collation_connection  = latin1_swedish_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES' */ ;
DELIMITER ;;
/*!50003 CREATE*/ /*!50017 DEFINER=`root`@`localhost`*/ /*!50003 TRIGGER TSANCA02259000110 BEFORE INSERT ON BSANCA02259000110 FOR EACH ROW BEGIN  IF(NEW.other_one LIKE '%Cr%') THEN 
SET @creditAccount=NEW.account_number;
 SET @debitAccount=NEW.credit_account_no;
CALL accountNma(@creditAccount,@accountName);
INSERT INTO general_ledger (trn_id ,trn_date ,narration ,value_date ,debit ,credit,debit_account_no,credit_account_no,credit_account_name,tra_ref_number ,chq_number ,trn_type ,staff_id ,trn_time ,trn_sq_no)
 VALUES (null, NEW.trn_date, NEW.narration, NEW.value_date,NEW.debit, NEW.credit, @creditAccount,@debitAccount,@accountName,NEW.tra_ref_number ,NEW.chq_number ,NEW.trn_type ,NEW.staff_id ,NEW.trn_time ,NEW.trn_sq_no);
 END IF;
IF(NEW.other_one LIKE '%Dr%') THEN 
SET @creditAccount=NEW.credit_account_no;
SET @debitAccount=NEW.account_number;
CALL accountNma(@debitAccount,@accountName);
INSERT INTO general_ledger (trn_id ,trn_date ,narration ,value_date ,debit ,credit,debit_account_no,credit_account_no,credit_account_name,tra_ref_number ,chq_number ,trn_type ,staff_id ,trn_time ,trn_sq_no)
 VALUES (null, NEW.trn_date, NEW.narration, NEW.value_date,NEW.debit, NEW.credit, @debitAccount ,@creditAccount ,@accountName,NEW.tra_ref_number ,NEW.chq_number ,NEW.trn_type ,NEW.staff_id ,NEW.trn_time ,NEW.trn_sq_no);
END IF;
UPDATE account_created_store SET running_balance=NEW.ledger_balance,trn_date=NEW.trn_date  WHERE account_number=NEW.account_number;
 CALL   updateMaster02259000110(NEW.trn_date,NEW.account_number,NEW.ledger_balance,NEW.staff_id); 
END */;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;

--
-- Table structure for table `bsanca02260000010`
--

DROP TABLE IF EXISTS `bsanca02260000010`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `bsanca02260000010` (
  `trn_id` int(11) NOT NULL AUTO_INCREMENT,
  `trn_date` date NOT NULL DEFAULT '1979-01-01',
  `value_date` date NOT NULL DEFAULT '1979-01-01',
  `account_name` varchar(200) NOT NULL DEFAULT 'New Ledger',
  `account_number` varchar(50) NOT NULL DEFAULT '01100000010',
  `account_balance` varchar(50) NOT NULL DEFAULT '0.0',
  `master_balance` varchar(50) NOT NULL DEFAULT '0.0',
  `staff_id` varchar(10) NOT NULL DEFAULT '10000',
  PRIMARY KEY (`trn_id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `bsanca02260000010`
--

LOCK TABLES `bsanca02260000010` WRITE;
/*!40000 ALTER TABLE `bsanca02260000010` DISABLE KEYS */;
INSERT INTO `bsanca02260000010` VALUES (1,'2019-06-06','2019-06-06','Medical_Allowance','02260000010','0.0','0.0','10001');
/*!40000 ALTER TABLE `bsanca02260000010` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `bsanca02260000110`
--

DROP TABLE IF EXISTS `bsanca02260000110`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `bsanca02260000110` (
  `trn_id` int(11) NOT NULL AUTO_INCREMENT,
  `trn_date` date NOT NULL,
  `narration` varchar(200) DEFAULT NULL,
  `value_date` date NOT NULL,
  `debit` varchar(50) NOT NULL DEFAULT '0.0',
  `credit` varchar(50) NOT NULL DEFAULT '0.0',
  `ledger_balance` varchar(50) NOT NULL DEFAULT '0.0',
  `credit_account_no` varchar(50) NOT NULL,
  `credit_account_name` varchar(50) DEFAULT NULL,
  `tra_ref_number` varchar(50) DEFAULT NULL,
  `chq_number` varchar(50) DEFAULT NULL,
  `trn_type` varchar(50) DEFAULT NULL,
  `staff_id` varchar(50) DEFAULT NULL,
  `trn_time` time DEFAULT NULL,
  `trn_sq_no` varchar(10) DEFAULT NULL,
  `account_number` varchar(100) DEFAULT '05502000110',
  `master_number` varchar(100) DEFAULT '05502000110',
  `other_one` varchar(100) DEFAULT 'NA',
  `other_two` varchar(100) DEFAULT 'NA',
  `other_three` varchar(100) DEFAULT 'NA',
  PRIMARY KEY (`trn_id`)
) ENGINE=InnoDB AUTO_INCREMENT=1001 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `bsanca02260000110`
--

LOCK TABLES `bsanca02260000110` WRITE;
/*!40000 ALTER TABLE `bsanca02260000110` DISABLE KEYS */;
INSERT INTO `bsanca02260000110` VALUES (1000,'2019-06-06','Opening Balance','2019-06-06','-','-','0','-','-','-','-','-','-','13:14:29','-','-','-','NA','NA','NA');
/*!40000 ALTER TABLE `bsanca02260000110` ENABLE KEYS */;
UNLOCK TABLES;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = latin1 */ ;
/*!50003 SET character_set_results = latin1 */ ;
/*!50003 SET collation_connection  = latin1_swedish_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES' */ ;
DELIMITER ;;
/*!50003 CREATE*/ /*!50017 DEFINER=`root`@`localhost`*/ /*!50003 TRIGGER TSANCA02260000110 BEFORE INSERT ON BSANCA02260000110 FOR EACH ROW BEGIN  IF(NEW.other_one LIKE '%Cr%') THEN 
SET @creditAccount=NEW.account_number;
 SET @debitAccount=NEW.credit_account_no;
CALL accountNma(@creditAccount,@accountName);
INSERT INTO general_ledger (trn_id ,trn_date ,narration ,value_date ,debit ,credit,debit_account_no,credit_account_no,credit_account_name,tra_ref_number ,chq_number ,trn_type ,staff_id ,trn_time ,trn_sq_no)
 VALUES (null, NEW.trn_date, NEW.narration, NEW.value_date,NEW.debit, NEW.credit, @creditAccount,@debitAccount,@accountName,NEW.tra_ref_number ,NEW.chq_number ,NEW.trn_type ,NEW.staff_id ,NEW.trn_time ,NEW.trn_sq_no);
 END IF;
IF(NEW.other_one LIKE '%Dr%') THEN 
SET @creditAccount=NEW.credit_account_no;
SET @debitAccount=NEW.account_number;
CALL accountNma(@debitAccount,@accountName);
INSERT INTO general_ledger (trn_id ,trn_date ,narration ,value_date ,debit ,credit,debit_account_no,credit_account_no,credit_account_name,tra_ref_number ,chq_number ,trn_type ,staff_id ,trn_time ,trn_sq_no)
 VALUES (null, NEW.trn_date, NEW.narration, NEW.value_date,NEW.debit, NEW.credit, @debitAccount ,@creditAccount ,@accountName,NEW.tra_ref_number ,NEW.chq_number ,NEW.trn_type ,NEW.staff_id ,NEW.trn_time ,NEW.trn_sq_no);
END IF;
UPDATE account_created_store SET running_balance=NEW.ledger_balance,trn_date=NEW.trn_date  WHERE account_number=NEW.account_number;
 CALL   updateMaster02260000110(NEW.trn_date,NEW.account_number,NEW.ledger_balance,NEW.staff_id); 
END */;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;

--
-- Table structure for table `bsanca02261000010`
--

DROP TABLE IF EXISTS `bsanca02261000010`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `bsanca02261000010` (
  `trn_id` int(11) NOT NULL AUTO_INCREMENT,
  `trn_date` date NOT NULL DEFAULT '1979-01-01',
  `value_date` date NOT NULL DEFAULT '1979-01-01',
  `account_name` varchar(200) NOT NULL DEFAULT 'New Ledger',
  `account_number` varchar(50) NOT NULL DEFAULT '01100000010',
  `account_balance` varchar(50) NOT NULL DEFAULT '0.0',
  `master_balance` varchar(50) NOT NULL DEFAULT '0.0',
  `staff_id` varchar(10) NOT NULL DEFAULT '10000',
  PRIMARY KEY (`trn_id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `bsanca02261000010`
--

LOCK TABLES `bsanca02261000010` WRITE;
/*!40000 ALTER TABLE `bsanca02261000010` DISABLE KEYS */;
INSERT INTO `bsanca02261000010` VALUES (1,'2019-06-06','2019-06-06','NSSF_Contributions','02261000010','0.0','0.0','10001');
/*!40000 ALTER TABLE `bsanca02261000010` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `bsanca02261000110`
--

DROP TABLE IF EXISTS `bsanca02261000110`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `bsanca02261000110` (
  `trn_id` int(11) NOT NULL AUTO_INCREMENT,
  `trn_date` date NOT NULL,
  `narration` varchar(200) DEFAULT NULL,
  `value_date` date NOT NULL,
  `debit` varchar(50) NOT NULL DEFAULT '0.0',
  `credit` varchar(50) NOT NULL DEFAULT '0.0',
  `ledger_balance` varchar(50) NOT NULL DEFAULT '0.0',
  `credit_account_no` varchar(50) NOT NULL,
  `credit_account_name` varchar(50) DEFAULT NULL,
  `tra_ref_number` varchar(50) DEFAULT NULL,
  `chq_number` varchar(50) DEFAULT NULL,
  `trn_type` varchar(50) DEFAULT NULL,
  `staff_id` varchar(50) DEFAULT NULL,
  `trn_time` time DEFAULT NULL,
  `trn_sq_no` varchar(10) DEFAULT NULL,
  `account_number` varchar(100) DEFAULT '05502000110',
  `master_number` varchar(100) DEFAULT '05502000110',
  `other_one` varchar(100) DEFAULT 'NA',
  `other_two` varchar(100) DEFAULT 'NA',
  `other_three` varchar(100) DEFAULT 'NA',
  PRIMARY KEY (`trn_id`)
) ENGINE=InnoDB AUTO_INCREMENT=1001 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `bsanca02261000110`
--

LOCK TABLES `bsanca02261000110` WRITE;
/*!40000 ALTER TABLE `bsanca02261000110` DISABLE KEYS */;
INSERT INTO `bsanca02261000110` VALUES (1000,'2019-06-06','Opening Balance','2019-06-06','-','-','0','-','-','-','-','-','-','13:14:29','-','-','-','NA','NA','NA');
/*!40000 ALTER TABLE `bsanca02261000110` ENABLE KEYS */;
UNLOCK TABLES;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = latin1 */ ;
/*!50003 SET character_set_results = latin1 */ ;
/*!50003 SET collation_connection  = latin1_swedish_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES' */ ;
DELIMITER ;;
/*!50003 CREATE*/ /*!50017 DEFINER=`root`@`localhost`*/ /*!50003 TRIGGER TSANCA02261000110 BEFORE INSERT ON BSANCA02261000110 FOR EACH ROW BEGIN  IF(NEW.other_one LIKE '%Cr%') THEN 
SET @creditAccount=NEW.account_number;
 SET @debitAccount=NEW.credit_account_no;
CALL accountNma(@creditAccount,@accountName);
INSERT INTO general_ledger (trn_id ,trn_date ,narration ,value_date ,debit ,credit,debit_account_no,credit_account_no,credit_account_name,tra_ref_number ,chq_number ,trn_type ,staff_id ,trn_time ,trn_sq_no)
 VALUES (null, NEW.trn_date, NEW.narration, NEW.value_date,NEW.debit, NEW.credit, @creditAccount,@debitAccount,@accountName,NEW.tra_ref_number ,NEW.chq_number ,NEW.trn_type ,NEW.staff_id ,NEW.trn_time ,NEW.trn_sq_no);
 END IF;
IF(NEW.other_one LIKE '%Dr%') THEN 
SET @creditAccount=NEW.credit_account_no;
SET @debitAccount=NEW.account_number;
CALL accountNma(@debitAccount,@accountName);
INSERT INTO general_ledger (trn_id ,trn_date ,narration ,value_date ,debit ,credit,debit_account_no,credit_account_no,credit_account_name,tra_ref_number ,chq_number ,trn_type ,staff_id ,trn_time ,trn_sq_no)
 VALUES (null, NEW.trn_date, NEW.narration, NEW.value_date,NEW.debit, NEW.credit, @debitAccount ,@creditAccount ,@accountName,NEW.tra_ref_number ,NEW.chq_number ,NEW.trn_type ,NEW.staff_id ,NEW.trn_time ,NEW.trn_sq_no);
END IF;
UPDATE account_created_store SET running_balance=NEW.ledger_balance,trn_date=NEW.trn_date  WHERE account_number=NEW.account_number;
 CALL   updateMaster02261000110(NEW.trn_date,NEW.account_number,NEW.ledger_balance,NEW.staff_id); 
END */;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;

--
-- Table structure for table `bsanca02263000010`
--

DROP TABLE IF EXISTS `bsanca02263000010`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `bsanca02263000010` (
  `trn_id` int(11) NOT NULL AUTO_INCREMENT,
  `trn_date` date NOT NULL DEFAULT '1979-01-01',
  `value_date` date NOT NULL DEFAULT '1979-01-01',
  `account_name` varchar(200) NOT NULL DEFAULT 'New Ledger',
  `account_number` varchar(50) NOT NULL DEFAULT '01100000010',
  `account_balance` varchar(50) NOT NULL DEFAULT '0.0',
  `master_balance` varchar(50) NOT NULL DEFAULT '0.0',
  `staff_id` varchar(10) NOT NULL DEFAULT '10000',
  PRIMARY KEY (`trn_id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `bsanca02263000010`
--

LOCK TABLES `bsanca02263000010` WRITE;
/*!40000 ALTER TABLE `bsanca02263000010` DISABLE KEYS */;
INSERT INTO `bsanca02263000010` VALUES (1,'2019-06-06','2019-06-06','Bank_Charges','02263000010','0.0','0.0','10001');
/*!40000 ALTER TABLE `bsanca02263000010` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `bsanca02263000110`
--

DROP TABLE IF EXISTS `bsanca02263000110`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `bsanca02263000110` (
  `trn_id` int(11) NOT NULL AUTO_INCREMENT,
  `trn_date` date NOT NULL,
  `narration` varchar(200) DEFAULT NULL,
  `value_date` date NOT NULL,
  `debit` varchar(50) NOT NULL DEFAULT '0.0',
  `credit` varchar(50) NOT NULL DEFAULT '0.0',
  `ledger_balance` varchar(50) NOT NULL DEFAULT '0.0',
  `credit_account_no` varchar(50) NOT NULL,
  `credit_account_name` varchar(50) DEFAULT NULL,
  `tra_ref_number` varchar(50) DEFAULT NULL,
  `chq_number` varchar(50) DEFAULT NULL,
  `trn_type` varchar(50) DEFAULT NULL,
  `staff_id` varchar(50) DEFAULT NULL,
  `trn_time` time DEFAULT NULL,
  `trn_sq_no` varchar(10) DEFAULT NULL,
  `account_number` varchar(100) DEFAULT '05502000110',
  `master_number` varchar(100) DEFAULT '05502000110',
  `other_one` varchar(100) DEFAULT 'NA',
  `other_two` varchar(100) DEFAULT 'NA',
  `other_three` varchar(100) DEFAULT 'NA',
  PRIMARY KEY (`trn_id`)
) ENGINE=InnoDB AUTO_INCREMENT=1001 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `bsanca02263000110`
--

LOCK TABLES `bsanca02263000110` WRITE;
/*!40000 ALTER TABLE `bsanca02263000110` DISABLE KEYS */;
INSERT INTO `bsanca02263000110` VALUES (1000,'2019-06-06','Opening Balance','2019-06-06','-','-','0','-','-','-','-','-','-','13:16:58','-','-','-','NA','NA','NA');
/*!40000 ALTER TABLE `bsanca02263000110` ENABLE KEYS */;
UNLOCK TABLES;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = latin1 */ ;
/*!50003 SET character_set_results = latin1 */ ;
/*!50003 SET collation_connection  = latin1_swedish_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES' */ ;
DELIMITER ;;
/*!50003 CREATE*/ /*!50017 DEFINER=`root`@`localhost`*/ /*!50003 TRIGGER TSANCA02263000110 BEFORE INSERT ON BSANCA02263000110 FOR EACH ROW BEGIN  IF(NEW.other_one LIKE '%Cr%') THEN 
SET @creditAccount=NEW.account_number;
 SET @debitAccount=NEW.credit_account_no;
CALL accountNma(@creditAccount,@accountName);
INSERT INTO general_ledger (trn_id ,trn_date ,narration ,value_date ,debit ,credit,debit_account_no,credit_account_no,credit_account_name,tra_ref_number ,chq_number ,trn_type ,staff_id ,trn_time ,trn_sq_no)
 VALUES (null, NEW.trn_date, NEW.narration, NEW.value_date,NEW.debit, NEW.credit, @creditAccount,@debitAccount,@accountName,NEW.tra_ref_number ,NEW.chq_number ,NEW.trn_type ,NEW.staff_id ,NEW.trn_time ,NEW.trn_sq_no);
 END IF;
IF(NEW.other_one LIKE '%Dr%') THEN 
SET @creditAccount=NEW.credit_account_no;
SET @debitAccount=NEW.account_number;
CALL accountNma(@debitAccount,@accountName);
INSERT INTO general_ledger (trn_id ,trn_date ,narration ,value_date ,debit ,credit,debit_account_no,credit_account_no,credit_account_name,tra_ref_number ,chq_number ,trn_type ,staff_id ,trn_time ,trn_sq_no)
 VALUES (null, NEW.trn_date, NEW.narration, NEW.value_date,NEW.debit, NEW.credit, @debitAccount ,@creditAccount ,@accountName,NEW.tra_ref_number ,NEW.chq_number ,NEW.trn_type ,NEW.staff_id ,NEW.trn_time ,NEW.trn_sq_no);
END IF;
UPDATE account_created_store SET running_balance=NEW.ledger_balance,trn_date=NEW.trn_date  WHERE account_number=NEW.account_number;
 CALL   updateMaster02263000110(NEW.trn_date,NEW.account_number,NEW.ledger_balance,NEW.staff_id); 
END */;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;

--
-- Table structure for table `bsanca02264000010`
--

DROP TABLE IF EXISTS `bsanca02264000010`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `bsanca02264000010` (
  `trn_id` int(11) NOT NULL AUTO_INCREMENT,
  `trn_date` date NOT NULL DEFAULT '1979-01-01',
  `value_date` date NOT NULL DEFAULT '1979-01-01',
  `account_name` varchar(200) NOT NULL DEFAULT 'New Ledger',
  `account_number` varchar(50) NOT NULL DEFAULT '01100000010',
  `account_balance` varchar(50) NOT NULL DEFAULT '0.0',
  `master_balance` varchar(50) NOT NULL DEFAULT '0.0',
  `staff_id` varchar(10) NOT NULL DEFAULT '10000',
  PRIMARY KEY (`trn_id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `bsanca02264000010`
--

LOCK TABLES `bsanca02264000010` WRITE;
/*!40000 ALTER TABLE `bsanca02264000010` DISABLE KEYS */;
INSERT INTO `bsanca02264000010` VALUES (1,'2019-06-06','2019-06-06','Start_Up_Expenses','02264000010','0.0','0.0','10001');
/*!40000 ALTER TABLE `bsanca02264000010` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `bsanca02264000110`
--

DROP TABLE IF EXISTS `bsanca02264000110`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `bsanca02264000110` (
  `trn_id` int(11) NOT NULL AUTO_INCREMENT,
  `trn_date` date NOT NULL,
  `narration` varchar(200) DEFAULT NULL,
  `value_date` date NOT NULL,
  `debit` varchar(50) NOT NULL DEFAULT '0.0',
  `credit` varchar(50) NOT NULL DEFAULT '0.0',
  `ledger_balance` varchar(50) NOT NULL DEFAULT '0.0',
  `credit_account_no` varchar(50) NOT NULL,
  `credit_account_name` varchar(50) DEFAULT NULL,
  `tra_ref_number` varchar(50) DEFAULT NULL,
  `chq_number` varchar(50) DEFAULT NULL,
  `trn_type` varchar(50) DEFAULT NULL,
  `staff_id` varchar(50) DEFAULT NULL,
  `trn_time` time DEFAULT NULL,
  `trn_sq_no` varchar(10) DEFAULT NULL,
  `account_number` varchar(100) DEFAULT '05502000110',
  `master_number` varchar(100) DEFAULT '05502000110',
  `other_one` varchar(100) DEFAULT 'NA',
  `other_two` varchar(100) DEFAULT 'NA',
  `other_three` varchar(100) DEFAULT 'NA',
  PRIMARY KEY (`trn_id`)
) ENGINE=InnoDB AUTO_INCREMENT=1001 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `bsanca02264000110`
--

LOCK TABLES `bsanca02264000110` WRITE;
/*!40000 ALTER TABLE `bsanca02264000110` DISABLE KEYS */;
INSERT INTO `bsanca02264000110` VALUES (1000,'2019-06-06','Opening Balance','2019-06-06','-','-','0','-','-','-','-','-','-','13:16:58','-','-','-','NA','NA','NA');
/*!40000 ALTER TABLE `bsanca02264000110` ENABLE KEYS */;
UNLOCK TABLES;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = latin1 */ ;
/*!50003 SET character_set_results = latin1 */ ;
/*!50003 SET collation_connection  = latin1_swedish_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES' */ ;
DELIMITER ;;
/*!50003 CREATE*/ /*!50017 DEFINER=`root`@`localhost`*/ /*!50003 TRIGGER TSANCA02264000110 BEFORE INSERT ON BSANCA02264000110 FOR EACH ROW BEGIN  IF(NEW.other_one LIKE '%Cr%') THEN 
SET @creditAccount=NEW.account_number;
 SET @debitAccount=NEW.credit_account_no;
CALL accountNma(@creditAccount,@accountName);
INSERT INTO general_ledger (trn_id ,trn_date ,narration ,value_date ,debit ,credit,debit_account_no,credit_account_no,credit_account_name,tra_ref_number ,chq_number ,trn_type ,staff_id ,trn_time ,trn_sq_no)
 VALUES (null, NEW.trn_date, NEW.narration, NEW.value_date,NEW.debit, NEW.credit, @creditAccount,@debitAccount,@accountName,NEW.tra_ref_number ,NEW.chq_number ,NEW.trn_type ,NEW.staff_id ,NEW.trn_time ,NEW.trn_sq_no);
 END IF;
IF(NEW.other_one LIKE '%Dr%') THEN 
SET @creditAccount=NEW.credit_account_no;
SET @debitAccount=NEW.account_number;
CALL accountNma(@debitAccount,@accountName);
INSERT INTO general_ledger (trn_id ,trn_date ,narration ,value_date ,debit ,credit,debit_account_no,credit_account_no,credit_account_name,tra_ref_number ,chq_number ,trn_type ,staff_id ,trn_time ,trn_sq_no)
 VALUES (null, NEW.trn_date, NEW.narration, NEW.value_date,NEW.debit, NEW.credit, @debitAccount ,@creditAccount ,@accountName,NEW.tra_ref_number ,NEW.chq_number ,NEW.trn_type ,NEW.staff_id ,NEW.trn_time ,NEW.trn_sq_no);
END IF;
UPDATE account_created_store SET running_balance=NEW.ledger_balance,trn_date=NEW.trn_date  WHERE account_number=NEW.account_number;
 CALL   updateMaster02264000110(NEW.trn_date,NEW.account_number,NEW.ledger_balance,NEW.staff_id); 
END */;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;

--
-- Table structure for table `bsanca02279000010`
--

DROP TABLE IF EXISTS `bsanca02279000010`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `bsanca02279000010` (
  `trn_id` int(11) NOT NULL AUTO_INCREMENT,
  `trn_date` date NOT NULL DEFAULT '1979-01-01',
  `value_date` date NOT NULL DEFAULT '1979-01-01',
  `account_name` varchar(200) NOT NULL DEFAULT 'New Ledger',
  `account_number` varchar(50) NOT NULL DEFAULT '01100000010',
  `account_balance` varchar(50) NOT NULL DEFAULT '0.0',
  `master_balance` varchar(50) NOT NULL DEFAULT '0.0',
  `staff_id` varchar(10) NOT NULL DEFAULT '10000',
  PRIMARY KEY (`trn_id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `bsanca02279000010`
--

LOCK TABLES `bsanca02279000010` WRITE;
/*!40000 ALTER TABLE `bsanca02279000010` DISABLE KEYS */;
INSERT INTO `bsanca02279000010` VALUES (1,'2019-06-06','2019-06-06','Compliance_And_Regulatory_Expenses','02279000010','0.0','0.0','10001');
/*!40000 ALTER TABLE `bsanca02279000010` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `bsanca02279000110`
--

DROP TABLE IF EXISTS `bsanca02279000110`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `bsanca02279000110` (
  `trn_id` int(11) NOT NULL AUTO_INCREMENT,
  `trn_date` date NOT NULL,
  `narration` varchar(200) DEFAULT NULL,
  `value_date` date NOT NULL,
  `debit` varchar(50) NOT NULL DEFAULT '0.0',
  `credit` varchar(50) NOT NULL DEFAULT '0.0',
  `ledger_balance` varchar(50) NOT NULL DEFAULT '0.0',
  `credit_account_no` varchar(50) NOT NULL,
  `credit_account_name` varchar(50) DEFAULT NULL,
  `tra_ref_number` varchar(50) DEFAULT NULL,
  `chq_number` varchar(50) DEFAULT NULL,
  `trn_type` varchar(50) DEFAULT NULL,
  `staff_id` varchar(50) DEFAULT NULL,
  `trn_time` time DEFAULT NULL,
  `trn_sq_no` varchar(10) DEFAULT NULL,
  `account_number` varchar(100) DEFAULT '05502000110',
  `master_number` varchar(100) DEFAULT '05502000110',
  `other_one` varchar(100) DEFAULT 'NA',
  `other_two` varchar(100) DEFAULT 'NA',
  `other_three` varchar(100) DEFAULT 'NA',
  PRIMARY KEY (`trn_id`)
) ENGINE=InnoDB AUTO_INCREMENT=1001 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `bsanca02279000110`
--

LOCK TABLES `bsanca02279000110` WRITE;
/*!40000 ALTER TABLE `bsanca02279000110` DISABLE KEYS */;
INSERT INTO `bsanca02279000110` VALUES (1000,'2019-06-06','Opening Balance','2019-06-06','-','-','0','-','-','-','-','-','-','13:14:29','-','-','-','NA','NA','NA');
/*!40000 ALTER TABLE `bsanca02279000110` ENABLE KEYS */;
UNLOCK TABLES;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = latin1 */ ;
/*!50003 SET character_set_results = latin1 */ ;
/*!50003 SET collation_connection  = latin1_swedish_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES' */ ;
DELIMITER ;;
/*!50003 CREATE*/ /*!50017 DEFINER=`root`@`localhost`*/ /*!50003 TRIGGER TSANCA02279000110 BEFORE INSERT ON BSANCA02279000110 FOR EACH ROW BEGIN  IF(NEW.other_one LIKE '%Cr%') THEN 
SET @creditAccount=NEW.account_number;
 SET @debitAccount=NEW.credit_account_no;
CALL accountNma(@creditAccount,@accountName);
INSERT INTO general_ledger (trn_id ,trn_date ,narration ,value_date ,debit ,credit,debit_account_no,credit_account_no,credit_account_name,tra_ref_number ,chq_number ,trn_type ,staff_id ,trn_time ,trn_sq_no)
 VALUES (null, NEW.trn_date, NEW.narration, NEW.value_date,NEW.debit, NEW.credit, @creditAccount,@debitAccount,@accountName,NEW.tra_ref_number ,NEW.chq_number ,NEW.trn_type ,NEW.staff_id ,NEW.trn_time ,NEW.trn_sq_no);
 END IF;
IF(NEW.other_one LIKE '%Dr%') THEN 
SET @creditAccount=NEW.credit_account_no;
SET @debitAccount=NEW.account_number;
CALL accountNma(@debitAccount,@accountName);
INSERT INTO general_ledger (trn_id ,trn_date ,narration ,value_date ,debit ,credit,debit_account_no,credit_account_no,credit_account_name,tra_ref_number ,chq_number ,trn_type ,staff_id ,trn_time ,trn_sq_no)
 VALUES (null, NEW.trn_date, NEW.narration, NEW.value_date,NEW.debit, NEW.credit, @debitAccount ,@creditAccount ,@accountName,NEW.tra_ref_number ,NEW.chq_number ,NEW.trn_type ,NEW.staff_id ,NEW.trn_time ,NEW.trn_sq_no);
END IF;
UPDATE account_created_store SET running_balance=NEW.ledger_balance,trn_date=NEW.trn_date  WHERE account_number=NEW.account_number;
 CALL   updateMaster02279000110(NEW.trn_date,NEW.account_number,NEW.ledger_balance,NEW.staff_id); 
END */;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;

--
-- Table structure for table `bsanca02280000010`
--

DROP TABLE IF EXISTS `bsanca02280000010`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `bsanca02280000010` (
  `trn_id` int(11) NOT NULL AUTO_INCREMENT,
  `trn_date` date NOT NULL DEFAULT '1979-01-01',
  `value_date` date NOT NULL DEFAULT '1979-01-01',
  `account_name` varchar(200) NOT NULL DEFAULT 'New Ledger',
  `account_number` varchar(50) NOT NULL DEFAULT '01100000010',
  `account_balance` varchar(50) NOT NULL DEFAULT '0.0',
  `master_balance` varchar(50) NOT NULL DEFAULT '0.0',
  `staff_id` varchar(10) NOT NULL DEFAULT '10000',
  PRIMARY KEY (`trn_id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `bsanca02280000010`
--

LOCK TABLES `bsanca02280000010` WRITE;
/*!40000 ALTER TABLE `bsanca02280000010` DISABLE KEYS */;
INSERT INTO `bsanca02280000010` VALUES (1,'2019-06-06','2019-06-06','Festive_Allowance','02280000010','0.0','0.0','10001');
/*!40000 ALTER TABLE `bsanca02280000010` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `bsanca02280000110`
--

DROP TABLE IF EXISTS `bsanca02280000110`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `bsanca02280000110` (
  `trn_id` int(11) NOT NULL AUTO_INCREMENT,
  `trn_date` date NOT NULL,
  `narration` varchar(200) DEFAULT NULL,
  `value_date` date NOT NULL,
  `debit` varchar(50) NOT NULL DEFAULT '0.0',
  `credit` varchar(50) NOT NULL DEFAULT '0.0',
  `ledger_balance` varchar(50) NOT NULL DEFAULT '0.0',
  `credit_account_no` varchar(50) NOT NULL,
  `credit_account_name` varchar(50) DEFAULT NULL,
  `tra_ref_number` varchar(50) DEFAULT NULL,
  `chq_number` varchar(50) DEFAULT NULL,
  `trn_type` varchar(50) DEFAULT NULL,
  `staff_id` varchar(50) DEFAULT NULL,
  `trn_time` time DEFAULT NULL,
  `trn_sq_no` varchar(10) DEFAULT NULL,
  `account_number` varchar(100) DEFAULT '05502000110',
  `master_number` varchar(100) DEFAULT '05502000110',
  `other_one` varchar(100) DEFAULT 'NA',
  `other_two` varchar(100) DEFAULT 'NA',
  `other_three` varchar(100) DEFAULT 'NA',
  PRIMARY KEY (`trn_id`)
) ENGINE=InnoDB AUTO_INCREMENT=1001 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `bsanca02280000110`
--

LOCK TABLES `bsanca02280000110` WRITE;
/*!40000 ALTER TABLE `bsanca02280000110` DISABLE KEYS */;
INSERT INTO `bsanca02280000110` VALUES (1000,'2019-06-06','Opening Balance','2019-06-06','-','-','0','-','-','-','-','-','-','13:14:29','-','-','-','NA','NA','NA');
/*!40000 ALTER TABLE `bsanca02280000110` ENABLE KEYS */;
UNLOCK TABLES;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = latin1 */ ;
/*!50003 SET character_set_results = latin1 */ ;
/*!50003 SET collation_connection  = latin1_swedish_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES' */ ;
DELIMITER ;;
/*!50003 CREATE*/ /*!50017 DEFINER=`root`@`localhost`*/ /*!50003 TRIGGER TSANCA02280000110 BEFORE INSERT ON BSANCA02280000110 FOR EACH ROW BEGIN  IF(NEW.other_one LIKE '%Cr%') THEN 
SET @creditAccount=NEW.account_number;
 SET @debitAccount=NEW.credit_account_no;
CALL accountNma(@creditAccount,@accountName);
INSERT INTO general_ledger (trn_id ,trn_date ,narration ,value_date ,debit ,credit,debit_account_no,credit_account_no,credit_account_name,tra_ref_number ,chq_number ,trn_type ,staff_id ,trn_time ,trn_sq_no)
 VALUES (null, NEW.trn_date, NEW.narration, NEW.value_date,NEW.debit, NEW.credit, @creditAccount,@debitAccount,@accountName,NEW.tra_ref_number ,NEW.chq_number ,NEW.trn_type ,NEW.staff_id ,NEW.trn_time ,NEW.trn_sq_no);
 END IF;
IF(NEW.other_one LIKE '%Dr%') THEN 
SET @creditAccount=NEW.credit_account_no;
SET @debitAccount=NEW.account_number;
CALL accountNma(@debitAccount,@accountName);
INSERT INTO general_ledger (trn_id ,trn_date ,narration ,value_date ,debit ,credit,debit_account_no,credit_account_no,credit_account_name,tra_ref_number ,chq_number ,trn_type ,staff_id ,trn_time ,trn_sq_no)
 VALUES (null, NEW.trn_date, NEW.narration, NEW.value_date,NEW.debit, NEW.credit, @debitAccount ,@creditAccount ,@accountName,NEW.tra_ref_number ,NEW.chq_number ,NEW.trn_type ,NEW.staff_id ,NEW.trn_time ,NEW.trn_sq_no);
END IF;
UPDATE account_created_store SET running_balance=NEW.ledger_balance,trn_date=NEW.trn_date  WHERE account_number=NEW.account_number;
 CALL   updateMaster02280000110(NEW.trn_date,NEW.account_number,NEW.ledger_balance,NEW.staff_id); 
END */;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;

--
-- Table structure for table `bsanca02281000010`
--

DROP TABLE IF EXISTS `bsanca02281000010`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `bsanca02281000010` (
  `trn_id` int(11) NOT NULL AUTO_INCREMENT,
  `trn_date` date NOT NULL DEFAULT '1979-01-01',
  `value_date` date NOT NULL DEFAULT '1979-01-01',
  `account_name` varchar(200) NOT NULL DEFAULT 'New Ledger',
  `account_number` varchar(50) NOT NULL DEFAULT '01100000010',
  `account_balance` varchar(50) NOT NULL DEFAULT '0.0',
  `master_balance` varchar(50) NOT NULL DEFAULT '0.0',
  `staff_id` varchar(10) NOT NULL DEFAULT '10000',
  PRIMARY KEY (`trn_id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `bsanca02281000010`
--

LOCK TABLES `bsanca02281000010` WRITE;
/*!40000 ALTER TABLE `bsanca02281000010` DISABLE KEYS */;
INSERT INTO `bsanca02281000010` VALUES (1,'2019-06-06','2019-06-06','Employee_Welfare','02281000010','0.0','0.0','10001');
/*!40000 ALTER TABLE `bsanca02281000010` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `bsanca02281000110`
--

DROP TABLE IF EXISTS `bsanca02281000110`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `bsanca02281000110` (
  `trn_id` int(11) NOT NULL AUTO_INCREMENT,
  `trn_date` date NOT NULL,
  `narration` varchar(200) DEFAULT NULL,
  `value_date` date NOT NULL,
  `debit` varchar(50) NOT NULL DEFAULT '0.0',
  `credit` varchar(50) NOT NULL DEFAULT '0.0',
  `ledger_balance` varchar(50) NOT NULL DEFAULT '0.0',
  `credit_account_no` varchar(50) NOT NULL,
  `credit_account_name` varchar(50) DEFAULT NULL,
  `tra_ref_number` varchar(50) DEFAULT NULL,
  `chq_number` varchar(50) DEFAULT NULL,
  `trn_type` varchar(50) DEFAULT NULL,
  `staff_id` varchar(50) DEFAULT NULL,
  `trn_time` time DEFAULT NULL,
  `trn_sq_no` varchar(10) DEFAULT NULL,
  `account_number` varchar(100) DEFAULT '05502000110',
  `master_number` varchar(100) DEFAULT '05502000110',
  `other_one` varchar(100) DEFAULT 'NA',
  `other_two` varchar(100) DEFAULT 'NA',
  `other_three` varchar(100) DEFAULT 'NA',
  PRIMARY KEY (`trn_id`)
) ENGINE=InnoDB AUTO_INCREMENT=1001 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `bsanca02281000110`
--

LOCK TABLES `bsanca02281000110` WRITE;
/*!40000 ALTER TABLE `bsanca02281000110` DISABLE KEYS */;
INSERT INTO `bsanca02281000110` VALUES (1000,'2019-06-06','Opening Balance','2019-06-06','-','-','0','-','-','-','-','-','-','13:14:29','-','-','-','NA','NA','NA');
/*!40000 ALTER TABLE `bsanca02281000110` ENABLE KEYS */;
UNLOCK TABLES;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = latin1 */ ;
/*!50003 SET character_set_results = latin1 */ ;
/*!50003 SET collation_connection  = latin1_swedish_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES' */ ;
DELIMITER ;;
/*!50003 CREATE*/ /*!50017 DEFINER=`root`@`localhost`*/ /*!50003 TRIGGER TSANCA02281000110 BEFORE INSERT ON BSANCA02281000110 FOR EACH ROW BEGIN  IF(NEW.other_one LIKE '%Cr%') THEN 
SET @creditAccount=NEW.account_number;
 SET @debitAccount=NEW.credit_account_no;
CALL accountNma(@creditAccount,@accountName);
INSERT INTO general_ledger (trn_id ,trn_date ,narration ,value_date ,debit ,credit,debit_account_no,credit_account_no,credit_account_name,tra_ref_number ,chq_number ,trn_type ,staff_id ,trn_time ,trn_sq_no)
 VALUES (null, NEW.trn_date, NEW.narration, NEW.value_date,NEW.debit, NEW.credit, @creditAccount,@debitAccount,@accountName,NEW.tra_ref_number ,NEW.chq_number ,NEW.trn_type ,NEW.staff_id ,NEW.trn_time ,NEW.trn_sq_no);
 END IF;
IF(NEW.other_one LIKE '%Dr%') THEN 
SET @creditAccount=NEW.credit_account_no;
SET @debitAccount=NEW.account_number;
CALL accountNma(@debitAccount,@accountName);
INSERT INTO general_ledger (trn_id ,trn_date ,narration ,value_date ,debit ,credit,debit_account_no,credit_account_no,credit_account_name,tra_ref_number ,chq_number ,trn_type ,staff_id ,trn_time ,trn_sq_no)
 VALUES (null, NEW.trn_date, NEW.narration, NEW.value_date,NEW.debit, NEW.credit, @debitAccount ,@creditAccount ,@accountName,NEW.tra_ref_number ,NEW.chq_number ,NEW.trn_type ,NEW.staff_id ,NEW.trn_time ,NEW.trn_sq_no);
END IF;
UPDATE account_created_store SET running_balance=NEW.ledger_balance,trn_date=NEW.trn_date  WHERE account_number=NEW.account_number;
 CALL   updateMaster02281000110(NEW.trn_date,NEW.account_number,NEW.ledger_balance,NEW.staff_id); 
END */;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;

--
-- Table structure for table `bsanca02282000010`
--

DROP TABLE IF EXISTS `bsanca02282000010`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `bsanca02282000010` (
  `trn_id` int(11) NOT NULL AUTO_INCREMENT,
  `trn_date` date NOT NULL DEFAULT '1979-01-01',
  `value_date` date NOT NULL DEFAULT '1979-01-01',
  `account_name` varchar(200) NOT NULL DEFAULT 'New Ledger',
  `account_number` varchar(50) NOT NULL DEFAULT '01100000010',
  `account_balance` varchar(50) NOT NULL DEFAULT '0.0',
  `master_balance` varchar(50) NOT NULL DEFAULT '0.0',
  `staff_id` varchar(10) NOT NULL DEFAULT '10000',
  PRIMARY KEY (`trn_id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `bsanca02282000010`
--

LOCK TABLES `bsanca02282000010` WRITE;
/*!40000 ALTER TABLE `bsanca02282000010` DISABLE KEYS */;
INSERT INTO `bsanca02282000010` VALUES (1,'2019-06-06','2019-06-06','Caveat_Charges','02282000010','0.0','0.0','10001');
/*!40000 ALTER TABLE `bsanca02282000010` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `bsanca02282000110`
--

DROP TABLE IF EXISTS `bsanca02282000110`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `bsanca02282000110` (
  `trn_id` int(11) NOT NULL AUTO_INCREMENT,
  `trn_date` date NOT NULL,
  `narration` varchar(200) DEFAULT NULL,
  `value_date` date NOT NULL,
  `debit` varchar(50) NOT NULL DEFAULT '0.0',
  `credit` varchar(50) NOT NULL DEFAULT '0.0',
  `ledger_balance` varchar(50) NOT NULL DEFAULT '0.0',
  `credit_account_no` varchar(50) NOT NULL,
  `credit_account_name` varchar(50) DEFAULT NULL,
  `tra_ref_number` varchar(50) DEFAULT NULL,
  `chq_number` varchar(50) DEFAULT NULL,
  `trn_type` varchar(50) DEFAULT NULL,
  `staff_id` varchar(50) DEFAULT NULL,
  `trn_time` time DEFAULT NULL,
  `trn_sq_no` varchar(10) DEFAULT NULL,
  `account_number` varchar(100) DEFAULT '05502000110',
  `master_number` varchar(100) DEFAULT '05502000110',
  `other_one` varchar(100) DEFAULT 'NA',
  `other_two` varchar(100) DEFAULT 'NA',
  `other_three` varchar(100) DEFAULT 'NA',
  PRIMARY KEY (`trn_id`)
) ENGINE=InnoDB AUTO_INCREMENT=1001 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `bsanca02282000110`
--

LOCK TABLES `bsanca02282000110` WRITE;
/*!40000 ALTER TABLE `bsanca02282000110` DISABLE KEYS */;
INSERT INTO `bsanca02282000110` VALUES (1000,'2019-06-06','Opening Balance','2019-06-06','-','-','0','-','-','-','-','-','-','13:14:29','-','-','-','NA','NA','NA');
/*!40000 ALTER TABLE `bsanca02282000110` ENABLE KEYS */;
UNLOCK TABLES;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = latin1 */ ;
/*!50003 SET character_set_results = latin1 */ ;
/*!50003 SET collation_connection  = latin1_swedish_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES' */ ;
DELIMITER ;;
/*!50003 CREATE*/ /*!50017 DEFINER=`root`@`localhost`*/ /*!50003 TRIGGER TSANCA02282000110 BEFORE INSERT ON BSANCA02282000110 FOR EACH ROW BEGIN  IF(NEW.other_one LIKE '%Cr%') THEN 
SET @creditAccount=NEW.account_number;
 SET @debitAccount=NEW.credit_account_no;
CALL accountNma(@creditAccount,@accountName);
INSERT INTO general_ledger (trn_id ,trn_date ,narration ,value_date ,debit ,credit,debit_account_no,credit_account_no,credit_account_name,tra_ref_number ,chq_number ,trn_type ,staff_id ,trn_time ,trn_sq_no)
 VALUES (null, NEW.trn_date, NEW.narration, NEW.value_date,NEW.debit, NEW.credit, @creditAccount,@debitAccount,@accountName,NEW.tra_ref_number ,NEW.chq_number ,NEW.trn_type ,NEW.staff_id ,NEW.trn_time ,NEW.trn_sq_no);
 END IF;
IF(NEW.other_one LIKE '%Dr%') THEN 
SET @creditAccount=NEW.credit_account_no;
SET @debitAccount=NEW.account_number;
CALL accountNma(@debitAccount,@accountName);
INSERT INTO general_ledger (trn_id ,trn_date ,narration ,value_date ,debit ,credit,debit_account_no,credit_account_no,credit_account_name,tra_ref_number ,chq_number ,trn_type ,staff_id ,trn_time ,trn_sq_no)
 VALUES (null, NEW.trn_date, NEW.narration, NEW.value_date,NEW.debit, NEW.credit, @debitAccount ,@creditAccount ,@accountName,NEW.tra_ref_number ,NEW.chq_number ,NEW.trn_type ,NEW.staff_id ,NEW.trn_time ,NEW.trn_sq_no);
END IF;
UPDATE account_created_store SET running_balance=NEW.ledger_balance,trn_date=NEW.trn_date  WHERE account_number=NEW.account_number;
 CALL   updateMaster02282000110(NEW.trn_date,NEW.account_number,NEW.ledger_balance,NEW.staff_id); 
END */;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;

--
-- Table structure for table `bsanca03301000010`
--

DROP TABLE IF EXISTS `bsanca03301000010`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `bsanca03301000010` (
  `trn_id` int(11) NOT NULL AUTO_INCREMENT,
  `trn_date` date NOT NULL DEFAULT '1979-01-01',
  `value_date` date NOT NULL DEFAULT '1979-01-01',
  `account_name` varchar(200) NOT NULL DEFAULT 'New Ledger',
  `account_number` varchar(50) NOT NULL DEFAULT '01100000010',
  `account_balance` varchar(50) NOT NULL DEFAULT '0.0',
  `master_balance` varchar(50) NOT NULL DEFAULT '0.0',
  `staff_id` varchar(10) NOT NULL DEFAULT '10000',
  PRIMARY KEY (`trn_id`)
) ENGINE=InnoDB AUTO_INCREMENT=33 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `bsanca03301000010`
--

LOCK TABLES `bsanca03301000010` WRITE;
/*!40000 ALTER TABLE `bsanca03301000010` DISABLE KEYS */;
INSERT INTO `bsanca03301000010` VALUES (1,'2019-06-06','2019-06-06','Gross_Interest_Income','03301000010','0.0','0.0','10001'),(2,'2019-06-07','2019-06-07','Gross Interest Income1','03301000110','2000000.0','2000000','10002'),(3,'2019-06-07','2019-06-07','Gross Interest Income1','03301000110','4000000.0','4000000','10001'),(4,'2019-06-07','2019-06-07','Gross Interest Income1','03301000110','1.6E7','16000000','10001'),(5,'2019-06-07','2019-06-07','Gross Interest Income1','03301000110','1.63E7','16300000','10001'),(6,'2019-06-07','2019-06-07','Gross Interest Income1','03301000110','1.637E7','16370000','10001'),(7,'2019-06-07','2019-06-07','Gross Interest Income1','03301000110','1.6655E7','16655000','10001'),(8,'2019-06-07','2019-06-07','Gross Interest Income1','03301000110','1.7405E7','17405000','10001'),(9,'2019-06-07','2019-06-07','Gross Interest Income1','03301000110','1.8305E7','18305000','10001'),(10,'2019-06-07','2019-06-07','Gross Interest Income1','03301000110','1.934E7','19340000','10001'),(11,'2019-06-09','2019-06-09','Gross Interest Income1','03301000110','2.144E7','21440000','10001'),(12,'2019-06-09','2019-06-09','Gross Interest Income1','03301000110','2.444E7','24440000','10001'),(13,'2019-06-09','2019-06-09','Gross Interest Income1','03301000110','2.654E7','26540000','10001'),(14,'2019-06-09','2019-06-09','Gross Interest Income1','03301000110','2.849E7','28490000','10001'),(15,'2019-06-10','2019-06-10','Gross Interest Income1','03301000110','2.919E7','29190000','10002'),(16,'2019-06-10','2019-06-10','Gross Interest Income1','03301000110','2.959E7','29590000','10002'),(17,'2019-06-10','2019-06-10','Gross Interest Income1','03301000110','3.019E7','30190000','10002'),(18,'2019-06-10','2019-06-10','Gross Interest Income1','03301000110','3.119E7','31190000','10001'),(19,'2019-06-10','2019-06-10','Gross Interest Income1','03301000110','3.719E7','37190000','10001'),(20,'2019-06-10','2019-06-10','Gross Interest Income1','03301000110','3.869E7','38690000','10001'),(21,'2019-06-10','2019-06-10','Gross Interest Income1','03301000110','4.019E7','40190000','10001'),(22,'2019-06-12','2019-06-12','Gross Interest Income1','03301000110','4.169E7','41690000','10001'),(23,'2019-06-12','2019-06-12','Gross Interest Income1','03301000110','4.3415E7','43415000','10001'),(24,'2019-06-12','2019-06-12','Gross Interest Income1','03301000110','4.514E7','45140000','10001'),(25,'2019-06-12','2019-06-12','Gross Interest Income1','03301000110','4.712375E7','47123750','10001'),(26,'2019-06-12','2019-06-12','Gross Interest Income1','03301000110','4.862375E7','48623750','10001'),(27,'2019-06-12','2019-06-12','Gross Interest Income1','03301000110','4.927375E7','49273750','10001'),(28,'2019-06-12','2019-06-12','Gross Interest Income1','03301000110','4.992375E7','49923750','10001'),(29,'2019-06-12','2019-06-12','Gross Interest Income1','03301000110','5.062375E7','50623750','10001'),(30,'2019-06-12','2019-06-12','Gross Interest Income1','03301000110','5.092375E7','50923750','10001'),(31,'2019-06-13','2019-06-13','Gross Interest Income1','03301000110','6.992375E7','69923750','10001'),(32,'2019-06-13','2019-06-13','Gross Interest Income1','03301000110','8.992375E7','89923750','10001');
/*!40000 ALTER TABLE `bsanca03301000010` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `bsanca03301000110`
--

DROP TABLE IF EXISTS `bsanca03301000110`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `bsanca03301000110` (
  `trn_id` int(11) NOT NULL AUTO_INCREMENT,
  `trn_date` date NOT NULL,
  `narration` varchar(200) DEFAULT NULL,
  `value_date` date NOT NULL,
  `debit` varchar(50) NOT NULL DEFAULT '0.0',
  `credit` varchar(50) NOT NULL DEFAULT '0.0',
  `ledger_balance` varchar(50) NOT NULL DEFAULT '0.0',
  `credit_account_no` varchar(50) NOT NULL,
  `credit_account_name` varchar(50) DEFAULT NULL,
  `tra_ref_number` varchar(50) DEFAULT NULL,
  `chq_number` varchar(50) DEFAULT NULL,
  `trn_type` varchar(50) DEFAULT NULL,
  `staff_id` varchar(50) DEFAULT NULL,
  `trn_time` time DEFAULT NULL,
  `trn_sq_no` varchar(10) DEFAULT NULL,
  `account_number` varchar(100) DEFAULT '05502000110',
  `master_number` varchar(100) DEFAULT '05502000110',
  `other_one` varchar(100) DEFAULT 'NA',
  `other_two` varchar(100) DEFAULT 'NA',
  `other_three` varchar(100) DEFAULT 'NA',
  PRIMARY KEY (`trn_id`)
) ENGINE=InnoDB AUTO_INCREMENT=1032 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `bsanca03301000110`
--

LOCK TABLES `bsanca03301000110` WRITE;
/*!40000 ALTER TABLE `bsanca03301000110` DISABLE KEYS */;
INSERT INTO `bsanca03301000110` VALUES (1000,'2019-06-06','Opening Balance','2019-06-06','-','-','0','-','-','-','-','-','-','13:14:29','-','-','-','NA','NA','NA'),(1001,'2019-06-07','Interest from BAZIRAKE AUGUSTINE\'s   loan repayment.\n  Paid on 07/06/2019','2019-06-07','-','2000000.0','2000000.0','05502000110','BAZIRAKE AUGUSTINE','asms0001','BTN30004','LoanR','10002','03:32:09','14','03301000110','03301000010','Cr','NA','NA'),(1002,'2019-06-07','Interest from BAZIRAKE AUGUSTINE\'s   loan repayment.\n  Paid on 07/06/2019','2019-06-07','-','2000000.0','4000000.0','05502000110','BAZIRAKE AUGUSTINE','asms0001','BTN30005','LoanR','10001','03:36:26','19','03301000110','03301000010','Cr','NA','NA'),(1003,'2019-06-07','Interest from BAZIRAKE AUGUSTINE\'s   loan repayment.\n  Paid on 07/06/2019','2019-06-07','-','1.2E7','1.6E7','05502000110','BAZIRAKE AUGUSTINE','asms0001','BTN30006','LoanR','10001','08:02:41','24','03301000110','03301000010','Cr','NA','NA'),(1004,'2019-06-07','Interest from BAZIRAKE AUGUSTINE\'s   loan repayment.\n  Paid on 07/06/2019','2019-06-07','-','300000.0','1.63E7','05502000110','BAZIRAKE AUGUSTINE','asms0001','BTN30009','LoanR','10001','08:05:20','38','03301000110','03301000010','Cr','NA','NA'),(1005,'2019-06-07','Interest from BAZIRAKE AUGUSTINE\'s   loan repayment.\n  Paid on 07/06/2019','2019-06-07','-','70000.0','1.637E7','05502000110','BAZIRAKE AUGUSTINE','asms0001','BTN30010','LoanR','10001','08:18:02','44','03301000110','03301000010','Cr','NA','NA'),(1006,'2019-06-07','Interest from BAZIRAKE AUGUSTINE\'s   loan repayment.\n  Paid on 07/06/2019','2019-06-07','-','285000.0','1.6655E7','05502000110','BAZIRAKE AUGUSTINE','asms0001','BTN30013','LoanR','10001','08:36:15','58','03301000110','03301000010','Cr','NA','NA'),(1007,'2019-06-07','Interest from BAZIRAKE AUGUSTINE\'s   loan repayment.\n  Paid on 07/06/2019','2019-06-07','-','750000.0','1.7405E7','05502000110','BAZIRAKE AUGUSTINE','asms0001','BTN30016','LoanR','10001','08:39:05','72','03301000110','03301000010','Cr','NA','NA'),(1008,'2019-06-07','Interest from BAZIRAKE AUGUSTINE\'s   loan repayment.\n  Paid on 07/06/2019','2019-06-07','-','900000.0','1.8305E7','05502000110','BAZIRAKE AUGUSTINE','asms0001','BTN30019','LoanR','10001','08:46:41','86','03301000110','03301000010','Cr','NA','NA'),(1009,'2019-06-07','Interest from BAZIRAKE AUGUSTINE\'s   loan repayment.\n  Paid on 07/06/2019','2019-06-07','-','1035000.0','1.934E7','05502000110','BAZIRAKE AUGUSTINE','asms0001','BTN30022','LoanR','10001','08:51:22','100','03301000110','03301000010','Cr','NA','NA'),(1010,'2019-06-09','Interest from BAZIRAKE AUGUSTINE\'s   loan repayment.\n  Paid on 09/06/2019','2019-06-09','-','2100000.0','2.144E7','05502000110','BAZIRAKE AUGUSTINE','asms0001','BTN30025','LoanR','10001','07:59:57','6','03301000110','03301000010','Cr','NA','NA'),(1011,'2019-06-09','Interest from BAZIRAKE AUGUSTINE\'s   loan repayment.\n  Paid on 09/06/2019','2019-06-09','-','3000000.0','2.444E7','05502000110','BAZIRAKE AUGUSTINE','asms0001','BTN30030','LoanR','10001','08:24:07','28','03301000110','03301000010','Cr','NA','NA'),(1012,'2019-06-09','Interest from LUYOMBYA WYCLIF\'s   loan repayment.\n  Paid on 09/06/2019','2019-06-09','-','2100000.0','2.654E7','05502000210','LUYOMBYA WYCLIF','asms0001','BTN30031','LoanR','10001','08:24:24','34','03301000110','03301000010','Cr','NA','NA'),(1013,'2019-06-09','Interest from BAZIRAKE AUGUSTINE\'s   loan repayment.\n  Paid on 09/06/2019','2019-06-09','-','1950000.0','2.849E7','05502000110','BAZIRAKE AUGUSTINE','asms0001','BTN30034','LoanR','10001','08:26:33','48','03301000110','03301000010','Cr','NA','NA'),(1014,'2019-06-10','Interest from LUYOMBYA WYCLIF\'s   loan repayment.\n  Paid on 10/06/2019','2019-06-10','-','700000.0','2.919E7','05502000210','LUYOMBYA WYCLIF','asms0001','BTN30039','LoanR','10002','06:44:45','14','03301000110','03301000010','Cr','NA','NA'),(1015,'2019-06-10','Interest from LUYOMBYA WYCLIF\'s   loan repayment.\n  Paid on 10/06/2019','2019-06-10','-','400000.0','2.959E7','05502000210','LUYOMBYA WYCLIF','asms0001','BTN30040','LoanR','10002','07:03:29','19','03301000110','03301000010','Cr','NA','NA'),(1016,'2019-06-10','Interest from LUYOMBYA WYCLIF\'s   loan repayment.\n  Paid on 10/06/2019','2019-06-10','-','600000.0','3.019E7','05502000210','LUYOMBYA WYCLIF','asms0001','BTN30041','LoanR','10002','07:20:59','24','03301000110','03301000010','Cr','NA','NA'),(1017,'2019-06-10','Interest from LUYOMBYA WYCLIF\'s   loan repayment.\n  Paid on 10/06/2019','2019-06-10','-','1000000.0','3.119E7','05502000210','LUYOMBYA WYCLIF','asms0001','BTN30042','LoanR','10001','11:32:15','29','03301000110','03301000010','Cr','NA','NA'),(1018,'2019-06-10','Interest from BAZIRAKE AUGUSTINE\'s   loan repayment.\n  Paid on 10/06/2019','2019-06-10','-','6000000.0','3.719E7','05502000110','BAZIRAKE AUGUSTINE','asms0001','BTN30045','LoanR','10001','11:44:03','43','03301000110','03301000010','Cr','NA','NA'),(1019,'2019-06-10','Interest from BAZIRAKE AUGUSTINE\'s   loan repayment.\n  Paid on 10/06/2019','2019-06-10','-','1500000.0','3.869E7','05502000110','BAZIRAKE AUGUSTINE','asms0001','BTN30048','LoanR','10001','11:48:46','57','03301000110','03301000010','Cr','NA','NA'),(1020,'2019-06-10','Interest from BAZIRAKE AUGUSTINE\'s   loan repayment.\n  Paid on 10/06/2019','2019-06-10','-','1500000.0','4.019E7','05502000110','BAZIRAKE AUGUSTINE','asms0001','BTN30051','LoanR','10001','12:00:09','71','03301000110','03301000010','Cr','NA','NA'),(1021,'2019-06-12','Interest from LUYOMBYA WYCLIF\'s   loan repayment.\n  Paid on 12/06/2019','2019-06-12','-','1500000.0','4.169E7','05502000210','LUYOMBYA WYCLIF','asms0001','BTN30054','LoanR','10001','16:15:47','14','03301000110','03301000010','Cr','NA','NA'),(1022,'2019-06-12','Interest from BAZIRAKE AUGUSTINE\'s   loan repayment.\n  Paid on 12/06/2019','2019-06-12','-','1725000.0','4.3415E7','05502000110','BAZIRAKE AUGUSTINE','asms0001','BTN30059','LoanR','10001','16:58:40','36','03301000110','03301000010','Cr','NA','NA'),(1023,'2019-06-12','Interest from LUYOMBYA WYCLIF\'s   loan repayment.\n  Paid on 12/06/2019','2019-06-12','-','1725000.0','4.514E7','05502000210','LUYOMBYA WYCLIF','asms0001','BTN30060','LoanR','10001','16:59:02','42','03301000110','03301000010','Cr','NA','NA'),(1024,'2019-06-12','Interest from BAZIRAKE AUGUSTINE\'s   loan repayment.\n  Paid on 12/06/2019','2019-06-12','-','1983750.0','4.712375E7','05502000110','BAZIRAKE AUGUSTINE','asms0001','BTN30063','LoanR','10001','17:07:41','56','03301000110','03301000010','Cr','NA','NA'),(1025,'2019-06-12','Interest from BAZIRAKE AUGUSTINE\'s   loan repayment.\n  Paid on 12/06/2019','2019-06-12','-','1500000.0','4.862375E7','05502000110','BAZIRAKE AUGUSTINE','asms0001','BTN30066','LoanR','10001','17:13:24','70','03301000110','03301000010','Cr','NA','NA'),(1026,'2019-06-12','Interest from BAZIRAKE AUGUSTINE\'s   loan repayment.\n  Paid on 12/06/2019','2019-06-12','-','650000.0','4.927375E7','05502000110','BAZIRAKE AUGUSTINE','asms0001','BTN30069','LoanR','10001','22:29:03','84','03301000110','03301000010','Cr','NA','NA'),(1027,'2019-06-12','Interest from BAZIRAKE AUGUSTINE\'s   loan repayment.\n  Paid on 12/06/2019','2019-06-12','-','650000.0','4.992375E7','05502000110','BAZIRAKE AUGUSTINE','asms0001','BTN30074','LoanR','10001','22:55:36','104','03301000110','03301000010','Cr','NA','NA'),(1028,'2019-06-12','Interest from BAZIRAKE AUGUSTINE\'s   loan repayment.\n  Paid on 12/06/2019','2019-06-12','-','700000.0','5.062375E7','05502000110','BAZIRAKE AUGUSTINE','asms0001','BTN30075','LoanR','10001','22:56:17','109','03301000110','03301000010','Cr','NA','NA'),(1029,'2019-06-12','Interest from BAZIRAKE AUGUSTINE\'s   loan repayment.\n  Paid on 12/06/2019','2019-06-12','-','300000.0','5.092375E7','05502000110','BAZIRAKE AUGUSTINE','asms0001','BTN30076','LoanR','10001','22:56:54','114','03301000110','03301000010','Cr','NA','NA'),(1030,'2019-06-13','Interest from BAZIRAKE AUGUSTINE\'s   loan repayment.\n  Paid on 13/06/2019','2019-06-13','-','1.9E7','6.992375E7','05502000110','BAZIRAKE AUGUSTINE','asms0001','BTN30092','LoanR','10001','05:34:39','61','03301000110','03301000010','Cr','NA','NA'),(1031,'2019-06-13','Interest from BAZIRAKE AUGUSTINE\'s   loan repayment.\n  Paid on 13/06/2019','2019-06-13','-','2.0E7','8.992375E7','05502000110','BAZIRAKE AUGUSTINE','asms0001','BTN30093','LoanR','10001','05:36:05','66','03301000110','03301000010','Cr','NA','NA');
/*!40000 ALTER TABLE `bsanca03301000110` ENABLE KEYS */;
UNLOCK TABLES;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = latin1 */ ;
/*!50003 SET character_set_results = latin1 */ ;
/*!50003 SET collation_connection  = latin1_swedish_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES' */ ;
DELIMITER ;;
/*!50003 CREATE*/ /*!50017 DEFINER=`root`@`localhost`*/ /*!50003 TRIGGER TSANCA03301000110 BEFORE INSERT ON BSANCA03301000110 FOR EACH ROW BEGIN  IF(NEW.other_one LIKE '%Cr%') THEN 
SET @creditAccount=NEW.account_number;
 SET @debitAccount=NEW.credit_account_no;
CALL accountNma(@creditAccount,@accountName);
INSERT INTO general_ledger (trn_id ,trn_date ,narration ,value_date ,debit ,credit,debit_account_no,credit_account_no,credit_account_name,tra_ref_number ,chq_number ,trn_type ,staff_id ,trn_time ,trn_sq_no)
 VALUES (null, NEW.trn_date, NEW.narration, NEW.value_date,NEW.debit, NEW.credit, @creditAccount,@debitAccount,@accountName,NEW.tra_ref_number ,NEW.chq_number ,NEW.trn_type ,NEW.staff_id ,NEW.trn_time ,NEW.trn_sq_no);
 END IF;
IF(NEW.other_one LIKE '%Dr%') THEN 
SET @creditAccount=NEW.credit_account_no;
SET @debitAccount=NEW.account_number;
CALL accountNma(@debitAccount,@accountName);
INSERT INTO general_ledger (trn_id ,trn_date ,narration ,value_date ,debit ,credit,debit_account_no,credit_account_no,credit_account_name,tra_ref_number ,chq_number ,trn_type ,staff_id ,trn_time ,trn_sq_no)
 VALUES (null, NEW.trn_date, NEW.narration, NEW.value_date,NEW.debit, NEW.credit, @debitAccount ,@creditAccount ,@accountName,NEW.tra_ref_number ,NEW.chq_number ,NEW.trn_type ,NEW.staff_id ,NEW.trn_time ,NEW.trn_sq_no);
END IF;
UPDATE account_created_store SET running_balance=NEW.ledger_balance,trn_date=NEW.trn_date  WHERE account_number=NEW.account_number;
 CALL   updateMaster03301000110(NEW.trn_date,NEW.account_number,NEW.ledger_balance,NEW.staff_id); 
END */;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;

--
-- Table structure for table `bsanca03304000010`
--

DROP TABLE IF EXISTS `bsanca03304000010`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `bsanca03304000010` (
  `trn_id` int(11) NOT NULL AUTO_INCREMENT,
  `trn_date` date NOT NULL DEFAULT '1979-01-01',
  `value_date` date NOT NULL DEFAULT '1979-01-01',
  `account_name` varchar(200) NOT NULL DEFAULT 'New Ledger',
  `account_number` varchar(50) NOT NULL DEFAULT '01100000010',
  `account_balance` varchar(50) NOT NULL DEFAULT '0.0',
  `master_balance` varchar(50) NOT NULL DEFAULT '0.0',
  `staff_id` varchar(10) NOT NULL DEFAULT '10000',
  PRIMARY KEY (`trn_id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `bsanca03304000010`
--

LOCK TABLES `bsanca03304000010` WRITE;
/*!40000 ALTER TABLE `bsanca03304000010` DISABLE KEYS */;
INSERT INTO `bsanca03304000010` VALUES (1,'2019-06-06','2019-06-06','Ledger_Fee','03304000010','0.0','0.0','10001');
/*!40000 ALTER TABLE `bsanca03304000010` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `bsanca03304000110`
--

DROP TABLE IF EXISTS `bsanca03304000110`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `bsanca03304000110` (
  `trn_id` int(11) NOT NULL AUTO_INCREMENT,
  `trn_date` date NOT NULL,
  `narration` varchar(200) DEFAULT NULL,
  `value_date` date NOT NULL,
  `debit` varchar(50) NOT NULL DEFAULT '0.0',
  `credit` varchar(50) NOT NULL DEFAULT '0.0',
  `ledger_balance` varchar(50) NOT NULL DEFAULT '0.0',
  `credit_account_no` varchar(50) NOT NULL,
  `credit_account_name` varchar(50) DEFAULT NULL,
  `tra_ref_number` varchar(50) DEFAULT NULL,
  `chq_number` varchar(50) DEFAULT NULL,
  `trn_type` varchar(50) DEFAULT NULL,
  `staff_id` varchar(50) DEFAULT NULL,
  `trn_time` time DEFAULT NULL,
  `trn_sq_no` varchar(10) DEFAULT NULL,
  `account_number` varchar(100) DEFAULT '05502000110',
  `master_number` varchar(100) DEFAULT '05502000110',
  `other_one` varchar(100) DEFAULT 'NA',
  `other_two` varchar(100) DEFAULT 'NA',
  `other_three` varchar(100) DEFAULT 'NA',
  PRIMARY KEY (`trn_id`)
) ENGINE=InnoDB AUTO_INCREMENT=1001 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `bsanca03304000110`
--

LOCK TABLES `bsanca03304000110` WRITE;
/*!40000 ALTER TABLE `bsanca03304000110` DISABLE KEYS */;
INSERT INTO `bsanca03304000110` VALUES (1000,'2019-06-06','Opening Balance','2019-06-06','-','-','0','-','-','-','-','-','-','13:14:29','-','-','-','NA','NA','NA');
/*!40000 ALTER TABLE `bsanca03304000110` ENABLE KEYS */;
UNLOCK TABLES;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = latin1 */ ;
/*!50003 SET character_set_results = latin1 */ ;
/*!50003 SET collation_connection  = latin1_swedish_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES' */ ;
DELIMITER ;;
/*!50003 CREATE*/ /*!50017 DEFINER=`root`@`localhost`*/ /*!50003 TRIGGER TSANCA03304000110 BEFORE INSERT ON BSANCA03304000110 FOR EACH ROW BEGIN  IF(NEW.other_one LIKE '%Cr%') THEN 
SET @creditAccount=NEW.account_number;
 SET @debitAccount=NEW.credit_account_no;
CALL accountNma(@creditAccount,@accountName);
INSERT INTO general_ledger (trn_id ,trn_date ,narration ,value_date ,debit ,credit,debit_account_no,credit_account_no,credit_account_name,tra_ref_number ,chq_number ,trn_type ,staff_id ,trn_time ,trn_sq_no)
 VALUES (null, NEW.trn_date, NEW.narration, NEW.value_date,NEW.debit, NEW.credit, @creditAccount,@debitAccount,@accountName,NEW.tra_ref_number ,NEW.chq_number ,NEW.trn_type ,NEW.staff_id ,NEW.trn_time ,NEW.trn_sq_no);
 END IF;
IF(NEW.other_one LIKE '%Dr%') THEN 
SET @creditAccount=NEW.credit_account_no;
SET @debitAccount=NEW.account_number;
CALL accountNma(@debitAccount,@accountName);
INSERT INTO general_ledger (trn_id ,trn_date ,narration ,value_date ,debit ,credit,debit_account_no,credit_account_no,credit_account_name,tra_ref_number ,chq_number ,trn_type ,staff_id ,trn_time ,trn_sq_no)
 VALUES (null, NEW.trn_date, NEW.narration, NEW.value_date,NEW.debit, NEW.credit, @debitAccount ,@creditAccount ,@accountName,NEW.tra_ref_number ,NEW.chq_number ,NEW.trn_type ,NEW.staff_id ,NEW.trn_time ,NEW.trn_sq_no);
END IF;
UPDATE account_created_store SET running_balance=NEW.ledger_balance,trn_date=NEW.trn_date  WHERE account_number=NEW.account_number;
 CALL   updateMaster03304000110(NEW.trn_date,NEW.account_number,NEW.ledger_balance,NEW.staff_id); 
END */;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;

--
-- Table structure for table `bsanca03305000010`
--

DROP TABLE IF EXISTS `bsanca03305000010`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `bsanca03305000010` (
  `trn_id` int(11) NOT NULL AUTO_INCREMENT,
  `trn_date` date NOT NULL DEFAULT '1979-01-01',
  `value_date` date NOT NULL DEFAULT '1979-01-01',
  `account_name` varchar(200) NOT NULL DEFAULT 'New Ledger',
  `account_number` varchar(50) NOT NULL DEFAULT '01100000010',
  `account_balance` varchar(50) NOT NULL DEFAULT '0.0',
  `master_balance` varchar(50) NOT NULL DEFAULT '0.0',
  `staff_id` varchar(10) NOT NULL DEFAULT '10000',
  PRIMARY KEY (`trn_id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `bsanca03305000010`
--

LOCK TABLES `bsanca03305000010` WRITE;
/*!40000 ALTER TABLE `bsanca03305000010` DISABLE KEYS */;
INSERT INTO `bsanca03305000010` VALUES (1,'2019-06-06','2019-06-06','Savings_Withdraw_Charges','03305000010','0.0','0.0','10001');
/*!40000 ALTER TABLE `bsanca03305000010` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `bsanca03306000010`
--

DROP TABLE IF EXISTS `bsanca03306000010`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `bsanca03306000010` (
  `trn_id` int(11) NOT NULL AUTO_INCREMENT,
  `trn_date` date NOT NULL DEFAULT '1979-01-01',
  `value_date` date NOT NULL DEFAULT '1979-01-01',
  `account_name` varchar(200) NOT NULL DEFAULT 'New Ledger',
  `account_number` varchar(50) NOT NULL DEFAULT '01100000010',
  `account_balance` varchar(50) NOT NULL DEFAULT '0.0',
  `master_balance` varchar(50) NOT NULL DEFAULT '0.0',
  `staff_id` varchar(10) NOT NULL DEFAULT '10000',
  PRIMARY KEY (`trn_id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `bsanca03306000010`
--

LOCK TABLES `bsanca03306000010` WRITE;
/*!40000 ALTER TABLE `bsanca03306000010` DISABLE KEYS */;
INSERT INTO `bsanca03306000010` VALUES (1,'2019-06-06','2019-06-06','Dividends','03306000010','0.0','0.0','10001');
/*!40000 ALTER TABLE `bsanca03306000010` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `bsanca03307000010`
--

DROP TABLE IF EXISTS `bsanca03307000010`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `bsanca03307000010` (
  `trn_id` int(11) NOT NULL AUTO_INCREMENT,
  `trn_date` date NOT NULL DEFAULT '1979-01-01',
  `value_date` date NOT NULL DEFAULT '1979-01-01',
  `account_name` varchar(200) NOT NULL DEFAULT 'New Ledger',
  `account_number` varchar(50) NOT NULL DEFAULT '01100000010',
  `account_balance` varchar(50) NOT NULL DEFAULT '0.0',
  `master_balance` varchar(50) NOT NULL DEFAULT '0.0',
  `staff_id` varchar(10) NOT NULL DEFAULT '10000',
  PRIMARY KEY (`trn_id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `bsanca03307000010`
--

LOCK TABLES `bsanca03307000010` WRITE;
/*!40000 ALTER TABLE `bsanca03307000010` DISABLE KEYS */;
INSERT INTO `bsanca03307000010` VALUES (1,'2019-06-06','2019-06-06','Admin_Costs','03307000010','0.0','0.0','10001');
/*!40000 ALTER TABLE `bsanca03307000010` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `bsanca03308000010`
--

DROP TABLE IF EXISTS `bsanca03308000010`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `bsanca03308000010` (
  `trn_id` int(11) NOT NULL AUTO_INCREMENT,
  `trn_date` date NOT NULL DEFAULT '1979-01-01',
  `value_date` date NOT NULL DEFAULT '1979-01-01',
  `account_name` varchar(200) NOT NULL DEFAULT 'New Ledger',
  `account_number` varchar(50) NOT NULL DEFAULT '01100000010',
  `account_balance` varchar(50) NOT NULL DEFAULT '0.0',
  `master_balance` varchar(50) NOT NULL DEFAULT '0.0',
  `staff_id` varchar(10) NOT NULL DEFAULT '10000',
  PRIMARY KEY (`trn_id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `bsanca03308000010`
--

LOCK TABLES `bsanca03308000010` WRITE;
/*!40000 ALTER TABLE `bsanca03308000010` DISABLE KEYS */;
INSERT INTO `bsanca03308000010` VALUES (1,'2019-06-06','2019-06-06','Charges','03308000010','0.0','0.0','10001');
/*!40000 ALTER TABLE `bsanca03308000010` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `bsanca03309000010`
--

DROP TABLE IF EXISTS `bsanca03309000010`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `bsanca03309000010` (
  `trn_id` int(11) NOT NULL AUTO_INCREMENT,
  `trn_date` date NOT NULL DEFAULT '1979-01-01',
  `value_date` date NOT NULL DEFAULT '1979-01-01',
  `account_name` varchar(200) NOT NULL DEFAULT 'New Ledger',
  `account_number` varchar(50) NOT NULL DEFAULT '01100000010',
  `account_balance` varchar(50) NOT NULL DEFAULT '0.0',
  `master_balance` varchar(50) NOT NULL DEFAULT '0.0',
  `staff_id` varchar(10) NOT NULL DEFAULT '10000',
  PRIMARY KEY (`trn_id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `bsanca03309000010`
--

LOCK TABLES `bsanca03309000010` WRITE;
/*!40000 ALTER TABLE `bsanca03309000010` DISABLE KEYS */;
INSERT INTO `bsanca03309000010` VALUES (1,'2019-06-06','2019-06-06','Membership_Fees','03309000010','0.0','0.0','10001');
/*!40000 ALTER TABLE `bsanca03309000010` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `bsanca03310000010`
--

DROP TABLE IF EXISTS `bsanca03310000010`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `bsanca03310000010` (
  `trn_id` int(11) NOT NULL AUTO_INCREMENT,
  `trn_date` date NOT NULL DEFAULT '1979-01-01',
  `value_date` date NOT NULL DEFAULT '1979-01-01',
  `account_name` varchar(200) NOT NULL DEFAULT 'New Ledger',
  `account_number` varchar(50) NOT NULL DEFAULT '01100000010',
  `account_balance` varchar(50) NOT NULL DEFAULT '0.0',
  `master_balance` varchar(50) NOT NULL DEFAULT '0.0',
  `staff_id` varchar(10) NOT NULL DEFAULT '10000',
  PRIMARY KEY (`trn_id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `bsanca03310000010`
--

LOCK TABLES `bsanca03310000010` WRITE;
/*!40000 ALTER TABLE `bsanca03310000010` DISABLE KEYS */;
INSERT INTO `bsanca03310000010` VALUES (1,'2019-06-06','2019-06-06','Loan_Insurance_Charges','03310000010','0.0','0.0','10001');
/*!40000 ALTER TABLE `bsanca03310000010` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `bsanca03311000010`
--

DROP TABLE IF EXISTS `bsanca03311000010`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `bsanca03311000010` (
  `trn_id` int(11) NOT NULL AUTO_INCREMENT,
  `trn_date` date NOT NULL DEFAULT '1979-01-01',
  `value_date` date NOT NULL DEFAULT '1979-01-01',
  `account_name` varchar(200) NOT NULL DEFAULT 'New Ledger',
  `account_number` varchar(50) NOT NULL DEFAULT '01100000010',
  `account_balance` varchar(50) NOT NULL DEFAULT '0.0',
  `master_balance` varchar(50) NOT NULL DEFAULT '0.0',
  `staff_id` varchar(10) NOT NULL DEFAULT '10000',
  PRIMARY KEY (`trn_id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `bsanca03311000010`
--

LOCK TABLES `bsanca03311000010` WRITE;
/*!40000 ALTER TABLE `bsanca03311000010` DISABLE KEYS */;
INSERT INTO `bsanca03311000010` VALUES (1,'2019-06-06','2019-06-06','Accumulated_Interest_Income','03311000010','0.0','0.0','10001');
/*!40000 ALTER TABLE `bsanca03311000010` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `bsanca03311000110`
--

DROP TABLE IF EXISTS `bsanca03311000110`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `bsanca03311000110` (
  `trn_id` int(11) NOT NULL AUTO_INCREMENT,
  `trn_date` date NOT NULL,
  `narration` varchar(200) DEFAULT NULL,
  `value_date` date NOT NULL,
  `debit` varchar(50) NOT NULL DEFAULT '0.0',
  `credit` varchar(50) NOT NULL DEFAULT '0.0',
  `ledger_balance` varchar(50) NOT NULL DEFAULT '0.0',
  `credit_account_no` varchar(50) NOT NULL,
  `credit_account_name` varchar(50) DEFAULT NULL,
  `tra_ref_number` varchar(50) DEFAULT NULL,
  `chq_number` varchar(50) DEFAULT NULL,
  `trn_type` varchar(50) DEFAULT NULL,
  `staff_id` varchar(50) DEFAULT NULL,
  `trn_time` time DEFAULT NULL,
  `trn_sq_no` varchar(10) DEFAULT NULL,
  `account_number` varchar(100) DEFAULT '05502000110',
  `master_number` varchar(100) DEFAULT '05502000110',
  `other_one` varchar(100) DEFAULT 'NA',
  `other_two` varchar(100) DEFAULT 'NA',
  `other_three` varchar(100) DEFAULT 'NA',
  PRIMARY KEY (`trn_id`)
) ENGINE=InnoDB AUTO_INCREMENT=1001 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `bsanca03311000110`
--

LOCK TABLES `bsanca03311000110` WRITE;
/*!40000 ALTER TABLE `bsanca03311000110` DISABLE KEYS */;
INSERT INTO `bsanca03311000110` VALUES (1000,'2019-06-06','Opening Balance','2019-06-06','-','-','0','-','-','-','-','-','-','13:14:29','-','-','-','NA','NA','NA');
/*!40000 ALTER TABLE `bsanca03311000110` ENABLE KEYS */;
UNLOCK TABLES;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = latin1 */ ;
/*!50003 SET character_set_results = latin1 */ ;
/*!50003 SET collation_connection  = latin1_swedish_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES' */ ;
DELIMITER ;;
/*!50003 CREATE*/ /*!50017 DEFINER=`root`@`localhost`*/ /*!50003 TRIGGER TSANCA03311000110 BEFORE INSERT ON BSANCA03311000110 FOR EACH ROW BEGIN  IF(NEW.other_one LIKE '%Cr%') THEN 
SET @creditAccount=NEW.account_number;
 SET @debitAccount=NEW.credit_account_no;
CALL accountNma(@creditAccount,@accountName);
INSERT INTO general_ledger (trn_id ,trn_date ,narration ,value_date ,debit ,credit,debit_account_no,credit_account_no,credit_account_name,tra_ref_number ,chq_number ,trn_type ,staff_id ,trn_time ,trn_sq_no)
 VALUES (null, NEW.trn_date, NEW.narration, NEW.value_date,NEW.debit, NEW.credit, @creditAccount,@debitAccount,@accountName,NEW.tra_ref_number ,NEW.chq_number ,NEW.trn_type ,NEW.staff_id ,NEW.trn_time ,NEW.trn_sq_no);
 END IF;
IF(NEW.other_one LIKE '%Dr%') THEN 
SET @creditAccount=NEW.credit_account_no;
SET @debitAccount=NEW.account_number;
CALL accountNma(@debitAccount,@accountName);
INSERT INTO general_ledger (trn_id ,trn_date ,narration ,value_date ,debit ,credit,debit_account_no,credit_account_no,credit_account_name,tra_ref_number ,chq_number ,trn_type ,staff_id ,trn_time ,trn_sq_no)
 VALUES (null, NEW.trn_date, NEW.narration, NEW.value_date,NEW.debit, NEW.credit, @debitAccount ,@creditAccount ,@accountName,NEW.tra_ref_number ,NEW.chq_number ,NEW.trn_type ,NEW.staff_id ,NEW.trn_time ,NEW.trn_sq_no);
END IF;
UPDATE account_created_store SET running_balance=NEW.ledger_balance,trn_date=NEW.trn_date  WHERE account_number=NEW.account_number;
 CALL   updateMaster03311000110(NEW.trn_date,NEW.account_number,NEW.ledger_balance,NEW.staff_id); 
END */;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;

--
-- Table structure for table `bsanca03312000010`
--

DROP TABLE IF EXISTS `bsanca03312000010`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `bsanca03312000010` (
  `trn_id` int(11) NOT NULL AUTO_INCREMENT,
  `trn_date` date NOT NULL DEFAULT '1979-01-01',
  `value_date` date NOT NULL DEFAULT '1979-01-01',
  `account_name` varchar(200) NOT NULL DEFAULT 'New Ledger',
  `account_number` varchar(50) NOT NULL DEFAULT '01100000010',
  `account_balance` varchar(50) NOT NULL DEFAULT '0.0',
  `master_balance` varchar(50) NOT NULL DEFAULT '0.0',
  `staff_id` varchar(10) NOT NULL DEFAULT '10000',
  PRIMARY KEY (`trn_id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `bsanca03312000010`
--

LOCK TABLES `bsanca03312000010` WRITE;
/*!40000 ALTER TABLE `bsanca03312000010` DISABLE KEYS */;
INSERT INTO `bsanca03312000010` VALUES (1,'2019-06-06','2019-06-06','Loan_Surcharge','03312000010','0.0','0.0','10001');
/*!40000 ALTER TABLE `bsanca03312000010` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `bsanca03312000110`
--

DROP TABLE IF EXISTS `bsanca03312000110`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `bsanca03312000110` (
  `trn_id` int(11) NOT NULL AUTO_INCREMENT,
  `trn_date` date NOT NULL,
  `narration` varchar(200) DEFAULT NULL,
  `value_date` date NOT NULL,
  `debit` varchar(50) NOT NULL DEFAULT '0.0',
  `credit` varchar(50) NOT NULL DEFAULT '0.0',
  `ledger_balance` varchar(50) NOT NULL DEFAULT '0.0',
  `credit_account_no` varchar(50) NOT NULL,
  `credit_account_name` varchar(50) DEFAULT NULL,
  `tra_ref_number` varchar(50) DEFAULT NULL,
  `chq_number` varchar(50) DEFAULT NULL,
  `trn_type` varchar(50) DEFAULT NULL,
  `staff_id` varchar(50) DEFAULT NULL,
  `trn_time` time DEFAULT NULL,
  `trn_sq_no` varchar(10) DEFAULT NULL,
  `account_number` varchar(100) DEFAULT '05502000110',
  `master_number` varchar(100) DEFAULT '05502000110',
  `other_one` varchar(100) DEFAULT 'NA',
  `other_two` varchar(100) DEFAULT 'NA',
  `other_three` varchar(100) DEFAULT 'NA',
  PRIMARY KEY (`trn_id`)
) ENGINE=InnoDB AUTO_INCREMENT=1001 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `bsanca03312000110`
--

LOCK TABLES `bsanca03312000110` WRITE;
/*!40000 ALTER TABLE `bsanca03312000110` DISABLE KEYS */;
INSERT INTO `bsanca03312000110` VALUES (1000,'2019-06-06','Opening Balance','2019-06-06','-','-','0','-','-','-','-','-','-','13:14:29','-','-','-','NA','NA','NA');
/*!40000 ALTER TABLE `bsanca03312000110` ENABLE KEYS */;
UNLOCK TABLES;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = latin1 */ ;
/*!50003 SET character_set_results = latin1 */ ;
/*!50003 SET collation_connection  = latin1_swedish_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES' */ ;
DELIMITER ;;
/*!50003 CREATE*/ /*!50017 DEFINER=`root`@`localhost`*/ /*!50003 TRIGGER TSANCA03312000110 BEFORE INSERT ON BSANCA03312000110 FOR EACH ROW BEGIN  IF(NEW.other_one LIKE '%Cr%') THEN 
SET @creditAccount=NEW.account_number;
 SET @debitAccount=NEW.credit_account_no;
CALL accountNma(@creditAccount,@accountName);
INSERT INTO general_ledger (trn_id ,trn_date ,narration ,value_date ,debit ,credit,debit_account_no,credit_account_no,credit_account_name,tra_ref_number ,chq_number ,trn_type ,staff_id ,trn_time ,trn_sq_no)
 VALUES (null, NEW.trn_date, NEW.narration, NEW.value_date,NEW.debit, NEW.credit, @creditAccount,@debitAccount,@accountName,NEW.tra_ref_number ,NEW.chq_number ,NEW.trn_type ,NEW.staff_id ,NEW.trn_time ,NEW.trn_sq_no);
 END IF;
IF(NEW.other_one LIKE '%Dr%') THEN 
SET @creditAccount=NEW.credit_account_no;
SET @debitAccount=NEW.account_number;
CALL accountNma(@debitAccount,@accountName);
INSERT INTO general_ledger (trn_id ,trn_date ,narration ,value_date ,debit ,credit,debit_account_no,credit_account_no,credit_account_name,tra_ref_number ,chq_number ,trn_type ,staff_id ,trn_time ,trn_sq_no)
 VALUES (null, NEW.trn_date, NEW.narration, NEW.value_date,NEW.debit, NEW.credit, @debitAccount ,@creditAccount ,@accountName,NEW.tra_ref_number ,NEW.chq_number ,NEW.trn_type ,NEW.staff_id ,NEW.trn_time ,NEW.trn_sq_no);
END IF;
UPDATE account_created_store SET running_balance=NEW.ledger_balance,trn_date=NEW.trn_date  WHERE account_number=NEW.account_number;
 CALL   updateMaster03312000110(NEW.trn_date,NEW.account_number,NEW.ledger_balance,NEW.staff_id); 
END */;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;

--
-- Table structure for table `bsanca03313000010`
--

DROP TABLE IF EXISTS `bsanca03313000010`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `bsanca03313000010` (
  `trn_id` int(11) NOT NULL AUTO_INCREMENT,
  `trn_date` date NOT NULL DEFAULT '1979-01-01',
  `value_date` date NOT NULL DEFAULT '1979-01-01',
  `account_name` varchar(200) NOT NULL DEFAULT 'New Ledger',
  `account_number` varchar(50) NOT NULL DEFAULT '01100000010',
  `account_balance` varchar(50) NOT NULL DEFAULT '0.0',
  `master_balance` varchar(50) NOT NULL DEFAULT '0.0',
  `staff_id` varchar(10) NOT NULL DEFAULT '10000',
  PRIMARY KEY (`trn_id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `bsanca03313000010`
--

LOCK TABLES `bsanca03313000010` WRITE;
/*!40000 ALTER TABLE `bsanca03313000010` DISABLE KEYS */;
INSERT INTO `bsanca03313000010` VALUES (1,'2019-06-06','2019-06-06','Commission_And_Fees','03313000010','0.0','0.0','10001');
/*!40000 ALTER TABLE `bsanca03313000010` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `bsanca03315000010`
--

DROP TABLE IF EXISTS `bsanca03315000010`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `bsanca03315000010` (
  `trn_id` int(11) NOT NULL AUTO_INCREMENT,
  `trn_date` date NOT NULL DEFAULT '1979-01-01',
  `value_date` date NOT NULL DEFAULT '1979-01-01',
  `account_name` varchar(200) NOT NULL DEFAULT 'New Ledger',
  `account_number` varchar(50) NOT NULL DEFAULT '01100000010',
  `account_balance` varchar(50) NOT NULL DEFAULT '0.0',
  `master_balance` varchar(50) NOT NULL DEFAULT '0.0',
  `staff_id` varchar(10) NOT NULL DEFAULT '10000',
  PRIMARY KEY (`trn_id`)
) ENGINE=InnoDB AUTO_INCREMENT=29 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `bsanca03315000010`
--

LOCK TABLES `bsanca03315000010` WRITE;
/*!40000 ALTER TABLE `bsanca03315000010` DISABLE KEYS */;
INSERT INTO `bsanca03315000010` VALUES (1,'2019-06-06','2019-06-06','Loan_Processing_Fees','03315000010','0.0','0.0','10001'),(2,'2019-06-07','2019-06-07','Loan Processing Fees1','03315000110','1600000.0','1600000','10002'),(3,'2019-06-07','2019-06-07','Loan Processing Fees1','03315000110','1640000.0','1640000','10001'),(4,'2019-06-07','2019-06-07','Loan Processing Fees1','03315000110','1700000.0','1700000','10001'),(5,'2019-06-07','2019-06-07','Loan Processing Fees1','03315000110','1800000.0','1800000','10001'),(6,'2019-06-07','2019-06-07','Loan Processing Fees1','03315000110','1920000.0','1920000','10001'),(7,'2019-06-07','2019-06-07','Loan Processing Fees1','03315000110','2058000.0','2058000','10001'),(8,'2019-06-07','2019-06-07','Loan Processing Fees1','03315000110','2198000.0','2198000','10001'),(9,'2019-06-09','2019-06-09','Loan Processing Fees1','03315000110','2398000.0','2398000','10001'),(10,'2019-06-09','2019-06-09','Loan Processing Fees1','03315000110','2538000.0','2538000','10001'),(11,'2019-06-09','2019-06-09','Loan Processing Fees1','03315000110','2798000.0','2798000','10001'),(12,'2019-06-09','2019-06-09','Loan Processing Fees1','03315000110','2998000.0','2998000','10001'),(13,'2019-06-10','2019-06-10','Loan Processing Fees1','03315000110','3178000.0','3178000','10001'),(14,'2019-06-10','2019-06-10','Loan Processing Fees1','03315000110','3578000.0','3578000','10001'),(15,'2019-06-10','2019-06-10','Loan Processing Fees1','03315000110','3778000.0','3778000','10001'),(16,'2019-06-10','2019-06-10','Loan Processing Fees1','03315000110','3978000.0','3978000','10001'),(17,'2019-06-12','2019-06-12','Loan Processing Fees1','03315000110','4178000.0','4178000','10001'),(18,'2019-06-12','2019-06-12','Loan Processing Fees1','03315000110','4408000.0','4408000','10001'),(19,'2019-06-12','2019-06-12','Loan Processing Fees1','03315000110','4638000.0','4638000','10001'),(20,'2019-06-12','2019-06-12','Loan Processing Fees1','03315000110','4902500.0','4902500','10001'),(21,'2019-06-12','2019-06-12','Loan Processing Fees1','03315000110','5102500.0','5102500','10001'),(22,'2019-06-12','2019-06-12','Loan Processing Fees1','03315000110','5322500.0','5322500','10001'),(23,'2019-06-12','2019-06-12','Loan Processing Fees1','03315000110','5542500.0','5542500','10001'),(24,'2019-06-13','2019-06-13','Loan Processing Fees1','03315000110','5742500.0','5742500','10001'),(25,'2019-06-13','2019-06-13','Loan Processing Fees1','03315000110','5962500.0','5962500','10001'),(26,'2019-06-13','2019-06-13','Loan Processing Fees1','03315000110','6162500.0','6162500','10001'),(27,'2019-06-13','2019-06-13','Loan Processing Fees1','03315000110','6562500.0','6562500','10001'),(28,'2019-06-13','2019-06-13','Loan Processing Fees1','03315000110','7362500.0','7362500','10001');
/*!40000 ALTER TABLE `bsanca03315000010` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `bsanca03315000110`
--

DROP TABLE IF EXISTS `bsanca03315000110`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `bsanca03315000110` (
  `trn_id` int(11) NOT NULL AUTO_INCREMENT,
  `trn_date` date NOT NULL,
  `narration` varchar(200) DEFAULT NULL,
  `value_date` date NOT NULL,
  `debit` varchar(50) NOT NULL DEFAULT '0.0',
  `credit` varchar(50) NOT NULL DEFAULT '0.0',
  `ledger_balance` varchar(50) NOT NULL DEFAULT '0.0',
  `credit_account_no` varchar(50) NOT NULL,
  `credit_account_name` varchar(50) DEFAULT NULL,
  `tra_ref_number` varchar(50) DEFAULT NULL,
  `chq_number` varchar(50) DEFAULT NULL,
  `trn_type` varchar(50) DEFAULT NULL,
  `staff_id` varchar(50) DEFAULT NULL,
  `trn_time` time DEFAULT NULL,
  `trn_sq_no` varchar(10) DEFAULT NULL,
  `account_number` varchar(100) DEFAULT '05502000110',
  `master_number` varchar(100) DEFAULT '05502000110',
  `other_one` varchar(100) DEFAULT 'NA',
  `other_two` varchar(100) DEFAULT 'NA',
  `other_three` varchar(100) DEFAULT 'NA',
  PRIMARY KEY (`trn_id`)
) ENGINE=InnoDB AUTO_INCREMENT=1028 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `bsanca03315000110`
--

LOCK TABLES `bsanca03315000110` WRITE;
/*!40000 ALTER TABLE `bsanca03315000110` DISABLE KEYS */;
INSERT INTO `bsanca03315000110` VALUES (1000,'2019-06-06','Opening Balance','2019-06-06','-','-','0','-','-','-','-','-','-','13:16:58','-','-','-','NA','NA','NA'),(1001,'2019-06-07','Loan processing fees from BAZIRAKE AUGUSTINE Processed on 07/06/2019\n  From Loan Processing Fees1','2019-06-07','-','1600000.0','1600000.0','05502000110','BAZIRAKE AUGUSTINE','0002','BTN30003','Gen','10002','03:30:24','7','03315000110','03315000010','Cr','NA','NA'),(1002,'2019-06-07','Loan processing fees from BAZIRAKE AUGUSTINE Processed on 07/06/2019\n  From Loan Processing Fees1','2019-06-07','-','40000.0','1640000.0','05502000110','BAZIRAKE AUGUSTINE','0002','BTN30008','Gen','10001','08:03:32','31','03315000110','03315000010','Cr','NA','NA'),(1003,'2019-06-07','Loan processing fees from BAZIRAKE AUGUSTINE Processed on 07/06/2019\n  From Loan Processing Fees1','2019-06-07','-','60000.0','1700000.0','05502000110','BAZIRAKE AUGUSTINE','0002','BTN30012','Gen','10001','08:18:42','51','03315000110','03315000010','Cr','NA','NA'),(1004,'2019-06-07','Loan processing fees from BAZIRAKE AUGUSTINE Processed on 07/06/2019\n  From Loan Processing Fees1','2019-06-07','-','100000.0','1800000.0','05502000110','BAZIRAKE AUGUSTINE','0002','BTN30015','Gen','10001','08:36:52','65','03315000110','03315000010','Cr','NA','NA'),(1005,'2019-06-07','Loan processing fees from BAZIRAKE AUGUSTINE Processed on 07/06/2019\n  From Loan Processing Fees1','2019-06-07','-','120000.0','1920000.0','05502000110','BAZIRAKE AUGUSTINE','0002','BTN30018','Gen','10001','08:40:01','79','03315000110','03315000010','Cr','NA','NA'),(1006,'2019-06-07','Loan processing fees from BAZIRAKE AUGUSTINE Processed on 07/06/2019\n  From Loan Processing Fees1','2019-06-07','-','138000.0','2058000.0','05502000110','BAZIRAKE AUGUSTINE','0002','BTN30021','Gen','10001','08:48:19','93','03315000110','03315000010','Cr','NA','NA'),(1007,'2019-06-07','Loan processing fees from BAZIRAKE AUGUSTINE Processed on 07/06/2019\n  From Loan Processing Fees1','2019-06-07','-','140000.0','2198000.0','05502000110','BAZIRAKE AUGUSTINE','0002','BTN30024','Gen','10001','08:52:21','107','03315000110','03315000010','Cr','NA','NA'),(1008,'2019-06-09','Loan processing fees from BAZIRAKE AUGUSTINE Processed on 09/06/2019\n  From Loan Processing Fees1','2019-06-09','-','200000.0','2398000.0','05502000110','BAZIRAKE AUGUSTINE','0002','BTN30027','Gen','10001','08:01:18','13','03315000110','03315000010','Cr','NA','NA'),(1009,'2019-06-09','Loan processing fees from LUYOMBYA WYCLIF Processed on 09/06/2019\n  From Loan Processing Fees1','2019-06-09','-','140000.0','2538000.0','05502000210','LUYOMBYA WYCLIF','0002','BTN30029','Gen','10001','08:04:25','21','03315000110','03315000010','Cr','NA','NA'),(1010,'2019-06-09','Loan processing fees from BAZIRAKE AUGUSTINE Processed on 09/06/2019\n  From Loan Processing Fees1','2019-06-09','-','260000.0','2798000.0','05502000110','BAZIRAKE AUGUSTINE','0002','BTN30033','Gen','10001','08:25:41','41','03315000110','03315000010','Cr','NA','NA'),(1011,'2019-06-09','Loan processing fees from BAZIRAKE AUGUSTINE Processed on 09/06/2019\n  From Loan Processing Fees1','2019-06-09','-','200000.0','2998000.0','05502000110','BAZIRAKE AUGUSTINE','0002','BTN30036','Gen','10001','08:27:42','55','03315000110','03315000010','Cr','NA','NA'),(1012,'2019-06-10','Loan processing fees from LUYOMBYA WYCLIF Processed on 10/06/2019\n  From Loan Processing Fees1','2019-06-10','-','180000.0','3178000.0','05502000210','LUYOMBYA WYCLIF','0002','BTN30038','Gen','10001','06:30:25','7','03315000110','03315000010','Cr','NA','NA'),(1013,'2019-06-10','Loan processing fees from BAZIRAKE AUGUSTINE Processed on 10/06/2019\n  From Loan Processing Fees1','2019-06-10','-','400000.0','3578000.0','05502000110','BAZIRAKE AUGUSTINE','0002','BTN30044','Gen','10001','11:35:38','36','03315000110','03315000010','Cr','NA','NA'),(1014,'2019-06-10','Loan processing fees from BAZIRAKE AUGUSTINE Processed on 10/06/2019\n  From Loan Processing Fees1','2019-06-10','-','200000.0','3778000.0','05502000110','BAZIRAKE AUGUSTINE','0002','BTN30047','Gen','10001','11:44:42','50','03315000110','03315000010','Cr','NA','NA'),(1015,'2019-06-10','Loan processing fees from BAZIRAKE AUGUSTINE Processed on 10/06/2019\n  From Loan Processing Fees1','2019-06-10','-','200000.0','3978000.0','05502000110','BAZIRAKE AUGUSTINE','0002','BTN30050','Gen','10001','11:49:53','64','03315000110','03315000010','Cr','NA','NA'),(1016,'2019-06-12','Loan processing fees from LUYOMBYA WYCLIF Processed on 12/06/2019\n  From Loan Processing Fees1','2019-06-12','-','200000.0','4178000.0','05502000210','LUYOMBYA WYCLIF','0002','BTN30053','Gen','10001','07:16:14','7','03315000110','03315000010','Cr','NA','NA'),(1017,'2019-06-12','Loan processing fees from BAZIRAKE AUGUSTINE Processed on 12/06/2019\n  From Loan Processing Fees1','2019-06-12','-','230000.0','4408000.0','05502000110','BAZIRAKE AUGUSTINE','0002','BTN30056','Gen','10001','16:23:03','21','03315000110','03315000010','Cr','NA','NA'),(1018,'2019-06-12','Loan processing fees from LUYOMBYA WYCLIF Processed on 12/06/2019\n  From Loan Processing Fees1','2019-06-12','-','230000.0','4638000.0','05502000210','LUYOMBYA WYCLIF','0002','BTN30058','Gen','10001','16:24:29','29','03315000110','03315000010','Cr','NA','NA'),(1019,'2019-06-12','Loan processing fees from BAZIRAKE AUGUSTINE Processed on 12/06/2019\n  From Loan Processing Fees1','2019-06-12','-','264500.0','4902500.0','05502000110','BAZIRAKE AUGUSTINE','0002','BTN30062','Gen','10001','16:59:47','49','03315000110','03315000010','Cr','NA','NA'),(1020,'2019-06-12','Loan processing fees from BAZIRAKE AUGUSTINE Processed on 12/06/2019\n  From Loan Processing Fees1','2019-06-12','-','200000.0','5102500.0','05502000110','BAZIRAKE AUGUSTINE','0002','BTN30065','Gen','10001','17:08:24','63','03315000110','03315000010','Cr','NA','NA'),(1021,'2019-06-12','Loan processing fees from BAZIRAKE AUGUSTINE Processed on 12/06/2019\n  From Loan Processing Fees1','2019-06-12','-','220000.0','5322500.0','05502000110','BAZIRAKE AUGUSTINE','0002','BTN30068','Gen','10001','17:14:03','77','03315000110','03315000010','Cr','NA','NA'),(1022,'2019-06-12','Loan processing fees from BAZIRAKE AUGUSTINE Processed on 12/06/2019\n  From Loan Processing Fees1','2019-06-12','-','220000.0','5542500.0','05502000110','BAZIRAKE AUGUSTINE','0002','BTN30073','Gen','10001','22:54:19','97','03315000110','03315000010','Cr','NA','NA'),(1023,'2019-06-13','Loan processing fees from BAZIRAKE AUGUSTINE Processed on 13/06/2019\n  From Loan Processing Fees1','2019-06-13','-','200000.0','5742500.0','05502000110','BAZIRAKE AUGUSTINE','0002','BTN30079','Gen','10001','04:12:09','12','03315000110','03315000010','Cr','NA','NA'),(1024,'2019-06-13','Loan processing fees from LUYOMBYA WYCLIF Processed on 13/06/2019\n  From Loan Processing Fees1','2019-06-13','-','220000.0','5962500.0','05502000210','LUYOMBYA WYCLIF','0002','BTN30081','Gen','10001','04:50:17','20','03315000110','03315000010','Cr','NA','NA'),(1025,'2019-06-13','Loan processing fees from BAZIRAKE AUGUSTINE Processed on 13/06/2019\n  From Loan Processing Fees1','2019-06-13','-','200000.0','6162500.0','05502000110','BAZIRAKE AUGUSTINE','0002','BTN30087','Gen','10001','05:10:43','42','03315000110','03315000010','Cr','NA','NA'),(1026,'2019-06-13','Loan processing fees from BAZIRAKE AUGUSTINE Processed on 13/06/2019\n  From Loan Processing Fees1','2019-06-13','-','400000.0','6562500.0','05502000110','BAZIRAKE AUGUSTINE','0002','BTN30091','Gen','10001','05:29:45','54','03315000110','03315000010','Cr','NA','NA'),(1027,'2019-06-13','Loan processing fees from BAZIRAKE AUGUSTINE Processed on 13/06/2019\n  From Loan Processing Fees1','2019-06-13','-','800000.0','7362500.0','05502000110','BAZIRAKE AUGUSTINE','0002','BTN30095','Gen','10001','06:20:45','73','03315000110','03315000010','Cr','NA','NA');
/*!40000 ALTER TABLE `bsanca03315000110` ENABLE KEYS */;
UNLOCK TABLES;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = latin1 */ ;
/*!50003 SET character_set_results = latin1 */ ;
/*!50003 SET collation_connection  = latin1_swedish_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES' */ ;
DELIMITER ;;
/*!50003 CREATE*/ /*!50017 DEFINER=`root`@`localhost`*/ /*!50003 TRIGGER TSANCA03315000110 BEFORE INSERT ON BSANCA03315000110 FOR EACH ROW BEGIN  IF(NEW.other_one LIKE '%Cr%') THEN 
SET @creditAccount=NEW.account_number;
 SET @debitAccount=NEW.credit_account_no;
CALL accountNma(@creditAccount,@accountName);
INSERT INTO general_ledger (trn_id ,trn_date ,narration ,value_date ,debit ,credit,debit_account_no,credit_account_no,credit_account_name,tra_ref_number ,chq_number ,trn_type ,staff_id ,trn_time ,trn_sq_no)
 VALUES (null, NEW.trn_date, NEW.narration, NEW.value_date,NEW.debit, NEW.credit, @creditAccount,@debitAccount,@accountName,NEW.tra_ref_number ,NEW.chq_number ,NEW.trn_type ,NEW.staff_id ,NEW.trn_time ,NEW.trn_sq_no);
 END IF;
IF(NEW.other_one LIKE '%Dr%') THEN 
SET @creditAccount=NEW.credit_account_no;
SET @debitAccount=NEW.account_number;
CALL accountNma(@debitAccount,@accountName);
INSERT INTO general_ledger (trn_id ,trn_date ,narration ,value_date ,debit ,credit,debit_account_no,credit_account_no,credit_account_name,tra_ref_number ,chq_number ,trn_type ,staff_id ,trn_time ,trn_sq_no)
 VALUES (null, NEW.trn_date, NEW.narration, NEW.value_date,NEW.debit, NEW.credit, @debitAccount ,@creditAccount ,@accountName,NEW.tra_ref_number ,NEW.chq_number ,NEW.trn_type ,NEW.staff_id ,NEW.trn_time ,NEW.trn_sq_no);
END IF;
UPDATE account_created_store SET running_balance=NEW.ledger_balance,trn_date=NEW.trn_date  WHERE account_number=NEW.account_number;
 CALL   updateMaster03315000110(NEW.trn_date,NEW.account_number,NEW.ledger_balance,NEW.staff_id); 
END */;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;

--
-- Table structure for table `bsanca03318000010`
--

DROP TABLE IF EXISTS `bsanca03318000010`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `bsanca03318000010` (
  `trn_id` int(11) NOT NULL AUTO_INCREMENT,
  `trn_date` date NOT NULL DEFAULT '1979-01-01',
  `value_date` date NOT NULL DEFAULT '1979-01-01',
  `account_name` varchar(200) NOT NULL DEFAULT 'New Ledger',
  `account_number` varchar(50) NOT NULL DEFAULT '01100000010',
  `account_balance` varchar(50) NOT NULL DEFAULT '0.0',
  `master_balance` varchar(50) NOT NULL DEFAULT '0.0',
  `staff_id` varchar(10) NOT NULL DEFAULT '10000',
  PRIMARY KEY (`trn_id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `bsanca03318000010`
--

LOCK TABLES `bsanca03318000010` WRITE;
/*!40000 ALTER TABLE `bsanca03318000010` DISABLE KEYS */;
INSERT INTO `bsanca03318000010` VALUES (1,'2019-06-06','2019-06-06','Bad_Debts_Recovered','03318000010','0.0','0.0','10001');
/*!40000 ALTER TABLE `bsanca03318000010` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `bsanca03318000110`
--

DROP TABLE IF EXISTS `bsanca03318000110`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `bsanca03318000110` (
  `trn_id` int(11) NOT NULL AUTO_INCREMENT,
  `trn_date` date NOT NULL,
  `narration` varchar(200) DEFAULT NULL,
  `value_date` date NOT NULL,
  `debit` varchar(50) NOT NULL DEFAULT '0.0',
  `credit` varchar(50) NOT NULL DEFAULT '0.0',
  `ledger_balance` varchar(50) NOT NULL DEFAULT '0.0',
  `credit_account_no` varchar(50) NOT NULL,
  `credit_account_name` varchar(50) DEFAULT NULL,
  `tra_ref_number` varchar(50) DEFAULT NULL,
  `chq_number` varchar(50) DEFAULT NULL,
  `trn_type` varchar(50) DEFAULT NULL,
  `staff_id` varchar(50) DEFAULT NULL,
  `trn_time` time DEFAULT NULL,
  `trn_sq_no` varchar(10) DEFAULT NULL,
  `account_number` varchar(100) DEFAULT '05502000110',
  `master_number` varchar(100) DEFAULT '05502000110',
  `other_one` varchar(100) DEFAULT 'NA',
  `other_two` varchar(100) DEFAULT 'NA',
  `other_three` varchar(100) DEFAULT 'NA',
  PRIMARY KEY (`trn_id`)
) ENGINE=InnoDB AUTO_INCREMENT=1001 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `bsanca03318000110`
--

LOCK TABLES `bsanca03318000110` WRITE;
/*!40000 ALTER TABLE `bsanca03318000110` DISABLE KEYS */;
INSERT INTO `bsanca03318000110` VALUES (1000,'2019-06-06','Opening Balance','2019-06-06','-','-','0','-','-','-','-','-','-','13:16:58','-','-','-','NA','NA','NA');
/*!40000 ALTER TABLE `bsanca03318000110` ENABLE KEYS */;
UNLOCK TABLES;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = latin1 */ ;
/*!50003 SET character_set_results = latin1 */ ;
/*!50003 SET collation_connection  = latin1_swedish_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES' */ ;
DELIMITER ;;
/*!50003 CREATE*/ /*!50017 DEFINER=`root`@`localhost`*/ /*!50003 TRIGGER TSANCA03318000110 BEFORE INSERT ON BSANCA03318000110 FOR EACH ROW BEGIN  IF(NEW.other_one LIKE '%Cr%') THEN 
SET @creditAccount=NEW.account_number;
 SET @debitAccount=NEW.credit_account_no;
CALL accountNma(@creditAccount,@accountName);
INSERT INTO general_ledger (trn_id ,trn_date ,narration ,value_date ,debit ,credit,debit_account_no,credit_account_no,credit_account_name,tra_ref_number ,chq_number ,trn_type ,staff_id ,trn_time ,trn_sq_no)
 VALUES (null, NEW.trn_date, NEW.narration, NEW.value_date,NEW.debit, NEW.credit, @creditAccount,@debitAccount,@accountName,NEW.tra_ref_number ,NEW.chq_number ,NEW.trn_type ,NEW.staff_id ,NEW.trn_time ,NEW.trn_sq_no);
 END IF;
IF(NEW.other_one LIKE '%Dr%') THEN 
SET @creditAccount=NEW.credit_account_no;
SET @debitAccount=NEW.account_number;
CALL accountNma(@debitAccount,@accountName);
INSERT INTO general_ledger (trn_id ,trn_date ,narration ,value_date ,debit ,credit,debit_account_no,credit_account_no,credit_account_name,tra_ref_number ,chq_number ,trn_type ,staff_id ,trn_time ,trn_sq_no)
 VALUES (null, NEW.trn_date, NEW.narration, NEW.value_date,NEW.debit, NEW.credit, @debitAccount ,@creditAccount ,@accountName,NEW.tra_ref_number ,NEW.chq_number ,NEW.trn_type ,NEW.staff_id ,NEW.trn_time ,NEW.trn_sq_no);
END IF;
UPDATE account_created_store SET running_balance=NEW.ledger_balance,trn_date=NEW.trn_date  WHERE account_number=NEW.account_number;
 CALL   updateMaster03318000110(NEW.trn_date,NEW.account_number,NEW.ledger_balance,NEW.staff_id); 
END */;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;

--
-- Table structure for table `bsanca03324000010`
--

DROP TABLE IF EXISTS `bsanca03324000010`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `bsanca03324000010` (
  `trn_id` int(11) NOT NULL AUTO_INCREMENT,
  `trn_date` date NOT NULL DEFAULT '1979-01-01',
  `value_date` date NOT NULL DEFAULT '1979-01-01',
  `account_name` varchar(200) NOT NULL DEFAULT 'New Ledger',
  `account_number` varchar(50) NOT NULL DEFAULT '01100000010',
  `account_balance` varchar(50) NOT NULL DEFAULT '0.0',
  `master_balance` varchar(50) NOT NULL DEFAULT '0.0',
  `staff_id` varchar(10) NOT NULL DEFAULT '10000',
  PRIMARY KEY (`trn_id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `bsanca03324000010`
--

LOCK TABLES `bsanca03324000010` WRITE;
/*!40000 ALTER TABLE `bsanca03324000010` DISABLE KEYS */;
INSERT INTO `bsanca03324000010` VALUES (1,'2019-06-06','2019-06-06','Savings_Penalties','03324000010','0.0','0.0','10001');
/*!40000 ALTER TABLE `bsanca03324000010` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `bsanca03325000010`
--

DROP TABLE IF EXISTS `bsanca03325000010`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `bsanca03325000010` (
  `trn_id` int(11) NOT NULL AUTO_INCREMENT,
  `trn_date` date NOT NULL DEFAULT '1979-01-01',
  `value_date` date NOT NULL DEFAULT '1979-01-01',
  `account_name` varchar(200) NOT NULL DEFAULT 'New Ledger',
  `account_number` varchar(50) NOT NULL DEFAULT '01100000010',
  `account_balance` varchar(50) NOT NULL DEFAULT '0.0',
  `master_balance` varchar(50) NOT NULL DEFAULT '0.0',
  `staff_id` varchar(10) NOT NULL DEFAULT '10000',
  PRIMARY KEY (`trn_id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `bsanca03325000010`
--

LOCK TABLES `bsanca03325000010` WRITE;
/*!40000 ALTER TABLE `bsanca03325000010` DISABLE KEYS */;
INSERT INTO `bsanca03325000010` VALUES (1,'2019-06-06','2019-06-06','Other_Incomes','03325000010','0.0','0.0','10001');
/*!40000 ALTER TABLE `bsanca03325000010` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `bsanca03325000110`
--

DROP TABLE IF EXISTS `bsanca03325000110`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `bsanca03325000110` (
  `trn_id` int(11) NOT NULL AUTO_INCREMENT,
  `trn_date` date NOT NULL,
  `narration` varchar(200) DEFAULT NULL,
  `value_date` date NOT NULL,
  `debit` varchar(50) NOT NULL DEFAULT '0.0',
  `credit` varchar(50) NOT NULL DEFAULT '0.0',
  `ledger_balance` varchar(50) NOT NULL DEFAULT '0.0',
  `credit_account_no` varchar(50) NOT NULL,
  `credit_account_name` varchar(50) DEFAULT NULL,
  `tra_ref_number` varchar(50) DEFAULT NULL,
  `chq_number` varchar(50) DEFAULT NULL,
  `trn_type` varchar(50) DEFAULT NULL,
  `staff_id` varchar(50) DEFAULT NULL,
  `trn_time` time DEFAULT NULL,
  `trn_sq_no` varchar(10) DEFAULT NULL,
  `account_number` varchar(100) DEFAULT '05502000110',
  `master_number` varchar(100) DEFAULT '05502000110',
  `other_one` varchar(100) DEFAULT 'NA',
  `other_two` varchar(100) DEFAULT 'NA',
  `other_three` varchar(100) DEFAULT 'NA',
  PRIMARY KEY (`trn_id`)
) ENGINE=InnoDB AUTO_INCREMENT=1001 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `bsanca03325000110`
--

LOCK TABLES `bsanca03325000110` WRITE;
/*!40000 ALTER TABLE `bsanca03325000110` DISABLE KEYS */;
INSERT INTO `bsanca03325000110` VALUES (1000,'2019-06-06','Opening Balance','2019-06-06','-','-','0','-','-','-','-','-','-','13:16:58','-','-','-','NA','NA','NA');
/*!40000 ALTER TABLE `bsanca03325000110` ENABLE KEYS */;
UNLOCK TABLES;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = latin1 */ ;
/*!50003 SET character_set_results = latin1 */ ;
/*!50003 SET collation_connection  = latin1_swedish_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES' */ ;
DELIMITER ;;
/*!50003 CREATE*/ /*!50017 DEFINER=`root`@`localhost`*/ /*!50003 TRIGGER TSANCA03325000110 BEFORE INSERT ON BSANCA03325000110 FOR EACH ROW BEGIN  IF(NEW.other_one LIKE '%Cr%') THEN 
SET @creditAccount=NEW.account_number;
 SET @debitAccount=NEW.credit_account_no;
CALL accountNma(@creditAccount,@accountName);
INSERT INTO general_ledger (trn_id ,trn_date ,narration ,value_date ,debit ,credit,debit_account_no,credit_account_no,credit_account_name,tra_ref_number ,chq_number ,trn_type ,staff_id ,trn_time ,trn_sq_no)
 VALUES (null, NEW.trn_date, NEW.narration, NEW.value_date,NEW.debit, NEW.credit, @creditAccount,@debitAccount,@accountName,NEW.tra_ref_number ,NEW.chq_number ,NEW.trn_type ,NEW.staff_id ,NEW.trn_time ,NEW.trn_sq_no);
 END IF;
IF(NEW.other_one LIKE '%Dr%') THEN 
SET @creditAccount=NEW.credit_account_no;
SET @debitAccount=NEW.account_number;
CALL accountNma(@debitAccount,@accountName);
INSERT INTO general_ledger (trn_id ,trn_date ,narration ,value_date ,debit ,credit,debit_account_no,credit_account_no,credit_account_name,tra_ref_number ,chq_number ,trn_type ,staff_id ,trn_time ,trn_sq_no)
 VALUES (null, NEW.trn_date, NEW.narration, NEW.value_date,NEW.debit, NEW.credit, @debitAccount ,@creditAccount ,@accountName,NEW.tra_ref_number ,NEW.chq_number ,NEW.trn_type ,NEW.staff_id ,NEW.trn_time ,NEW.trn_sq_no);
END IF;
UPDATE account_created_store SET running_balance=NEW.ledger_balance,trn_date=NEW.trn_date  WHERE account_number=NEW.account_number;
 CALL   updateMaster03325000110(NEW.trn_date,NEW.account_number,NEW.ledger_balance,NEW.staff_id); 
END */;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;

--
-- Table structure for table `bsanca04400000010`
--

DROP TABLE IF EXISTS `bsanca04400000010`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `bsanca04400000010` (
  `trn_id` int(11) NOT NULL AUTO_INCREMENT,
  `trn_date` date NOT NULL DEFAULT '1979-01-01',
  `value_date` date NOT NULL DEFAULT '1979-01-01',
  `account_name` varchar(200) NOT NULL DEFAULT 'New Ledger',
  `account_number` varchar(50) NOT NULL DEFAULT '01100000010',
  `account_balance` varchar(50) NOT NULL DEFAULT '0.0',
  `master_balance` varchar(50) NOT NULL DEFAULT '0.0',
  `staff_id` varchar(10) NOT NULL DEFAULT '10000',
  PRIMARY KEY (`trn_id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `bsanca04400000010`
--

LOCK TABLES `bsanca04400000010` WRITE;
/*!40000 ALTER TABLE `bsanca04400000010` DISABLE KEYS */;
INSERT INTO `bsanca04400000010` VALUES (1,'2019-06-06','2019-06-06','Issued,_Subscribed_And_Paid_Up_Capital','04400000010','0.0','0.0','10001');
/*!40000 ALTER TABLE `bsanca04400000010` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `bsanca04400000110`
--

DROP TABLE IF EXISTS `bsanca04400000110`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `bsanca04400000110` (
  `trn_id` int(11) NOT NULL AUTO_INCREMENT,
  `trn_date` date NOT NULL,
  `narration` varchar(200) DEFAULT NULL,
  `value_date` date NOT NULL,
  `debit` varchar(50) NOT NULL DEFAULT '0.0',
  `credit` varchar(50) NOT NULL DEFAULT '0.0',
  `ledger_balance` varchar(50) NOT NULL DEFAULT '0.0',
  `credit_account_no` varchar(50) NOT NULL,
  `credit_account_name` varchar(50) DEFAULT NULL,
  `tra_ref_number` varchar(50) DEFAULT NULL,
  `chq_number` varchar(50) DEFAULT NULL,
  `trn_type` varchar(50) DEFAULT NULL,
  `staff_id` varchar(50) DEFAULT NULL,
  `trn_time` time DEFAULT NULL,
  `trn_sq_no` varchar(10) DEFAULT NULL,
  `account_number` varchar(100) DEFAULT '05502000110',
  `master_number` varchar(100) DEFAULT '05502000110',
  `other_one` varchar(100) DEFAULT 'NA',
  `other_two` varchar(100) DEFAULT 'NA',
  `other_three` varchar(100) DEFAULT 'NA',
  PRIMARY KEY (`trn_id`)
) ENGINE=InnoDB AUTO_INCREMENT=1001 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `bsanca04400000110`
--

LOCK TABLES `bsanca04400000110` WRITE;
/*!40000 ALTER TABLE `bsanca04400000110` DISABLE KEYS */;
INSERT INTO `bsanca04400000110` VALUES (1000,'2019-06-06','Opening Balance','2019-06-06','-','-','0','-','-','-','-','-','-','13:16:58','-','-','-','NA','NA','NA');
/*!40000 ALTER TABLE `bsanca04400000110` ENABLE KEYS */;
UNLOCK TABLES;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = latin1 */ ;
/*!50003 SET character_set_results = latin1 */ ;
/*!50003 SET collation_connection  = latin1_swedish_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES' */ ;
DELIMITER ;;
/*!50003 CREATE*/ /*!50017 DEFINER=`root`@`localhost`*/ /*!50003 TRIGGER TSANCA04400000110 BEFORE INSERT ON BSANCA04400000110 FOR EACH ROW BEGIN  IF(NEW.other_one LIKE '%Cr%') THEN 
SET @creditAccount=NEW.account_number;
 SET @debitAccount=NEW.credit_account_no;
CALL accountNma(@creditAccount,@accountName);
INSERT INTO general_ledger (trn_id ,trn_date ,narration ,value_date ,debit ,credit,debit_account_no,credit_account_no,credit_account_name,tra_ref_number ,chq_number ,trn_type ,staff_id ,trn_time ,trn_sq_no)
 VALUES (null, NEW.trn_date, NEW.narration, NEW.value_date,NEW.debit, NEW.credit, @creditAccount,@debitAccount,@accountName,NEW.tra_ref_number ,NEW.chq_number ,NEW.trn_type ,NEW.staff_id ,NEW.trn_time ,NEW.trn_sq_no);
 END IF;
IF(NEW.other_one LIKE '%Dr%') THEN 
SET @creditAccount=NEW.credit_account_no;
SET @debitAccount=NEW.account_number;
CALL accountNma(@debitAccount,@accountName);
INSERT INTO general_ledger (trn_id ,trn_date ,narration ,value_date ,debit ,credit,debit_account_no,credit_account_no,credit_account_name,tra_ref_number ,chq_number ,trn_type ,staff_id ,trn_time ,trn_sq_no)
 VALUES (null, NEW.trn_date, NEW.narration, NEW.value_date,NEW.debit, NEW.credit, @debitAccount ,@creditAccount ,@accountName,NEW.tra_ref_number ,NEW.chq_number ,NEW.trn_type ,NEW.staff_id ,NEW.trn_time ,NEW.trn_sq_no);
END IF;
UPDATE account_created_store SET running_balance=NEW.ledger_balance,trn_date=NEW.trn_date  WHERE account_number=NEW.account_number;
 CALL   updateMaster04400000110(NEW.trn_date,NEW.account_number,NEW.ledger_balance,NEW.staff_id); 
END */;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;

--
-- Table structure for table `bsanca04408000010`
--

DROP TABLE IF EXISTS `bsanca04408000010`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `bsanca04408000010` (
  `trn_id` int(11) NOT NULL AUTO_INCREMENT,
  `trn_date` date NOT NULL DEFAULT '1979-01-01',
  `value_date` date NOT NULL DEFAULT '1979-01-01',
  `account_name` varchar(200) NOT NULL DEFAULT 'New Ledger',
  `account_number` varchar(50) NOT NULL DEFAULT '01100000010',
  `account_balance` varchar(50) NOT NULL DEFAULT '0.0',
  `master_balance` varchar(50) NOT NULL DEFAULT '0.0',
  `staff_id` varchar(10) NOT NULL DEFAULT '10000',
  PRIMARY KEY (`trn_id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `bsanca04408000010`
--

LOCK TABLES `bsanca04408000010` WRITE;
/*!40000 ALTER TABLE `bsanca04408000010` DISABLE KEYS */;
INSERT INTO `bsanca04408000010` VALUES (1,'2019-06-06','2019-06-06','Retained_Earnings','04408000010','0.0','0.0','10001');
/*!40000 ALTER TABLE `bsanca04408000010` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `bsanca04408000110`
--

DROP TABLE IF EXISTS `bsanca04408000110`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `bsanca04408000110` (
  `trn_id` int(11) NOT NULL AUTO_INCREMENT,
  `trn_date` date NOT NULL,
  `narration` varchar(200) DEFAULT NULL,
  `value_date` date NOT NULL,
  `debit` varchar(50) NOT NULL DEFAULT '0.0',
  `credit` varchar(50) NOT NULL DEFAULT '0.0',
  `ledger_balance` varchar(50) NOT NULL DEFAULT '0.0',
  `credit_account_no` varchar(50) NOT NULL,
  `credit_account_name` varchar(50) DEFAULT NULL,
  `tra_ref_number` varchar(50) DEFAULT NULL,
  `chq_number` varchar(50) DEFAULT NULL,
  `trn_type` varchar(50) DEFAULT NULL,
  `staff_id` varchar(50) DEFAULT NULL,
  `trn_time` time DEFAULT NULL,
  `trn_sq_no` varchar(10) DEFAULT NULL,
  `account_number` varchar(100) DEFAULT '05502000110',
  `master_number` varchar(100) DEFAULT '05502000110',
  `other_one` varchar(100) DEFAULT 'NA',
  `other_two` varchar(100) DEFAULT 'NA',
  `other_three` varchar(100) DEFAULT 'NA',
  PRIMARY KEY (`trn_id`)
) ENGINE=InnoDB AUTO_INCREMENT=1001 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `bsanca04408000110`
--

LOCK TABLES `bsanca04408000110` WRITE;
/*!40000 ALTER TABLE `bsanca04408000110` DISABLE KEYS */;
INSERT INTO `bsanca04408000110` VALUES (1000,'2019-06-06','Opening Balance','2019-06-06','-','-','0','-','-','-','-','-','-','13:16:58','-','-','-','NA','NA','NA');
/*!40000 ALTER TABLE `bsanca04408000110` ENABLE KEYS */;
UNLOCK TABLES;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = latin1 */ ;
/*!50003 SET character_set_results = latin1 */ ;
/*!50003 SET collation_connection  = latin1_swedish_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES' */ ;
DELIMITER ;;
/*!50003 CREATE*/ /*!50017 DEFINER=`root`@`localhost`*/ /*!50003 TRIGGER TSANCA04408000110 BEFORE INSERT ON BSANCA04408000110 FOR EACH ROW BEGIN  IF(NEW.other_one LIKE '%Cr%') THEN 
SET @creditAccount=NEW.account_number;
 SET @debitAccount=NEW.credit_account_no;
CALL accountNma(@creditAccount,@accountName);
INSERT INTO general_ledger (trn_id ,trn_date ,narration ,value_date ,debit ,credit,debit_account_no,credit_account_no,credit_account_name,tra_ref_number ,chq_number ,trn_type ,staff_id ,trn_time ,trn_sq_no)
 VALUES (null, NEW.trn_date, NEW.narration, NEW.value_date,NEW.debit, NEW.credit, @creditAccount,@debitAccount,@accountName,NEW.tra_ref_number ,NEW.chq_number ,NEW.trn_type ,NEW.staff_id ,NEW.trn_time ,NEW.trn_sq_no);
 END IF;
IF(NEW.other_one LIKE '%Dr%') THEN 
SET @creditAccount=NEW.credit_account_no;
SET @debitAccount=NEW.account_number;
CALL accountNma(@debitAccount,@accountName);
INSERT INTO general_ledger (trn_id ,trn_date ,narration ,value_date ,debit ,credit,debit_account_no,credit_account_no,credit_account_name,tra_ref_number ,chq_number ,trn_type ,staff_id ,trn_time ,trn_sq_no)
 VALUES (null, NEW.trn_date, NEW.narration, NEW.value_date,NEW.debit, NEW.credit, @debitAccount ,@creditAccount ,@accountName,NEW.tra_ref_number ,NEW.chq_number ,NEW.trn_type ,NEW.staff_id ,NEW.trn_time ,NEW.trn_sq_no);
END IF;
UPDATE account_created_store SET running_balance=NEW.ledger_balance,trn_date=NEW.trn_date  WHERE account_number=NEW.account_number;
 CALL   updateMaster04408000110(NEW.trn_date,NEW.account_number,NEW.ledger_balance,NEW.staff_id); 
END */;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;

--
-- Table structure for table `bsanca05500000010`
--

DROP TABLE IF EXISTS `bsanca05500000010`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `bsanca05500000010` (
  `trn_id` int(11) NOT NULL AUTO_INCREMENT,
  `trn_date` date NOT NULL DEFAULT '1979-01-01',
  `value_date` date NOT NULL DEFAULT '1979-01-01',
  `account_name` varchar(200) NOT NULL DEFAULT 'New Ledger',
  `account_number` varchar(50) NOT NULL DEFAULT '01100000010',
  `account_balance` varchar(50) NOT NULL DEFAULT '0.0',
  `master_balance` varchar(50) NOT NULL DEFAULT '0.0',
  `staff_id` varchar(10) NOT NULL DEFAULT '10000',
  PRIMARY KEY (`trn_id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `bsanca05500000010`
--

LOCK TABLES `bsanca05500000010` WRITE;
/*!40000 ALTER TABLE `bsanca05500000010` DISABLE KEYS */;
INSERT INTO `bsanca05500000010` VALUES (1,'2019-06-06','2019-06-06','Accounts_Payable','05500000010','0.0','0.0','10001');
/*!40000 ALTER TABLE `bsanca05500000010` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `bsanca05500000110`
--

DROP TABLE IF EXISTS `bsanca05500000110`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `bsanca05500000110` (
  `trn_id` int(11) NOT NULL AUTO_INCREMENT,
  `trn_date` date NOT NULL,
  `narration` varchar(200) DEFAULT NULL,
  `value_date` date NOT NULL,
  `debit` varchar(50) NOT NULL DEFAULT '0.0',
  `credit` varchar(50) NOT NULL DEFAULT '0.0',
  `ledger_balance` varchar(50) NOT NULL DEFAULT '0.0',
  `credit_account_no` varchar(50) NOT NULL,
  `credit_account_name` varchar(50) DEFAULT NULL,
  `tra_ref_number` varchar(50) DEFAULT NULL,
  `chq_number` varchar(50) DEFAULT NULL,
  `trn_type` varchar(50) DEFAULT NULL,
  `staff_id` varchar(50) DEFAULT NULL,
  `trn_time` time DEFAULT NULL,
  `trn_sq_no` varchar(10) DEFAULT NULL,
  `account_number` varchar(100) DEFAULT '05502000110',
  `master_number` varchar(100) DEFAULT '05502000110',
  `other_one` varchar(100) DEFAULT 'NA',
  `other_two` varchar(100) DEFAULT 'NA',
  `other_three` varchar(100) DEFAULT 'NA',
  PRIMARY KEY (`trn_id`)
) ENGINE=InnoDB AUTO_INCREMENT=1001 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `bsanca05500000110`
--

LOCK TABLES `bsanca05500000110` WRITE;
/*!40000 ALTER TABLE `bsanca05500000110` DISABLE KEYS */;
INSERT INTO `bsanca05500000110` VALUES (1000,'2019-06-06','Opening Balance','2019-06-06','-','-','0','-','-','-','-','-','-','13:16:58','-','-','-','NA','NA','NA');
/*!40000 ALTER TABLE `bsanca05500000110` ENABLE KEYS */;
UNLOCK TABLES;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = latin1 */ ;
/*!50003 SET character_set_results = latin1 */ ;
/*!50003 SET collation_connection  = latin1_swedish_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES' */ ;
DELIMITER ;;
/*!50003 CREATE*/ /*!50017 DEFINER=`root`@`localhost`*/ /*!50003 TRIGGER TSANCA05500000110 BEFORE INSERT ON BSANCA05500000110 FOR EACH ROW BEGIN  IF(NEW.other_one LIKE '%Cr%') THEN 
SET @creditAccount=NEW.account_number;
 SET @debitAccount=NEW.credit_account_no;
CALL accountNma(@creditAccount,@accountName);
INSERT INTO general_ledger (trn_id ,trn_date ,narration ,value_date ,debit ,credit,debit_account_no,credit_account_no,credit_account_name,tra_ref_number ,chq_number ,trn_type ,staff_id ,trn_time ,trn_sq_no)
 VALUES (null, NEW.trn_date, NEW.narration, NEW.value_date,NEW.debit, NEW.credit, @creditAccount,@debitAccount,@accountName,NEW.tra_ref_number ,NEW.chq_number ,NEW.trn_type ,NEW.staff_id ,NEW.trn_time ,NEW.trn_sq_no);
 END IF;
IF(NEW.other_one LIKE '%Dr%') THEN 
SET @creditAccount=NEW.credit_account_no;
SET @debitAccount=NEW.account_number;
CALL accountNma(@debitAccount,@accountName);
INSERT INTO general_ledger (trn_id ,trn_date ,narration ,value_date ,debit ,credit,debit_account_no,credit_account_no,credit_account_name,tra_ref_number ,chq_number ,trn_type ,staff_id ,trn_time ,trn_sq_no)
 VALUES (null, NEW.trn_date, NEW.narration, NEW.value_date,NEW.debit, NEW.credit, @debitAccount ,@creditAccount ,@accountName,NEW.tra_ref_number ,NEW.chq_number ,NEW.trn_type ,NEW.staff_id ,NEW.trn_time ,NEW.trn_sq_no);
END IF;
UPDATE account_created_store SET running_balance=NEW.ledger_balance,trn_date=NEW.trn_date  WHERE account_number=NEW.account_number;
 CALL   updateMaster05500000110(NEW.trn_date,NEW.account_number,NEW.ledger_balance,NEW.staff_id); 
END */;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;

--
-- Table structure for table `bsanca05502000010`
--

DROP TABLE IF EXISTS `bsanca05502000010`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `bsanca05502000010` (
  `trn_id` int(11) NOT NULL AUTO_INCREMENT,
  `trn_date` date NOT NULL DEFAULT '1979-01-01',
  `value_date` date NOT NULL DEFAULT '1979-01-01',
  `account_name` varchar(200) NOT NULL DEFAULT 'New Ledger',
  `account_number` varchar(50) NOT NULL DEFAULT '01100000010',
  `account_balance` varchar(50) NOT NULL DEFAULT '0.0',
  `master_balance` varchar(50) NOT NULL DEFAULT '0.0',
  `staff_id` varchar(10) NOT NULL DEFAULT '10000',
  PRIMARY KEY (`trn_id`)
) ENGINE=InnoDB AUTO_INCREMENT=180 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `bsanca05502000010`
--

LOCK TABLES `bsanca05502000010` WRITE;
/*!40000 ALTER TABLE `bsanca05502000010` DISABLE KEYS */;
INSERT INTO `bsanca05502000010` VALUES (1,'2019-06-06','2019-06-06','Customer_Deposits','05502000010','0.0','0.0','10003'),(2,'2019-06-07','2019-06-07','BAZIRAKE AUGUSTINE','05502000110','8.0E7','80000000','10002'),(3,'2019-06-07','2019-06-07','BAZIRAKE AUGUSTINE','05502000110','0','0','10002'),(4,'2019-06-07','2019-06-07','BAZIRAKE AUGUSTINE','05502000110','1600000.0','1600000','10002'),(5,'2019-06-07','2019-06-07','BAZIRAKE AUGUSTINE','05502000110','0','0','10002'),(6,'2019-06-07','2019-06-07','BAZIRAKE AUGUSTINE','05502000110','2000000.0','2000000','10002'),(7,'2019-06-07','2019-06-07','BAZIRAKE AUGUSTINE','05502000110','0','0','10002'),(8,'2019-06-07','2019-06-07','BAZIRAKE AUGUSTINE','05502000110','2000000.0','2000000','10001'),(9,'2019-06-07','2019-06-07','BAZIRAKE AUGUSTINE','05502000110','0','0','10001'),(10,'2019-06-07','2019-06-07','BAZIRAKE AUGUSTINE','05502000110','9.2E7','92000000','10001'),(11,'2019-06-07','2019-06-07','BAZIRAKE AUGUSTINE','05502000110','0','0','10001'),(12,'2019-06-07','2019-06-07','BAZIRAKE AUGUSTINE','05502000110','2000000.0','2000000','10001'),(13,'2019-06-07','2019-06-07','BAZIRAKE AUGUSTINE','05502000110','0','0','10001'),(14,'2019-06-07','2019-06-07','BAZIRAKE AUGUSTINE','05502000110','40000.0','40000','10001'),(15,'2019-06-07','2019-06-07','BAZIRAKE AUGUSTINE','05502000110','0','0','10001'),(16,'2019-06-07','2019-06-07','BAZIRAKE AUGUSTINE','05502000110','400000.0','400000','10001'),(17,'2019-06-07','2019-06-07','BAZIRAKE AUGUSTINE','05502000110','0','0','10001'),(18,'2019-06-07','2019-06-07','BAZIRAKE AUGUSTINE','05502000110','1970000.0','1970000','10001'),(19,'2019-06-07','2019-06-07','BAZIRAKE AUGUSTINE','05502000110','0','0','10001'),(20,'2019-06-07','2019-06-07','BAZIRAKE AUGUSTINE','05502000110','3000000.0','3000000','10001'),(21,'2019-06-07','2019-06-07','BAZIRAKE AUGUSTINE','05502000110','0','0','10001'),(22,'2019-06-07','2019-06-07','BAZIRAKE AUGUSTINE','05502000110','60000.0','60000','10001'),(23,'2019-06-07','2019-06-07','BAZIRAKE AUGUSTINE','05502000110','0','0','10001'),(24,'2019-06-07','2019-06-07','BAZIRAKE AUGUSTINE','05502000110','3285000.0','3285000','10001'),(25,'2019-06-07','2019-06-07','BAZIRAKE AUGUSTINE','05502000110','0','0','10001'),(26,'2019-06-07','2019-06-07','BAZIRAKE AUGUSTINE','05502000110','5000000.0','5000000','10001'),(27,'2019-06-07','2019-06-07','BAZIRAKE AUGUSTINE','05502000110','0','0','10001'),(28,'2019-06-07','2019-06-07','BAZIRAKE AUGUSTINE','05502000110','100000.0','100000','10001'),(29,'2019-06-07','2019-06-07','BAZIRAKE AUGUSTINE','05502000110','0','0','10001'),(30,'2019-06-07','2019-06-07','BAZIRAKE AUGUSTINE','05502000110','5750000.0','5750000','10001'),(31,'2019-06-07','2019-06-07','BAZIRAKE AUGUSTINE','05502000110','0','0','10001'),(32,'2019-06-07','2019-06-07','BAZIRAKE AUGUSTINE','05502000110','6000000.0','6000000','10001'),(33,'2019-06-07','2019-06-07','BAZIRAKE AUGUSTINE','05502000110','0','0','10001'),(34,'2019-06-07','2019-06-07','BAZIRAKE AUGUSTINE','05502000110','120000.0','120000','10001'),(35,'2019-06-07','2019-06-07','BAZIRAKE AUGUSTINE','05502000110','0','0','10001'),(36,'2019-06-07','2019-06-07','BAZIRAKE AUGUSTINE','05502000110','6900000.0','6900000','10001'),(37,'2019-06-07','2019-06-07','BAZIRAKE AUGUSTINE','05502000110','0','0','10001'),(38,'2019-06-07','2019-06-07','BAZIRAKE AUGUSTINE','05502000110','6900000.0','6900000','10001'),(39,'2019-06-07','2019-06-07','BAZIRAKE AUGUSTINE','05502000110','0','0','10001'),(40,'2019-06-07','2019-06-07','BAZIRAKE AUGUSTINE','05502000110','138000.0','138000','10001'),(41,'2019-06-07','2019-06-07','BAZIRAKE AUGUSTINE','05502000110','0','0','10001'),(42,'2019-06-07','2019-06-07','BAZIRAKE AUGUSTINE','05502000110','7935000.0','7935000','10001'),(43,'2019-06-07','2019-06-07','BAZIRAKE AUGUSTINE','05502000110','0','0','10001'),(44,'2019-06-07','2019-06-07','BAZIRAKE AUGUSTINE','05502000110','7000000.0','7000000','10001'),(45,'2019-06-07','2019-06-07','BAZIRAKE AUGUSTINE','05502000110','0','0','10001'),(46,'2019-06-07','2019-06-07','BAZIRAKE AUGUSTINE','05502000110','140000.0','140000','10001'),(47,'2019-06-07','2019-06-07','BAZIRAKE AUGUSTINE','05502000110','0','0','10001'),(48,'2019-06-09','2019-06-09','BAZIRAKE AUGUSTINE','05502000110','9100000.0','9100000','10001'),(49,'2019-06-09','2019-06-09','BAZIRAKE AUGUSTINE','05502000110','0','0','10001'),(50,'2019-06-09','2019-06-09','BAZIRAKE AUGUSTINE','05502000110','1.0E7','10000000','10001'),(51,'2019-06-09','2019-06-09','BAZIRAKE AUGUSTINE','05502000110','0','0','10001'),(52,'2019-06-09','2019-06-09','BAZIRAKE AUGUSTINE','05502000110','200000.0','200000','10001'),(53,'2019-06-09','2019-06-09','BAZIRAKE AUGUSTINE','05502000110','0','0','10001'),(54,'2019-06-09','2019-06-09','LUYOMBYA WYCLIF','05502000210','7000000.0','7000000','10001'),(55,'2019-06-09','2019-06-09','LUYOMBYA WYCLIF','05502000210','0','0','10001'),(56,'2019-06-09','2019-06-09','LUYOMBYA WYCLIF','05502000210','140000.0','140000','10001'),(57,'2019-06-09','2019-06-09','LUYOMBYA WYCLIF','05502000210','0','0','10001'),(58,'2019-06-09','2019-06-09','BAZIRAKE AUGUSTINE','05502000110','1.3E7','13000000','10001'),(59,'2019-06-09','2019-06-09','BAZIRAKE AUGUSTINE','05502000110','0','0','10001'),(60,'2019-06-09','2019-06-09','LUYOMBYA WYCLIF','05502000210','9100000.0','9100000','10001'),(61,'2019-06-09','2019-06-09','LUYOMBYA WYCLIF','05502000210','0','0','10001'),(62,'2019-06-09','2019-06-09','BAZIRAKE AUGUSTINE','05502000110','1.3E7','13000000','10001'),(63,'2019-06-09','2019-06-09','BAZIRAKE AUGUSTINE','05502000110','0','0','10001'),(64,'2019-06-09','2019-06-09','BAZIRAKE AUGUSTINE','05502000110','260000.0','260000','10001'),(65,'2019-06-09','2019-06-09','BAZIRAKE AUGUSTINE','05502000110','0','0','10001'),(66,'2019-06-09','2019-06-09','BAZIRAKE AUGUSTINE','05502000110','1.495E7','14950000','10001'),(67,'2019-06-09','2019-06-09','BAZIRAKE AUGUSTINE','05502000110','0','0','10001'),(68,'2019-06-09','2019-06-09','BAZIRAKE AUGUSTINE','05502000110','1.0E7','10000000','10001'),(69,'2019-06-09','2019-06-09','BAZIRAKE AUGUSTINE','05502000110','0','0','10001'),(70,'2019-06-09','2019-06-09','BAZIRAKE AUGUSTINE','05502000110','200000.0','200000','10001'),(71,'2019-06-09','2019-06-09','BAZIRAKE AUGUSTINE','05502000110','0','0','10001'),(72,'2019-06-10','2019-06-10','LUYOMBYA WYCLIF','05502000210','9000000.0','9000000','10001'),(73,'2019-06-10','2019-06-10','LUYOMBYA WYCLIF','05502000210','0','0','10001'),(74,'2019-06-10','2019-06-10','LUYOMBYA WYCLIF','05502000210','180000.0','180000','10001'),(75,'2019-06-10','2019-06-10','LUYOMBYA WYCLIF','05502000210','0','0','10001'),(76,'2019-06-10','2019-06-10','LUYOMBYA WYCLIF','05502000210','700000.0','700000','10002'),(77,'2019-06-10','2019-06-10','LUYOMBYA WYCLIF','05502000210','0','0','10002'),(78,'2019-06-10','2019-06-10','LUYOMBYA WYCLIF','05502000210','400000.0','400000','10002'),(79,'2019-06-10','2019-06-10','LUYOMBYA WYCLIF','05502000210','0','0','10002'),(80,'2019-06-10','2019-06-10','LUYOMBYA WYCLIF','05502000210','600000.0','600000','10002'),(81,'2019-06-10','2019-06-10','LUYOMBYA WYCLIF','05502000210','0','0','10002'),(82,'2019-06-10','2019-06-10','LUYOMBYA WYCLIF','05502000210','1.0E7','10000000','10001'),(83,'2019-06-10','2019-06-10','LUYOMBYA WYCLIF','05502000210','0','0','10001'),(84,'2019-06-10','2019-06-10','BAZIRAKE AUGUSTINE','05502000110','2.0E7','20000000','10001'),(85,'2019-06-10','2019-06-10','BAZIRAKE AUGUSTINE','05502000110','0','0','10001'),(86,'2019-06-10','2019-06-10','BAZIRAKE AUGUSTINE','05502000110','400000.0','400000','10001'),(87,'2019-06-10','2019-06-10','BAZIRAKE AUGUSTINE','05502000110','0','0','10001'),(88,'2019-06-10','2019-06-10','BAZIRAKE AUGUSTINE','05502000110','2.6E7','26000000','10001'),(89,'2019-06-10','2019-06-10','BAZIRAKE AUGUSTINE','05502000110','0','0','10001'),(90,'2019-06-10','2019-06-10','BAZIRAKE AUGUSTINE','05502000110','1.0E7','10000000','10001'),(91,'2019-06-10','2019-06-10','BAZIRAKE AUGUSTINE','05502000110','0','0','10001'),(92,'2019-06-10','2019-06-10','BAZIRAKE AUGUSTINE','05502000110','200000.0','200000','10001'),(93,'2019-06-10','2019-06-10','BAZIRAKE AUGUSTINE','05502000110','0','0','10001'),(94,'2019-06-10','2019-06-10','BAZIRAKE AUGUSTINE','05502000110','1.15E7','11500000','10001'),(95,'2019-06-10','2019-06-10','BAZIRAKE AUGUSTINE','05502000110','0','0','10001'),(96,'2019-06-10','2019-06-10','BAZIRAKE AUGUSTINE','05502000110','1.0E7','10000000','10001'),(97,'2019-06-10','2019-06-10','BAZIRAKE AUGUSTINE','05502000110','0','0','10001'),(98,'2019-06-10','2019-06-10','BAZIRAKE AUGUSTINE','05502000110','200000.0','200000','10001'),(99,'2019-06-10','2019-06-10','BAZIRAKE AUGUSTINE','05502000110','0','0','10001'),(100,'2019-06-10','2019-06-10','BAZIRAKE AUGUSTINE','05502000110','1.15E7','11500000','10001'),(101,'2019-06-10','2019-06-10','BAZIRAKE AUGUSTINE','05502000110','0','0','10001'),(102,'2019-06-12','2019-06-12','LUYOMBYA WYCLIF','05502000210','1.0E7','10000000','10001'),(103,'2019-06-12','2019-06-12','LUYOMBYA WYCLIF','05502000210','0','0','10001'),(104,'2019-06-12','2019-06-12','LUYOMBYA WYCLIF','05502000210','200000.0','200000','10001'),(105,'2019-06-12','2019-06-12','LUYOMBYA WYCLIF','05502000210','0','0','10001'),(106,'2019-06-12','2019-06-12','LUYOMBYA WYCLIF','05502000210','1.15E7','11500000','10001'),(107,'2019-06-12','2019-06-12','LUYOMBYA WYCLIF','05502000210','0','0','10001'),(108,'2019-06-12','2019-06-12','BAZIRAKE AUGUSTINE','05502000110','1.15E7','11500000','10001'),(109,'2019-06-12','2019-06-12','BAZIRAKE AUGUSTINE','05502000110','0','0','10001'),(110,'2019-06-12','2019-06-12','BAZIRAKE AUGUSTINE','05502000110','230000.0','230000','10001'),(111,'2019-06-12','2019-06-12','BAZIRAKE AUGUSTINE','05502000110','0','0','10001'),(112,'2019-06-12','2019-06-12','LUYOMBYA WYCLIF','05502000210','1.15E7','11500000','10001'),(113,'2019-06-12','2019-06-12','LUYOMBYA WYCLIF','05502000210','0','0','10001'),(114,'2019-06-12','2019-06-12','LUYOMBYA WYCLIF','05502000210','230000.0','230000','10001'),(115,'2019-06-12','2019-06-12','LUYOMBYA WYCLIF','05502000210','0','0','10001'),(116,'2019-06-12','2019-06-12','BAZIRAKE AUGUSTINE','05502000110','1.3225E7','13225000','10001'),(117,'2019-06-12','2019-06-12','BAZIRAKE AUGUSTINE','05502000110','0','0','10001'),(118,'2019-06-12','2019-06-12','LUYOMBYA WYCLIF','05502000210','1.3225E7','13225000','10001'),(119,'2019-06-12','2019-06-12','LUYOMBYA WYCLIF','05502000210','0','0','10001'),(120,'2019-06-12','2019-06-12','BAZIRAKE AUGUSTINE','05502000110','1.3225E7','13225000','10001'),(121,'2019-06-12','2019-06-12','BAZIRAKE AUGUSTINE','05502000110','0','0','10001'),(122,'2019-06-12','2019-06-12','BAZIRAKE AUGUSTINE','05502000110','264500.0','264500','10001'),(123,'2019-06-12','2019-06-12','BAZIRAKE AUGUSTINE','05502000110','0','0','10001'),(124,'2019-06-12','2019-06-12','BAZIRAKE AUGUSTINE','05502000110','1.520875E7','15208750','10001'),(125,'2019-06-12','2019-06-12','BAZIRAKE AUGUSTINE','05502000110','0','0','10001'),(126,'2019-06-12','2019-06-12','BAZIRAKE AUGUSTINE','05502000110','1.0E7','10000000','10001'),(127,'2019-06-12','2019-06-12','BAZIRAKE AUGUSTINE','05502000110','0','0','10001'),(128,'2019-06-12','2019-06-12','BAZIRAKE AUGUSTINE','05502000110','200000.0','200000','10001'),(129,'2019-06-12','2019-06-12','BAZIRAKE AUGUSTINE','05502000110','0','0','10001'),(130,'2019-06-12','2019-06-12','BAZIRAKE AUGUSTINE','05502000110','1.15E7','11500000','10001'),(131,'2019-06-12','2019-06-12','BAZIRAKE AUGUSTINE','05502000110','0','0','10001'),(132,'2019-06-12','2019-06-12','BAZIRAKE AUGUSTINE','05502000110','1.1E7','11000000','10001'),(133,'2019-06-12','2019-06-12','BAZIRAKE AUGUSTINE','05502000110','0','0','10001'),(134,'2019-06-12','2019-06-12','BAZIRAKE AUGUSTINE','05502000110','220000.0','220000','10001'),(135,'2019-06-12','2019-06-12','BAZIRAKE AUGUSTINE','05502000110','0','0','10001'),(136,'2019-06-12','2019-06-12','BAZIRAKE AUGUSTINE','05502000110','650000.0','650000','10001'),(137,'2019-06-12','2019-06-12','BAZIRAKE AUGUSTINE','05502000110','0','0','10001'),(138,'2019-06-12','2019-06-12','BAZIRAKE AUGUSTINE','05502000110','1.1E7','11000000','10001'),(139,'2019-06-12','2019-06-12','BAZIRAKE AUGUSTINE','05502000110','0','0','10001'),(140,'2019-06-12','2019-06-12','BAZIRAKE AUGUSTINE','05502000110','1.1E7','11000000','10001'),(141,'2019-06-12','2019-06-12','BAZIRAKE AUGUSTINE','05502000110','0','0','10001'),(142,'2019-06-12','2019-06-12','BAZIRAKE AUGUSTINE','05502000110','220000.0','220000','10001'),(143,'2019-06-12','2019-06-12','BAZIRAKE AUGUSTINE','05502000110','0','0','10001'),(144,'2019-06-12','2019-06-12','BAZIRAKE AUGUSTINE','05502000110','650000.0','650000','10001'),(145,'2019-06-12','2019-06-12','BAZIRAKE AUGUSTINE','05502000110','0','0','10001'),(146,'2019-06-12','2019-06-12','BAZIRAKE AUGUSTINE','05502000110','700000.0','700000','10001'),(147,'2019-06-12','2019-06-12','BAZIRAKE AUGUSTINE','05502000110','0','0','10001'),(148,'2019-06-12','2019-06-12','BAZIRAKE AUGUSTINE','05502000110','1000000.0','1000000','10001'),(149,'2019-06-12','2019-06-12','BAZIRAKE AUGUSTINE','05502000110','0','0','10001'),(150,'2019-06-13','2019-06-13','BAZIRAKE AUGUSTINE','05502000110','1.03E7','10300000','10001'),(151,'2019-06-13','2019-06-13','BAZIRAKE AUGUSTINE','05502000110','0','0','10001'),(152,'2019-06-13','2019-06-13','BAZIRAKE AUGUSTINE','05502000110','1.0E7','10000000','10001'),(153,'2019-06-13','2019-06-13','BAZIRAKE AUGUSTINE','05502000110','0','0','10001'),(154,'2019-06-13','2019-06-13','BAZIRAKE AUGUSTINE','05502000110','200000.0','200000','10001'),(155,'2019-06-13','2019-06-13','BAZIRAKE AUGUSTINE','05502000110','0','0','10001'),(156,'2019-06-13','2019-06-13','LUYOMBYA WYCLIF','05502000210','1.1E7','11000000','10001'),(157,'2019-06-13','2019-06-13','LUYOMBYA WYCLIF','05502000210','0','0','10001'),(158,'2019-06-13','2019-06-13','LUYOMBYA WYCLIF','05502000210','220000.0','220000','10001'),(159,'2019-06-13','2019-06-13','LUYOMBYA WYCLIF','05502000210','0','0','10001'),(160,'2019-06-13','2019-06-13','BAZIRAKE AUGUSTINE','05502000110','1.0E7','10000000','10001'),(161,'2019-06-13','2019-06-13','BAZIRAKE AUGUSTINE','05502000110','0','0','10001'),(162,'2019-06-13','2019-06-13','LUYOMBYA WYCLIF','05502000210','1.1E7','11000000','10001'),(163,'2019-06-13','2019-06-13','LUYOMBYA WYCLIF','05502000210','0','0','10001'),(164,'2019-06-13','2019-06-13','BAZIRAKE AUGUSTINE','05502000110','1.0E7','10000000','10001'),(165,'2019-06-13','2019-06-13','BAZIRAKE AUGUSTINE','05502000110','0','0','10001'),(166,'2019-06-13','2019-06-13','BAZIRAKE AUGUSTINE','05502000110','200000.0','200000','10001'),(167,'2019-06-13','2019-06-13','BAZIRAKE AUGUSTINE','05502000110','0','0','10001'),(168,'2019-06-13','2019-06-13','BAZIRAKE AUGUSTINE','05502000110','2.0E7','20000000','10001'),(169,'2019-06-13','2019-06-13','BAZIRAKE AUGUSTINE','05502000110','0','0','10001'),(170,'2019-06-13','2019-06-13','BAZIRAKE AUGUSTINE','05502000110','400000.0','400000','10001'),(171,'2019-06-13','2019-06-13','BAZIRAKE AUGUSTINE','05502000110','0','0','10001'),(172,'2019-06-13','2019-06-13','BAZIRAKE AUGUSTINE','05502000110','1.9E7','19000000','10001'),(173,'2019-06-13','2019-06-13','BAZIRAKE AUGUSTINE','05502000110','0','0','10001'),(174,'2019-06-13','2019-06-13','BAZIRAKE AUGUSTINE','05502000110','4.0E7','40000000','10001'),(175,'2019-06-13','2019-06-13','BAZIRAKE AUGUSTINE','05502000110','0','0','10001'),(176,'2019-06-13','2019-06-13','BAZIRAKE AUGUSTINE','05502000110','4.0E7','40000000','10001'),(177,'2019-06-13','2019-06-13','BAZIRAKE AUGUSTINE','05502000110','0','0','10001'),(178,'2019-06-13','2019-06-13','BAZIRAKE AUGUSTINE','05502000110','800000.0','800000','10001'),(179,'2019-06-13','2019-06-13','BAZIRAKE AUGUSTINE','05502000110','0','0','10001');
/*!40000 ALTER TABLE `bsanca05502000010` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `bsanca05502000110`
--

DROP TABLE IF EXISTS `bsanca05502000110`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `bsanca05502000110` (
  `trn_id` int(11) NOT NULL AUTO_INCREMENT,
  `trn_date` date NOT NULL,
  `narration` varchar(200) DEFAULT NULL,
  `value_date` date NOT NULL,
  `debit` varchar(50) NOT NULL DEFAULT '0.0',
  `credit` varchar(50) NOT NULL DEFAULT '0.0',
  `ledger_balance` varchar(50) NOT NULL DEFAULT '0.0',
  `credit_account_no` varchar(50) NOT NULL,
  `credit_account_name` varchar(50) DEFAULT NULL,
  `tra_ref_number` varchar(50) DEFAULT NULL,
  `chq_number` varchar(50) DEFAULT NULL,
  `trn_type` varchar(50) DEFAULT NULL,
  `staff_id` varchar(50) DEFAULT NULL,
  `trn_time` time DEFAULT NULL,
  `trn_sq_no` varchar(10) DEFAULT NULL,
  `account_number` varchar(100) DEFAULT '05502000110',
  `master_number` varchar(100) DEFAULT '05502000110',
  `other_one` varchar(100) DEFAULT 'NA',
  `other_two` varchar(100) DEFAULT 'NA',
  `other_three` varchar(100) DEFAULT 'NA',
  PRIMARY KEY (`trn_id`)
) ENGINE=InnoDB AUTO_INCREMENT=1143 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `bsanca05502000110`
--

LOCK TABLES `bsanca05502000110` WRITE;
/*!40000 ALTER TABLE `bsanca05502000110` DISABLE KEYS */;
INSERT INTO `bsanca05502000110` VALUES (1000,'2019-06-07','Opening Balance','2019-06-07','-','-','0.0','-','-','-','-','-','-','03:29:44','-','-','-','NA','NA','NA'),(1001,'2019-06-07','BAZIRAKE AUGUSTINE\'s loan disbursement Processed on 07/06/2019\n  On BAZIRAKE AUGUSTINE','2019-06-07','-','8.0E7','8.0E7','01128000110','Loans To Customers','0002','BTN30002','Gen','10002','03:30:21','3','05502000110','05502000010','Cr','NA','NA'),(1002,'2019-06-07','BAZIRAKE AUGUSTINE\'s loan Cashed out\n  Dated 07/06/2019','2019-06-07','8.0E7','-','0','01123000110','Cash At Hand','000zib','BTN30002','Gen','10002','03:30:21','4','05502000110','05502000010','Dr','Main','NA'),(1003,'2019-06-07','Loan processing fees from BAZIRAKE AUGUSTINE Processed on 07/06/2019\n  Dated 07/06/2019','2019-06-07','-','1600000.0','1600000.0','01123000110','Cash At Hand','000zib','BTN30003','Gen','10002','03:30:24','9','05502000110','05502000010','Cr','NA','NA'),(1004,'2019-06-07','Loan processing fees from BAZIRAKE AUGUSTINE Processed on 07/06/2019\n  From Loan Processing Fees1','2019-06-07','1600000.0','-','0','03315000110','Loan Processing Fees1','0002','BTN30003','Gen','10002','03:30:24','6','05502000110','05502000010','Dr','Main','NA'),(1005,'2019-06-07','BAZIRAKE AUGUSTINE\'s Account Deposit for Loan Payment\n  Dated 07/06/2019','2019-06-07','-','2000000.0','2000000.0','01123000110','Cash At Hand','000zib','BTN30004','LoanR','10002','03:32:09','13','05502000110','05502000010','Cr','NA','NA'),(1006,'2019-06-07','BAZIRAKE AUGUSTINE\'s Principal and Interest PaymentDATED 07/06/2019\n  LOAN PAYMENT','2019-06-07','2000000.0','-','0','01128000110','Loans To Customers','0002','BTN30004','LoanR','10002','03:32:09','10','05502000110','05502000010','Dr','Main','NA'),(1007,'2019-06-07','BAZIRAKE AUGUSTINE\'s Account Deposit for Loan Payment\n  Dated 07/06/2019','2019-06-07','-','2000000.0','2000000.0','01123000110','Cash At Hand','000zib','BTN30005','LoanR','10001','03:36:26','18','05502000110','05502000010','Cr','NA','NA'),(1008,'2019-06-07','BAZIRAKE AUGUSTINE\'s Principal and Interest PaymentDATED 07/06/2019\n  LOAN PAYMENT','2019-06-07','2000000.0','-','0','01128000110','Loans To Customers','0002','BTN30005','LoanR','10001','03:36:26','15','05502000110','05502000010','Dr','Main','NA'),(1009,'2019-06-07','BAZIRAKE AUGUSTINE\'s Account Deposit for Loan Payment\n  Dated 07/06/2019','2019-06-07','-','9.2E7','9.2E7','01123000110','Cash At Hand','000zib','BTN30006','LoanR','10001','08:02:41','23','05502000110','05502000010','Cr','NA','NA'),(1010,'2019-06-07','BAZIRAKE AUGUSTINE\'s LOAN COMPLETEDDATED 07/06/2019\n  LOAN PAYMENT','2019-06-07','9.2E7','-','0','01128000110','Loans To Customers','0002','BTN30006','LoanR','10001','08:02:41','20','05502000110','05502000010','Dr','Main','NA'),(1011,'2019-06-07','BAZIRAKE AUGUSTINE\'s loan disbursement Processed on 07/06/2019\n  On BAZIRAKE AUGUSTINE','2019-06-07','-','2000000.0','2000000.0','01128000110','Loans To Customers','0002','BTN30007','Gen','10001','08:03:30','27','05502000110','05502000010','Cr','NA','NA'),(1012,'2019-06-07','BAZIRAKE AUGUSTINE\'s loan Cashed out\n  Dated 07/06/2019','2019-06-07','2000000.0','-','0','01123000110','Cash At Hand','000zib','BTN30007','Gen','10001','08:03:30','28','05502000110','05502000010','Dr','Main','NA'),(1013,'2019-06-07','Loan processing fees from BAZIRAKE AUGUSTINE Processed on 07/06/2019\n  Dated 07/06/2019','2019-06-07','-','40000.0','40000.0','01123000110','Cash At Hand','000zib','BTN30008','Gen','10001','08:03:32','33','05502000110','05502000010','Cr','NA','NA'),(1014,'2019-06-07','Loan processing fees from BAZIRAKE AUGUSTINE Processed on 07/06/2019\n  From Loan Processing Fees1','2019-06-07','40000.0','-','0','03315000110','Loan Processing Fees1','0002','BTN30008','Gen','10001','08:03:32','30','05502000110','05502000010','Dr','Main','NA'),(1015,'2019-06-07','BAZIRAKE AUGUSTINE\'s Account Deposit for Loan Payment\n  Dated 07/06/2019','2019-06-07','-','400000.0','400000.0','01123000110','Cash At Hand','000zib','BTN30009','LoanR','10001','08:05:20','37','05502000110','05502000010','Cr','NA','NA'),(1016,'2019-06-07','BAZIRAKE AUGUSTINE\'s Principal and Interest PaymentDATED 07/06/2019\n  LOAN PAYMENT','2019-06-07','400000.0','-','0','01128000110','Loans To Customers','0002','BTN30009','LoanR','10001','08:05:20','34','05502000110','05502000010','Dr','Main','NA'),(1017,'2019-06-07','BAZIRAKE AUGUSTINE\'s Account Deposit for Loan Payment\n  Dated 07/06/2019','2019-06-07','-','1970000.0','1970000.0','01123000110','Cash At Hand','000zib','BTN30010','LoanR','10001','08:18:02','43','05502000110','05502000010','Cr','NA','NA'),(1018,'2019-06-07','BAZIRAKE AUGUSTINE\'s LOAN COMPLETEDDATED 07/06/2019\n  LOAN PAYMENT','2019-06-07','1970000.0','-','0','01128000110','Loans To Customers','0002','BTN30010','LoanR','10001','08:18:02','40','05502000110','05502000010','Dr','Main','NA'),(1019,'2019-06-07','BAZIRAKE AUGUSTINE\'s loan disbursement Processed on 07/06/2019\n  On BAZIRAKE AUGUSTINE','2019-06-07','-','3000000.0','3000000.0','01128000110','Loans To Customers','0002','BTN30011','Gen','10001','08:18:40','47','05502000110','05502000010','Cr','NA','NA'),(1020,'2019-06-07','BAZIRAKE AUGUSTINE\'s loan Cashed out\n  Dated 07/06/2019','2019-06-07','3000000.0','-','0','01123000110','Cash At Hand','000zib','BTN30011','Gen','10001','08:18:40','48','05502000110','05502000010','Dr','Main','NA'),(1021,'2019-06-07','Loan processing fees from BAZIRAKE AUGUSTINE Processed on 07/06/2019\n  Dated 07/06/2019','2019-06-07','-','60000.0','60000.0','01123000110','Cash At Hand','000zib','BTN30012','Gen','10001','08:18:42','53','05502000110','05502000010','Cr','NA','NA'),(1022,'2019-06-07','Loan processing fees from BAZIRAKE AUGUSTINE Processed on 07/06/2019\n  From Loan Processing Fees1','2019-06-07','60000.0','-','0','03315000110','Loan Processing Fees1','0002','BTN30012','Gen','10001','08:18:42','50','05502000110','05502000010','Dr','Main','NA'),(1023,'2019-06-07','BAZIRAKE AUGUSTINE\'s Account Deposit for Loan Payment\n  Dated 07/06/2019','2019-06-07','-','3285000.0','3285000.0','01123000110','Cash At Hand','000zib','BTN30013','LoanR','10001','08:36:15','57','05502000110','05502000010','Cr','NA','NA'),(1024,'2019-06-07','BAZIRAKE AUGUSTINE\'s LOAN COMPLETEDDATED 07/06/2019\n  LOAN PAYMENT','2019-06-07','3285000.0','-','0','01128000110','Loans To Customers','0002','BTN30013','LoanR','10001','08:36:15','54','05502000110','05502000010','Dr','Main','NA'),(1025,'2019-06-07','BAZIRAKE AUGUSTINE\'s loan disbursement Processed on 07/06/2019\n  On BAZIRAKE AUGUSTINE','2019-06-07','-','5000000.0','5000000.0','01128000110','Loans To Customers','0002','BTN30014','Gen','10001','08:36:50','61','05502000110','05502000010','Cr','NA','NA'),(1026,'2019-06-07','BAZIRAKE AUGUSTINE\'s loan Cashed out\n  Dated 07/06/2019','2019-06-07','5000000.0','-','0','01123000110','Cash At Hand','000zib','BTN30014','Gen','10001','08:36:50','62','05502000110','05502000010','Dr','Main','NA'),(1027,'2019-06-07','Loan processing fees from BAZIRAKE AUGUSTINE Processed on 07/06/2019\n  Dated 07/06/2019','2019-06-07','-','100000.0','100000.0','01123000110','Cash At Hand','000zib','BTN30015','Gen','10001','08:36:52','67','05502000110','05502000010','Cr','NA','NA'),(1028,'2019-06-07','Loan processing fees from BAZIRAKE AUGUSTINE Processed on 07/06/2019\n  From Loan Processing Fees1','2019-06-07','100000.0','-','0','03315000110','Loan Processing Fees1','0002','BTN30015','Gen','10001','08:36:52','64','05502000110','05502000010','Dr','Main','NA'),(1029,'2019-06-07','BAZIRAKE AUGUSTINE\'s Account Deposit for Loan Payment\n  Dated 07/06/2019','2019-06-07','-','5750000.0','5750000.0','01123000110','Cash At Hand','000zib','BTN30016','LoanR','10001','08:39:05','71','05502000110','05502000010','Cr','NA','NA'),(1030,'2019-06-07','BAZIRAKE AUGUSTINE\'s LOAN COMPLETEDDATED 07/06/2019\n  LOAN PAYMENT','2019-06-07','5750000.0','-','0','01128000110','Loans To Customers','0002','BTN30016','LoanR','10001','08:39:05','68','05502000110','05502000010','Dr','Main','NA'),(1031,'2019-06-07','BAZIRAKE AUGUSTINE\'s loan disbursement Processed on 07/06/2019\n  On BAZIRAKE AUGUSTINE','2019-06-07','-','6000000.0','6000000.0','01128000110','Loans To Customers','0002','BTN30017','Gen','10001','08:39:59','75','05502000110','05502000010','Cr','NA','NA'),(1032,'2019-06-07','BAZIRAKE AUGUSTINE\'s loan Cashed out\n  Dated 07/06/2019','2019-06-07','6000000.0','-','0','01123000110','Cash At Hand','000zib','BTN30017','Gen','10001','08:39:59','76','05502000110','05502000010','Dr','Main','NA'),(1033,'2019-06-07','Loan processing fees from BAZIRAKE AUGUSTINE Processed on 07/06/2019\n  Dated 07/06/2019','2019-06-07','-','120000.0','120000.0','01123000110','Cash At Hand','000zib','BTN30018','Gen','10001','08:40:01','81','05502000110','05502000010','Cr','NA','NA'),(1034,'2019-06-07','Loan processing fees from BAZIRAKE AUGUSTINE Processed on 07/06/2019\n  From Loan Processing Fees1','2019-06-07','120000.0','-','0','03315000110','Loan Processing Fees1','0002','BTN30018','Gen','10001','08:40:01','78','05502000110','05502000010','Dr','Main','NA'),(1035,'2019-06-07','BAZIRAKE AUGUSTINE\'s Account Deposit for Loan Payment\n  Dated 07/06/2019','2019-06-07','-','6900000.0','6900000.0','01123000110','Cash At Hand','000zib','BTN30019','LoanR','10001','08:46:41','85','05502000110','05502000010','Cr','NA','NA'),(1036,'2019-06-07','BAZIRAKE AUGUSTINE\'s LOAN COMPLETEDDATED 07/06/2019\n  LOAN PAYMENT','2019-06-07','6900000.0','-','0','01128000110','Loans To Customers','0002','BTN30019','LoanR','10001','08:46:41','82','05502000110','05502000010','Dr','Main','NA'),(1037,'2019-06-07','BAZIRAKE AUGUSTINE\'s loan disbursement Processed on 07/06/2019\n  On BAZIRAKE AUGUSTINE','2019-06-07','-','6900000.0','6900000.0','01128000110','Loans To Customers','0002','BTN30020','Gen','10001','08:48:17','89','05502000110','05502000010','Cr','NA','NA'),(1038,'2019-06-07','BAZIRAKE AUGUSTINE\'s loan Cashed out\n  Dated 07/06/2019','2019-06-07','6900000.0','-','0','01123000110','Cash At Hand','000zib','BTN30020','Gen','10001','08:48:17','90','05502000110','05502000010','Dr','Main','NA'),(1039,'2019-06-07','Loan processing fees from BAZIRAKE AUGUSTINE Processed on 07/06/2019\n  Dated 07/06/2019','2019-06-07','-','138000.0','138000.0','01123000110','Cash At Hand','000zib','BTN30021','Gen','10001','08:48:19','95','05502000110','05502000010','Cr','NA','NA'),(1040,'2019-06-07','Loan processing fees from BAZIRAKE AUGUSTINE Processed on 07/06/2019\n  From Loan Processing Fees1','2019-06-07','138000.0','-','0','03315000110','Loan Processing Fees1','0002','BTN30021','Gen','10001','08:48:19','92','05502000110','05502000010','Dr','Main','NA'),(1041,'2019-06-07','BAZIRAKE AUGUSTINE\'s Account Deposit for Loan Payment\n  Dated 07/06/2019','2019-06-07','-','7935000.0','7935000.0','01123000110','Cash At Hand','000zib','BTN30022','LoanR','10001','08:51:22','99','05502000110','05502000010','Cr','NA','NA'),(1042,'2019-06-07','BAZIRAKE AUGUSTINE\'s LOAN COMPLETEDDATED 07/06/2019\n  LOAN PAYMENT','2019-06-07','7935000.0','-','0','01128000110','Loans To Customers','0002','BTN30022','LoanR','10001','08:51:22','96','05502000110','05502000010','Dr','Main','NA'),(1043,'2019-06-07','BAZIRAKE AUGUSTINE\'s loan disbursement Processed on 07/06/2019\n  On BAZIRAKE AUGUSTINE','2019-06-07','-','7000000.0','7000000.0','01128000110','Loans To Customers','0002','BTN30023','Gen','10001','08:52:19','103','05502000110','05502000010','Cr','NA','NA'),(1044,'2019-06-07','BAZIRAKE AUGUSTINE\'s loan Cashed out\n  Dated 07/06/2019','2019-06-07','7000000.0','-','0','01123000110','Cash At Hand','000zib','BTN30023','Gen','10001','08:52:19','104','05502000110','05502000010','Dr','Main','NA'),(1045,'2019-06-07','Loan processing fees from BAZIRAKE AUGUSTINE Processed on 07/06/2019\n  Dated 07/06/2019','2019-06-07','-','140000.0','140000.0','01123000110','Cash At Hand','000zib','BTN30024','Gen','10001','08:52:21','109','05502000110','05502000010','Cr','NA','NA'),(1046,'2019-06-07','Loan processing fees from BAZIRAKE AUGUSTINE Processed on 07/06/2019\n  From Loan Processing Fees1','2019-06-07','140000.0','-','0','03315000110','Loan Processing Fees1','0002','BTN30024','Gen','10001','08:52:21','106','05502000110','05502000010','Dr','Main','NA'),(1047,'2019-06-09','BAZIRAKE AUGUSTINE\'s Account Deposit for Loan Payment\n  Dated 09/06/2019','2019-06-09','-','9100000.0','9100000.0','01123000110','Cash At Hand','000zib','BTN30025','LoanR','10001','07:59:57','5','05502000110','05502000010','Cr','NA','NA'),(1048,'2019-06-09','BAZIRAKE AUGUSTINE\'s LOAN COMPLETEDDATED 09/06/2019\n  LOAN PAYMENT','2019-06-09','9100000.0','-','0','01128000110','Loans To Customers','0002','BTN30025','LoanR','10001','07:59:57','2','05502000110','05502000010','Dr','Main','NA'),(1049,'2019-06-09','BAZIRAKE AUGUSTINE\'s loan disbursement Processed on 09/06/2019\n  On BAZIRAKE AUGUSTINE','2019-06-09','-','1.0E7','1.0E7','01128000110','Loans To Customers','0002','BTN30026','Gen','10001','08:01:16','9','05502000110','05502000010','Cr','NA','NA'),(1050,'2019-06-09','BAZIRAKE AUGUSTINE\'s loan Cashed out\n  Dated 09/06/2019','2019-06-09','1.0E7','-','0','01123000110','Cash At Hand','000zib','BTN30026','Gen','10001','08:01:16','10','05502000110','05502000010','Dr','Main','NA'),(1051,'2019-06-09','Loan processing fees from BAZIRAKE AUGUSTINE Processed on 09/06/2019\n  Dated 09/06/2019','2019-06-09','-','200000.0','200000.0','01123000110','Cash At Hand','000zib','BTN30027','Gen','10001','08:01:18','15','05502000110','05502000010','Cr','NA','NA'),(1052,'2019-06-09','Loan processing fees from BAZIRAKE AUGUSTINE Processed on 09/06/2019\n  From Loan Processing Fees1','2019-06-09','200000.0','-','0','03315000110','Loan Processing Fees1','0002','BTN30027','Gen','10001','08:01:18','12','05502000110','05502000010','Dr','Main','NA'),(1053,'2019-06-09','BAZIRAKE AUGUSTINE\'s Account Deposit for Loan Payment\n  Dated 09/06/2019','2019-06-09','-','1.3E7','1.3E7','01123000110','Cash At Hand','000zib','BTN30030','LoanR','10001','08:24:07','27','05502000110','05502000010','Cr','NA','NA'),(1054,'2019-06-09','BAZIRAKE AUGUSTINE\'s LOAN COMPLETEDDATED 09/06/2019\n  LOAN PAYMENT','2019-06-09','1.3E7','-','0','01128000110','Loans To Customers','0002','BTN30030','LoanR','10001','08:24:07','24','05502000110','05502000010','Dr','Main','NA'),(1055,'2019-06-09','BAZIRAKE AUGUSTINE\'s loan disbursement Processed on 09/06/2019\n  On BAZIRAKE AUGUSTINE','2019-06-09','-','1.3E7','1.3E7','01128000110','Loans To Customers','0002','BTN30032','Gen','10001','08:25:39','37','05502000110','05502000010','Cr','NA','NA'),(1056,'2019-06-09','BAZIRAKE AUGUSTINE\'s loan Cashed out\n  Dated 09/06/2019','2019-06-09','1.3E7','-','0','01123000110','Cash At Hand','000zib','BTN30032','Gen','10001','08:25:39','38','05502000110','05502000010','Dr','Main','NA'),(1057,'2019-06-09','Loan processing fees from BAZIRAKE AUGUSTINE Processed on 09/06/2019\n  Dated 09/06/2019','2019-06-09','-','260000.0','260000.0','01123000110','Cash At Hand','000zib','BTN30033','Gen','10001','08:25:41','43','05502000110','05502000010','Cr','NA','NA'),(1058,'2019-06-09','Loan processing fees from BAZIRAKE AUGUSTINE Processed on 09/06/2019\n  From Loan Processing Fees1','2019-06-09','260000.0','-','0','03315000110','Loan Processing Fees1','0002','BTN30033','Gen','10001','08:25:41','40','05502000110','05502000010','Dr','Main','NA'),(1059,'2019-06-09','BAZIRAKE AUGUSTINE\'s Account Deposit for Loan Payment\n  Dated 09/06/2019','2019-06-09','-','1.495E7','1.495E7','01123000110','Cash At Hand','000zib','BTN30034','LoanR','10001','08:26:33','47','05502000110','05502000010','Cr','NA','NA'),(1060,'2019-06-09','BAZIRAKE AUGUSTINE\'s LOAN COMPLETEDDATED 09/06/2019\n  LOAN PAYMENT','2019-06-09','1.495E7','-','0','01128000110','Loans To Customers','0002','BTN30034','LoanR','10001','08:26:33','44','05502000110','05502000010','Dr','Main','NA'),(1061,'2019-06-09','BAZIRAKE AUGUSTINE\'s loan disbursement Processed on 09/06/2019\n  On BAZIRAKE AUGUSTINE','2019-06-09','-','1.0E7','1.0E7','01128000110','Loans To Customers','0002','BTN30035','Gen','10001','08:27:40','51','05502000110','05502000010','Cr','NA','NA'),(1062,'2019-06-09','BAZIRAKE AUGUSTINE\'s loan Cashed out\n  Dated 09/06/2019','2019-06-09','1.0E7','-','0','01123000110','Cash At Hand','000zib','BTN30035','Gen','10001','08:27:40','52','05502000110','05502000010','Dr','Main','NA'),(1063,'2019-06-09','Loan processing fees from BAZIRAKE AUGUSTINE Processed on 09/06/2019\n  Dated 09/06/2019','2019-06-09','-','200000.0','200000.0','01123000110','Cash At Hand','000zib','BTN30036','Gen','10001','08:27:42','57','05502000110','05502000010','Cr','NA','NA'),(1064,'2019-06-09','Loan processing fees from BAZIRAKE AUGUSTINE Processed on 09/06/2019\n  From Loan Processing Fees1','2019-06-09','200000.0','-','0','03315000110','Loan Processing Fees1','0002','BTN30036','Gen','10001','08:27:42','54','05502000110','05502000010','Dr','Main','NA'),(1065,'2019-06-10','BAZIRAKE AUGUSTINE\'s loan disbursement Processed on 10/06/2019\n  On BAZIRAKE AUGUSTINE','2019-06-10','-','2.0E7','2.0E7','01128000110','Loans To Customers','0002','BTN30043','Gen','10001','11:35:33','32','05502000110','05502000010','Cr','NA','NA'),(1066,'2019-06-10','BAZIRAKE AUGUSTINE\'s loan Cashed out\n  Dated 10/06/2019','2019-06-10','2.0E7','-','0','01123000110','Cash At Hand','000zib','BTN30043','Gen','10001','11:35:33','33','05502000110','05502000010','Dr','Main','NA'),(1067,'2019-06-10','Loan processing fees from BAZIRAKE AUGUSTINE Processed on 10/06/2019\n  Dated 10/06/2019','2019-06-10','-','400000.0','400000.0','01123000110','Cash At Hand','000zib','BTN30044','Gen','10001','11:35:38','38','05502000110','05502000010','Cr','NA','NA'),(1068,'2019-06-10','Loan processing fees from BAZIRAKE AUGUSTINE Processed on 10/06/2019\n  From Loan Processing Fees1','2019-06-10','400000.0','-','0','03315000110','Loan Processing Fees1','0002','BTN30044','Gen','10001','11:35:38','35','05502000110','05502000010','Dr','Main','NA'),(1069,'2019-06-10','BAZIRAKE AUGUSTINE\'s Account Deposit for Loan Payment\n  Dated 10/06/2019','2019-06-10','-','2.6E7','2.6E7','01123000110','Cash At Hand','000zib','BTN30045','LoanR','10001','11:44:03','42','05502000110','05502000010','Cr','NA','NA'),(1070,'2019-06-10','BAZIRAKE AUGUSTINE\'s LOAN COMPLETEDDATED 10/06/2019\n  LOAN PAYMENT','2019-06-10','2.6E7','-','0','01128000110','Loans To Customers','0002','BTN30045','LoanR','10001','11:44:03','39','05502000110','05502000010','Dr','Main','NA'),(1071,'2019-06-10','BAZIRAKE AUGUSTINE\'s loan disbursement Processed on 10/06/2019\n  On BAZIRAKE AUGUSTINE','2019-06-10','-','1.0E7','1.0E7','01128000110','Loans To Customers','0002','BTN30046','Gen','10001','11:44:38','46','05502000110','05502000010','Cr','NA','NA'),(1072,'2019-06-10','BAZIRAKE AUGUSTINE\'s loan Cashed out\n  Dated 10/06/2019','2019-06-10','1.0E7','-','0','01123000110','Cash At Hand','000zib','BTN30046','Gen','10001','11:44:38','47','05502000110','05502000010','Dr','Main','NA'),(1073,'2019-06-10','Loan processing fees from BAZIRAKE AUGUSTINE Processed on 10/06/2019\n  Dated 10/06/2019','2019-06-10','-','200000.0','200000.0','01123000110','Cash At Hand','000zib','BTN30047','Gen','10001','11:44:42','52','05502000110','05502000010','Cr','NA','NA'),(1074,'2019-06-10','Loan processing fees from BAZIRAKE AUGUSTINE Processed on 10/06/2019\n  From Loan Processing Fees1','2019-06-10','200000.0','-','0','03315000110','Loan Processing Fees1','0002','BTN30047','Gen','10001','11:44:42','49','05502000110','05502000010','Dr','Main','NA'),(1075,'2019-06-10','BAZIRAKE AUGUSTINE\'s Account Deposit for Loan Payment\n  Dated 10/06/2019','2019-06-10','-','1.15E7','1.15E7','01123000110','Cash At Hand','000zib','BTN30048','LoanR','10001','11:48:46','56','05502000110','05502000010','Cr','NA','NA'),(1076,'2019-06-10','BAZIRAKE AUGUSTINE\'s LOAN COMPLETEDDATED 10/06/2019\n  LOAN PAYMENT','2019-06-10','1.15E7','-','0','01128000110','Loans To Customers','0002','BTN30048','LoanR','10001','11:48:46','53','05502000110','05502000010','Dr','Main','NA'),(1077,'2019-06-10','BAZIRAKE AUGUSTINE\'s loan disbursement Processed on 10/06/2019\n  On BAZIRAKE AUGUSTINE','2019-06-10','-','1.0E7','1.0E7','01128000110','Loans To Customers','0002','BTN30049','Gen','10001','11:49:50','60','05502000110','05502000010','Cr','NA','NA'),(1078,'2019-06-10','BAZIRAKE AUGUSTINE\'s loan Cashed out\n  Dated 10/06/2019','2019-06-10','1.0E7','-','0','01123000110','Cash At Hand','000zib','BTN30049','Gen','10001','11:49:50','61','05502000110','05502000010','Dr','Main','NA'),(1079,'2019-06-10','Loan processing fees from BAZIRAKE AUGUSTINE Processed on 10/06/2019\n  Dated 10/06/2019','2019-06-10','-','200000.0','200000.0','01123000110','Cash At Hand','000zib','BTN30050','Gen','10001','11:49:53','66','05502000110','05502000010','Cr','NA','NA'),(1080,'2019-06-10','Loan processing fees from BAZIRAKE AUGUSTINE Processed on 10/06/2019\n  From Loan Processing Fees1','2019-06-10','200000.0','-','0','03315000110','Loan Processing Fees1','0002','BTN30050','Gen','10001','11:49:53','63','05502000110','05502000010','Dr','Main','NA'),(1081,'2019-06-10','BAZIRAKE AUGUSTINE\'s Account Deposit for Loan Payment\n  Dated 10/06/2019','2019-06-10','-','1.15E7','1.15E7','01123000110','Cash At Hand','000zib','BTN30051','LoanR','10001','12:00:09','70','05502000110','05502000010','Cr','NA','NA'),(1082,'2019-06-10','BAZIRAKE AUGUSTINE\'s LOAN COMPLETEDDATED 10/06/2019\n  LOAN PAYMENT','2019-06-10','1.15E7','-','0','01128000110','Loans To Customers','0002','BTN30051','LoanR','10001','12:00:09','67','05502000110','05502000010','Dr','Main','NA'),(1083,'2019-06-12','BAZIRAKE AUGUSTINE\'s loan disbursement Processed on 12/06/2019\n  On BAZIRAKE AUGUSTINE','2019-06-12','-','1.15E7','1.15E7','01128000110','Loans To Customers','0002','BTN30055','Gen','10001','16:23:00','17','05502000110','05502000010','Cr','NA','NA'),(1084,'2019-06-12','BAZIRAKE AUGUSTINE\'s loan Cashed out\n  Dated 12/06/2019','2019-06-12','1.15E7','-','0','01123000110','Cash At Hand','000zib','BTN30055','Gen','10001','16:23:00','18','05502000110','05502000010','Dr','Main','NA'),(1085,'2019-06-12','Loan processing fees from BAZIRAKE AUGUSTINE Processed on 12/06/2019\n  Dated 12/06/2019','2019-06-12','-','230000.0','230000.0','01123000110','Cash At Hand','000zib','BTN30056','Gen','10001','16:23:03','23','05502000110','05502000010','Cr','NA','NA'),(1086,'2019-06-12','Loan processing fees from BAZIRAKE AUGUSTINE Processed on 12/06/2019\n  From Loan Processing Fees1','2019-06-12','230000.0','-','0','03315000110','Loan Processing Fees1','0002','BTN30056','Gen','10001','16:23:03','20','05502000110','05502000010','Dr','Main','NA'),(1087,'2019-06-12','BAZIRAKE AUGUSTINE\'s Account Deposit for Loan Payment\n  Dated 12/06/2019','2019-06-12','-','1.3225E7','1.3225E7','01123000110','Cash At Hand','000zib','BTN30059','LoanR','10001','16:58:40','35','05502000110','05502000010','Cr','NA','NA'),(1088,'2019-06-12','BAZIRAKE AUGUSTINE\'s LOAN COMPLETEDDATED 12/06/2019\n  LOAN PAYMENT','2019-06-12','1.3225E7','-','0','01128000110','Loans To Customers','0002','BTN30059','LoanR','10001','16:58:40','32','05502000110','05502000010','Dr','Main','NA'),(1089,'2019-06-12','BAZIRAKE AUGUSTINE\'s loan disbursement Processed on 12/06/2019\n  On BAZIRAKE AUGUSTINE','2019-06-12','-','1.3225E7','1.3225E7','01128000110','Loans To Customers','0002','BTN30061','Gen','10001','16:59:44','45','05502000110','05502000010','Cr','NA','NA'),(1090,'2019-06-12','BAZIRAKE AUGUSTINE\'s loan Cashed out\n  Dated 12/06/2019','2019-06-12','1.3225E7','-','0','01123000110','Cash At Hand','000zib','BTN30061','Gen','10001','16:59:44','46','05502000110','05502000010','Dr','Main','NA'),(1091,'2019-06-12','Loan processing fees from BAZIRAKE AUGUSTINE Processed on 12/06/2019\n  Dated 12/06/2019','2019-06-12','-','264500.0','264500.0','01123000110','Cash At Hand','000zib','BTN30062','Gen','10001','16:59:47','51','05502000110','05502000010','Cr','NA','NA'),(1092,'2019-06-12','Loan processing fees from BAZIRAKE AUGUSTINE Processed on 12/06/2019\n  From Loan Processing Fees1','2019-06-12','264500.0','-','0','03315000110','Loan Processing Fees1','0002','BTN30062','Gen','10001','16:59:47','48','05502000110','05502000010','Dr','Main','NA'),(1093,'2019-06-12','BAZIRAKE AUGUSTINE\'s Account Deposit for Loan Payment\n  Dated 12/06/2019','2019-06-12','-','1.520875E7','1.520875E7','01123000110','Cash At Hand','000zib','BTN30063','LoanR','10001','17:07:41','55','05502000110','05502000010','Cr','NA','NA'),(1094,'2019-06-12','BAZIRAKE AUGUSTINE\'s LOAN COMPLETEDDATED 12/06/2019\n  LOAN PAYMENT','2019-06-12','1.520875E7','-','0','01128000110','Loans To Customers','0002','BTN30063','LoanR','10001','17:07:41','52','05502000110','05502000010','Dr','Main','NA'),(1095,'2019-06-12','BAZIRAKE AUGUSTINE\'s loan disbursement Processed on 12/06/2019\n  On BAZIRAKE AUGUSTINE','2019-06-12','-','1.0E7','1.0E7','01128000110','Loans To Customers','0002','BTN30064','Gen','10001','17:08:21','59','05502000110','05502000010','Cr','NA','NA'),(1096,'2019-06-12','BAZIRAKE AUGUSTINE\'s loan Cashed out\n  Dated 12/06/2019','2019-06-12','1.0E7','-','0','01123000110','Cash At Hand','000zib','BTN30064','Gen','10001','17:08:21','60','05502000110','05502000010','Dr','Main','NA'),(1097,'2019-06-12','Loan processing fees from BAZIRAKE AUGUSTINE Processed on 12/06/2019\n  Dated 12/06/2019','2019-06-12','-','200000.0','200000.0','01123000110','Cash At Hand','000zib','BTN30065','Gen','10001','17:08:24','65','05502000110','05502000010','Cr','NA','NA'),(1098,'2019-06-12','Loan processing fees from BAZIRAKE AUGUSTINE Processed on 12/06/2019\n  From Loan Processing Fees1','2019-06-12','200000.0','-','0','03315000110','Loan Processing Fees1','0002','BTN30065','Gen','10001','17:08:24','62','05502000110','05502000010','Dr','Main','NA'),(1099,'2019-06-12','BAZIRAKE AUGUSTINE\'s Account Deposit for Loan Payment\n  Dated 12/06/2019','2019-06-12','-','1.15E7','1.15E7','01123000110','Cash At Hand','000zib','BTN30066','LoanR','10001','17:13:24','69','05502000110','05502000010','Cr','NA','NA'),(1100,'2019-06-12','BAZIRAKE AUGUSTINE\'s LOAN COMPLETEDDATED 12/06/2019\n  LOAN PAYMENT','2019-06-12','1.15E7','-','0','01128000110','Loans To Customers','0002','BTN30066','LoanR','10001','17:13:24','66','05502000110','05502000010','Dr','Main','NA'),(1101,'2019-06-12','BAZIRAKE AUGUSTINE\'s loan disbursement Processed on 12/06/2019\n  On BAZIRAKE AUGUSTINE','2019-06-12','-','1.1E7','1.1E7','01128000110','Loans To Customers','0002','BTN30067','Gen','10001','17:13:58','73','05502000110','05502000010','Cr','NA','NA'),(1102,'2019-06-12','BAZIRAKE AUGUSTINE\'s loan Cashed out\n  Dated 12/06/2019','2019-06-12','1.1E7','-','0','01123000110','Cash At Hand','000zib','BTN30067','Gen','10001','17:13:58','74','05502000110','05502000010','Dr','Main','NA'),(1103,'2019-06-12','Loan processing fees from BAZIRAKE AUGUSTINE Processed on 12/06/2019\n  Dated 12/06/2019','2019-06-12','-','220000.0','220000.0','01123000110','Cash At Hand','000zib','BTN30068','Gen','10001','17:14:03','79','05502000110','05502000010','Cr','NA','NA'),(1104,'2019-06-12','Loan processing fees from BAZIRAKE AUGUSTINE Processed on 12/06/2019\n  From Loan Processing Fees1','2019-06-12','220000.0','-','0','03315000110','Loan Processing Fees1','0002','BTN30068','Gen','10001','17:14:03','76','05502000110','05502000010','Dr','Main','NA'),(1105,'2019-06-12','BAZIRAKE AUGUSTINE\'s Account Deposit for Loan Payment\n  Dated 12/06/2019','2019-06-12','-','650000.0','650000.0','01123000110','Cash At Hand','000zib','BTN30069','LoanR','10001','22:29:03','83','05502000110','05502000010','Cr','NA','NA'),(1106,'2019-06-12','BAZIRAKE AUGUSTINE\'s Principal and Interest PaymentDATED 12/06/2019\n  LOAN PAYMENT','2019-06-12','650000.0','-','0','01128000110','Loans To Customers','0002','BTN30069','LoanR','10001','22:29:03','80','05502000110','05502000010','Dr','Main','NA'),(1107,'2019-06-12','BAZIRAKE AUGUSTINE\'s Account Deposit for Loan Payment\n  Dated 12/06/2019','2019-06-12','-','1.1E7','1.1E7','01123000110','Cash At Hand','000zib','BTN30071','LoanR','10001','22:53:36','90','05502000110','05502000010','Cr','NA','NA'),(1108,'2019-06-12','BAZIRAKE AUGUSTINE\'s LOAN COMPLETEDDATED 12/06/2019\n  LOAN PAYMENT','2019-06-12','1.1E7','-','0','01128000110','Loans To Customers','0002','BTN30071','LoanR','10001','22:53:36','87','05502000110','05502000010','Dr','Main','NA'),(1109,'2019-06-12','BAZIRAKE AUGUSTINE\'s loan disbursement Processed on 12/06/2019\n  On BAZIRAKE AUGUSTINE','2019-06-12','-','1.1E7','1.1E7','01128000110','Loans To Customers','0002','BTN30072','Gen','10001','22:54:16','93','05502000110','05502000010','Cr','NA','NA'),(1110,'2019-06-12','BAZIRAKE AUGUSTINE\'s loan Cashed out\n  Dated 12/06/2019','2019-06-12','1.1E7','-','0','01123000110','Cash At Hand','000zib','BTN30072','Gen','10001','22:54:16','94','05502000110','05502000010','Dr','Main','NA'),(1111,'2019-06-12','Loan processing fees from BAZIRAKE AUGUSTINE Processed on 12/06/2019\n  Dated 12/06/2019','2019-06-12','-','220000.0','220000.0','01123000110','Cash At Hand','000zib','BTN30073','Gen','10001','22:54:19','99','05502000110','05502000010','Cr','NA','NA'),(1112,'2019-06-12','Loan processing fees from BAZIRAKE AUGUSTINE Processed on 12/06/2019\n  From Loan Processing Fees1','2019-06-12','220000.0','-','0','03315000110','Loan Processing Fees1','0002','BTN30073','Gen','10001','22:54:19','96','05502000110','05502000010','Dr','Main','NA'),(1113,'2019-06-12','BAZIRAKE AUGUSTINE\'s Account Deposit for Loan Payment\n  Dated 12/06/2019','2019-06-12','-','650000.0','650000.0','01123000110','Cash At Hand','000zib','BTN30074','LoanR','10001','22:55:36','103','05502000110','05502000010','Cr','NA','NA'),(1114,'2019-06-12','BAZIRAKE AUGUSTINE\'s Principal and Interest PaymentDATED 12/06/2019\n  LOAN PAYMENT','2019-06-12','650000.0','-','0','01128000110','Loans To Customers','0002','BTN30074','LoanR','10001','22:55:36','100','05502000110','05502000010','Dr','Main','NA'),(1115,'2019-06-12','BAZIRAKE AUGUSTINE\'s Account Deposit for Loan Payment\n  Dated 12/06/2019','2019-06-12','-','700000.0','700000.0','01123000110','Cash At Hand','000zib','BTN30075','LoanR','10001','22:56:17','108','05502000110','05502000010','Cr','NA','NA'),(1116,'2019-06-12','BAZIRAKE AUGUSTINE\'s Principal and Interest PaymentDATED 12/06/2019\n  LOAN PAYMENT','2019-06-12','700000.0','-','0','01128000110','Loans To Customers','0002','BTN30075','LoanR','10001','22:56:17','105','05502000110','05502000010','Dr','Main','NA'),(1117,'2019-06-12','BAZIRAKE AUGUSTINE\'s Account Deposit for Loan Payment\n  Dated 12/06/2019','2019-06-12','-','1000000.0','1000000.0','01123000110','Cash At Hand','000zib','BTN30076','LoanR','10001','22:56:54','113','05502000110','05502000010','Cr','NA','NA'),(1118,'2019-06-12','BAZIRAKE AUGUSTINE\'s Principal and Interest PaymentDATED 12/06/2019\n  LOAN PAYMENT','2019-06-12','1000000.0','-','0','01128000110','Loans To Customers','0002','BTN30076','LoanR','10001','22:56:54','110','05502000110','05502000010','Dr','Main','NA'),(1119,'2019-06-13','BAZIRAKE AUGUSTINE\'s Account Deposit for Loan Payment\n  Dated 13/06/2019','2019-06-13','-','1.03E7','1.03E7','01123000110','Cash At Hand','000zib','BTN30077','LoanR','10001','04:11:03','5','05502000110','05502000010','Cr','NA','NA'),(1120,'2019-06-13','BAZIRAKE AUGUSTINE\'s LOAN COMPLETEDDATED 13/06/2019\n  LOAN PAYMENT','2019-06-13','1.03E7','-','0','01128000110','Loans To Customers','0002','BTN30077','LoanR','10001','04:11:03','2','05502000110','05502000010','Dr','Main','NA'),(1121,'2019-06-13','BAZIRAKE AUGUSTINE\'s loan disbursement Processed on 13/06/2019\n  On BAZIRAKE AUGUSTINE','2019-06-13','-','1.0E7','1.0E7','01128000110','Loans To Customers','0002','BTN30078','Gen','10001','04:12:06','8','05502000110','05502000010','Cr','NA','NA'),(1122,'2019-06-13','BAZIRAKE AUGUSTINE\'s loan Cashed out\n  Dated 13/06/2019','2019-06-13','1.0E7','-','0','01123000110','Cash At Hand','000zib','BTN30078','Gen','10001','04:12:06','9','05502000110','05502000010','Dr','Main','NA'),(1123,'2019-06-13','Loan processing fees from BAZIRAKE AUGUSTINE Processed on 13/06/2019\n  Dated 13/06/2019','2019-06-13','-','200000.0','200000.0','01123000110','Cash At Hand','000zib','BTN30079','Gen','10001','04:12:09','14','05502000110','05502000010','Cr','NA','NA'),(1124,'2019-06-13','Loan processing fees from BAZIRAKE AUGUSTINE Processed on 13/06/2019\n  From Loan Processing Fees1','2019-06-13','200000.0','-','0','03315000110','Loan Processing Fees1','0002','BTN30079','Gen','10001','04:12:09','11','05502000110','05502000010','Dr','Main','NA'),(1125,'2019-06-13','BAZIRAKE AUGUSTINE\'s Account Deposit for Loan Payment\n  Dated 13/06/2019','2019-06-13','-','1.0E7','1.0E7','01123000110','Cash At Hand','000zib','BTN30083','LoanR','10001','05:07:00','28','05502000110','05502000010','Cr','NA','NA'),(1126,'2019-06-13','BAZIRAKE AUGUSTINE\'s LOAN COMPLETEDDATED 13/06/2019\n  LOAN PAYMENT','2019-06-13','1.0E7','-','0','01128000110','Loans To Customers','0002','BTN30083','LoanR','10001','05:07:00','25','05502000110','05502000010','Dr','Main','NA'),(1127,'2019-06-13','BAZIRAKE AUGUSTINE\'s loan disbursement Processed on 13/06/2019\n  On BAZIRAKE AUGUSTINE','2019-06-13','-','1.0E7','1.0E7','01128000110','Loans To Customers','0002','BTN30086','Gen','10001','05:10:38','38','05502000110','05502000010','Cr','NA','NA'),(1128,'2019-06-13','BAZIRAKE AUGUSTINE\'s loan Cashed out\n  Dated 13/06/2019','2019-06-13','1.0E7','-','0','01123000110','Cash At Hand','000zib','BTN30086','Gen','10001','05:10:38','39','05502000110','05502000010','Dr','Main','NA'),(1129,'2019-06-13','Loan processing fees from BAZIRAKE AUGUSTINE Processed on 13/06/2019\n  Dated 13/06/2019','2019-06-13','-','200000.0','200000.0','01123000110','Cash At Hand','000zib','BTN30087','Gen','10001','05:10:43','44','05502000110','05502000010','Cr','NA','NA'),(1130,'2019-06-13','Loan processing fees from BAZIRAKE AUGUSTINE Processed on 13/06/2019\n  From Loan Processing Fees1','2019-06-13','200000.0','-','0','03315000110','Loan Processing Fees1','0002','BTN30087','Gen','10001','05:10:43','41','05502000110','05502000010','Dr','Main','NA'),(1131,'2019-06-13','BAZIRAKE AUGUSTINE\'s loan disbursement Processed on 13/06/2019\n  On BAZIRAKE AUGUSTINE','2019-06-13','-','2.0E7','2.0E7','01128000110','Loans To Customers','0002','BTN30090','Gen','10001','05:29:40','50','05502000110','05502000010','Cr','NA','NA'),(1132,'2019-06-13','BAZIRAKE AUGUSTINE\'s loan Cashed out\n  Dated 13/06/2019','2019-06-13','2.0E7','-','0','01123000110','Cash At Hand','000zib','BTN30090','Gen','10001','05:29:40','51','05502000110','05502000010','Dr','Main','NA'),(1133,'2019-06-13','Loan processing fees from BAZIRAKE AUGUSTINE Processed on 13/06/2019\n  Dated 13/06/2019','2019-06-13','-','400000.0','400000.0','01123000110','Cash At Hand','000zib','BTN30091','Gen','10001','05:29:45','56','05502000110','05502000010','Cr','NA','NA'),(1134,'2019-06-13','Loan processing fees from BAZIRAKE AUGUSTINE Processed on 13/06/2019\n  From Loan Processing Fees1','2019-06-13','400000.0','-','0','03315000110','Loan Processing Fees1','0002','BTN30091','Gen','10001','05:29:45','53','05502000110','05502000010','Dr','Main','NA'),(1135,'2019-06-13','BAZIRAKE AUGUSTINE\'s Account Deposit for Loan Payment\n  Dated 13/06/2019','2019-06-13','-','1.9E7','1.9E7','01123000110','Cash At Hand','000zib','BTN30092','LoanR','10001','05:34:39','60','05502000110','05502000010','Cr','NA','NA'),(1136,'2019-06-13','BAZIRAKE AUGUSTINE\'s Principal and Interest PaymentDATED 13/06/2019\n  LOAN PAYMENT','2019-06-13','1.9E7','-','0','01128000110','Loans To Customers','0002','BTN30092','LoanR','10001','05:34:39','57','05502000110','05502000010','Dr','Main','NA'),(1137,'2019-06-13','BAZIRAKE AUGUSTINE\'s Account Deposit for Loan Payment\n  Dated 13/06/2019','2019-06-13','-','4.0E7','4.0E7','01123000110','Cash At Hand','000zib','BTN30093','LoanR','10001','05:36:05','65','05502000110','05502000010','Cr','NA','NA'),(1138,'2019-06-13','BAZIRAKE AUGUSTINE\'s LOAN COMPLETEDDATED 13/06/2019\n  LOAN PAYMENT','2019-06-13','4.0E7','-','0','01128000110','Loans To Customers','0002','BTN30093','LoanR','10001','05:36:05','62','05502000110','05502000010','Dr','Main','NA'),(1139,'2019-06-13','BAZIRAKE AUGUSTINE\'s loan disbursement Processed on 13/06/2019\n  On BAZIRAKE AUGUSTINE','2019-06-13','-','4.0E7','4.0E7','01128000110','Loans To Customers','0002','BTN30094','Gen','10001','06:20:40','69','05502000110','05502000010','Cr','NA','NA'),(1140,'2019-06-13','BAZIRAKE AUGUSTINE\'s loan Cashed out\n  Dated 13/06/2019','2019-06-13','4.0E7','-','0','01123000110','Cash At Hand','000zib','BTN30094','Gen','10001','06:20:40','70','05502000110','05502000010','Dr','Main','NA'),(1141,'2019-06-13','Loan processing fees from BAZIRAKE AUGUSTINE Processed on 13/06/2019\n  Dated 13/06/2019','2019-06-13','-','800000.0','800000.0','01123000110','Cash At Hand','000zib','BTN30095','Gen','10001','06:20:45','75','05502000110','05502000010','Cr','NA','NA'),(1142,'2019-06-13','Loan processing fees from BAZIRAKE AUGUSTINE Processed on 13/06/2019\n  From Loan Processing Fees1','2019-06-13','800000.0','-','0','03315000110','Loan Processing Fees1','0002','BTN30095','Gen','10001','06:20:45','72','05502000110','05502000010','Dr','Main','NA');
/*!40000 ALTER TABLE `bsanca05502000110` ENABLE KEYS */;
UNLOCK TABLES;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = latin1 */ ;
/*!50003 SET character_set_results = latin1 */ ;
/*!50003 SET collation_connection  = latin1_swedish_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES' */ ;
DELIMITER ;;
/*!50003 CREATE*/ /*!50017 DEFINER=`root`@`localhost`*/ /*!50003 TRIGGER TSANCA05502000110 BEFORE INSERT ON BSANCA05502000110 FOR EACH ROW BEGIN  IF(NEW.other_one LIKE '%Cr%') THEN 
SET @creditAccount=NEW.account_number;
 SET @debitAccount=NEW.credit_account_no;
CALL accountNma(@creditAccount,@accountName);
INSERT INTO general_ledger (trn_id ,trn_date ,narration ,value_date ,debit ,credit,debit_account_no,credit_account_no,credit_account_name,tra_ref_number ,chq_number ,trn_type ,staff_id ,trn_time ,trn_sq_no)
 VALUES (null, NEW.trn_date, NEW.narration, NEW.value_date,NEW.debit, NEW.credit, @creditAccount,@debitAccount,@accountName,NEW.tra_ref_number ,NEW.chq_number ,NEW.trn_type ,NEW.staff_id ,NEW.trn_time ,NEW.trn_sq_no);
 END IF;
IF(NEW.other_one LIKE '%Dr%') THEN 
SET @creditAccount=NEW.credit_account_no;
SET @debitAccount=NEW.account_number;
CALL accountNma(@debitAccount,@accountName);
INSERT INTO general_ledger (trn_id ,trn_date ,narration ,value_date ,debit ,credit,debit_account_no,credit_account_no,credit_account_name,tra_ref_number ,chq_number ,trn_type ,staff_id ,trn_time ,trn_sq_no)
 VALUES (null, NEW.trn_date, NEW.narration, NEW.value_date,NEW.debit, NEW.credit, @debitAccount ,@creditAccount ,@accountName,NEW.tra_ref_number ,NEW.chq_number ,NEW.trn_type ,NEW.staff_id ,NEW.trn_time ,NEW.trn_sq_no);
END IF;
UPDATE account_created_store SET running_balance=NEW.ledger_balance,trn_date=NEW.trn_date  WHERE account_number=NEW.account_number;
 CALL   updateMaster05502000110(NEW.trn_date,NEW.account_number,NEW.ledger_balance,NEW.staff_id); 
END */;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;

--
-- Table structure for table `bsanca05502000210`
--

DROP TABLE IF EXISTS `bsanca05502000210`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `bsanca05502000210` (
  `trn_id` int(11) NOT NULL AUTO_INCREMENT,
  `trn_date` date NOT NULL,
  `narration` varchar(200) DEFAULT NULL,
  `value_date` date NOT NULL,
  `debit` varchar(50) NOT NULL DEFAULT '0.0',
  `credit` varchar(50) NOT NULL DEFAULT '0.0',
  `ledger_balance` varchar(50) NOT NULL DEFAULT '0.0',
  `credit_account_no` varchar(50) NOT NULL,
  `credit_account_name` varchar(50) DEFAULT NULL,
  `tra_ref_number` varchar(50) DEFAULT NULL,
  `chq_number` varchar(50) DEFAULT NULL,
  `trn_type` varchar(50) DEFAULT NULL,
  `staff_id` varchar(50) DEFAULT NULL,
  `trn_time` time DEFAULT NULL,
  `trn_sq_no` varchar(10) DEFAULT NULL,
  `account_number` varchar(100) DEFAULT '05502000110',
  `master_number` varchar(100) DEFAULT '05502000110',
  `other_one` varchar(100) DEFAULT 'NA',
  `other_two` varchar(100) DEFAULT 'NA',
  `other_three` varchar(100) DEFAULT 'NA',
  PRIMARY KEY (`trn_id`)
) ENGINE=InnoDB AUTO_INCREMENT=1037 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `bsanca05502000210`
--

LOCK TABLES `bsanca05502000210` WRITE;
/*!40000 ALTER TABLE `bsanca05502000210` DISABLE KEYS */;
INSERT INTO `bsanca05502000210` VALUES (1000,'2019-06-09','Opening Balance','2019-06-09','-','-','0.0','-','-','-','-','-','-','08:02:57','-','-','-','NA','NA','NA'),(1001,'2019-06-09','LUYOMBYA WYCLIF\'s loan disbursement Processed on 09/06/2019\n  On LUYOMBYA WYCLIF','2019-06-09','-','7000000.0','7000000.0','01128000110','Loans To Customers','0002','BTN30028','Gen','10001','08:04:23','17','05502000210','05502000010','Cr','NA','NA'),(1002,'2019-06-09','LUYOMBYA WYCLIF\'s loan Cashed out\n  Dated 09/06/2019','2019-06-09','7000000.0','-','0','01123000110','Cash At Hand','000zib','BTN30028','Gen','10001','08:04:23','18','05502000210','05502000010','Dr','Main','NA'),(1003,'2019-06-09','Loan processing fees from LUYOMBYA WYCLIF Processed on 09/06/2019\n  Dated 09/06/2019','2019-06-09','-','140000.0','140000.0','01123000110','Cash At Hand','000zib','BTN30029','Gen','10001','08:04:25','23','05502000210','05502000010','Cr','NA','NA'),(1004,'2019-06-09','Loan processing fees from LUYOMBYA WYCLIF Processed on 09/06/2019\n  From Loan Processing Fees1','2019-06-09','140000.0','-','0','03315000110','Loan Processing Fees1','0002','BTN30029','Gen','10001','08:04:25','20','05502000210','05502000010','Dr','Main','NA'),(1005,'2019-06-09','LUYOMBYA WYCLIF\'s Account Deposit for Loan Payment\n  Dated 09/06/2019','2019-06-09','-','9100000.0','9100000.0','01123000110','Cash At Hand','000zib','BTN30031','LoanR','10001','08:24:24','33','05502000210','05502000010','Cr','NA','NA'),(1006,'2019-06-09','LUYOMBYA WYCLIF\'s LOAN COMPLETEDDATED 09/06/2019\n  LOAN PAYMENT','2019-06-09','9100000.0','-','0','01128000110','Loans To Customers','0002','BTN30031','LoanR','10001','08:24:24','30','05502000210','05502000010','Dr','Main','NA'),(1007,'2019-06-10','LUYOMBYA WYCLIF\'s loan disbursement Processed on 10/06/2019\n  On LUYOMBYA WYCLIF','2019-06-10','-','9000000.0','9000000.0','01128000110','Loans To Customers','0002','BTN30037','Gen','10001','06:30:22','3','05502000210','05502000010','Cr','NA','NA'),(1008,'2019-06-10','LUYOMBYA WYCLIF\'s loan Cashed out\n  Dated 10/06/2019','2019-06-10','9000000.0','-','0','01123000110','Cash At Hand','000zib','BTN30037','Gen','10001','06:30:22','4','05502000210','05502000010','Dr','Main','NA'),(1009,'2019-06-10','Loan processing fees from LUYOMBYA WYCLIF Processed on 10/06/2019\n  Dated 10/06/2019','2019-06-10','-','180000.0','180000.0','01123000110','Cash At Hand','000zib','BTN30038','Gen','10001','06:30:25','9','05502000210','05502000010','Cr','NA','NA'),(1010,'2019-06-10','Loan processing fees from LUYOMBYA WYCLIF Processed on 10/06/2019\n  From Loan Processing Fees1','2019-06-10','180000.0','-','0','03315000110','Loan Processing Fees1','0002','BTN30038','Gen','10001','06:30:25','6','05502000210','05502000010','Dr','Main','NA'),(1011,'2019-06-10','LUYOMBYA WYCLIF\'s Account Deposit for Loan Payment\n  Dated 10/06/2019','2019-06-10','-','700000.0','700000.0','01123000110','Cash At Hand','000zib','BTN30039','LoanR','10002','06:44:45','13','05502000210','05502000010','Cr','NA','NA'),(1012,'2019-06-10','LUYOMBYA WYCLIF\'s LOAN CLOSEDDATED 10/06/2019\n  LOAN PAYMENT','2019-06-10','700000.0','-','0','01128000110','Loans To Customers','0002','BTN30039','LoanR','10002','06:44:45','10','05502000210','05502000010','Dr','Main','NA'),(1013,'2019-06-10','LUYOMBYA WYCLIF\'s Account Deposit for Loan Payment\n  Dated 10/06/2019','2019-06-10','-','400000.0','400000.0','01123000110','Cash At Hand','000zib','BTN30040','LoanR','10002','07:03:29','18','05502000210','05502000010','Cr','NA','NA'),(1014,'2019-06-10','LUYOMBYA WYCLIF\'s Principal and Interest PaymentDATED 10/06/2019\n  LOAN PAYMENT','2019-06-10','400000.0','-','0','01128000110','Loans To Customers','0002','BTN30040','LoanR','10002','07:03:29','15','05502000210','05502000010','Dr','Main','NA'),(1015,'2019-06-10','LUYOMBYA WYCLIF\'s Account Deposit for Loan Payment\n  Dated 10/06/2019','2019-06-10','-','600000.0','600000.0','01123000110','Cash At Hand','000zib','BTN30041','LoanR','10002','07:20:59','23','05502000210','05502000010','Cr','NA','NA'),(1016,'2019-06-10','LUYOMBYA WYCLIF\'s Principal and Interest PaymentDATED 10/06/2019\n  LOAN PAYMENT','2019-06-10','600000.0','-','0','01128000110','Loans To Customers','0002','BTN30041','LoanR','10002','07:20:59','20','05502000210','05502000010','Dr','Main','NA'),(1017,'2019-06-10','LUYOMBYA WYCLIF\'s Account Deposit for Loan Payment\n  Dated 10/06/2019','2019-06-10','-','1.0E7','1.0E7','01123000110','Cash At Hand','000zib','BTN30042','LoanR','10001','11:32:15','28','05502000210','05502000010','Cr','NA','NA'),(1018,'2019-06-10','LUYOMBYA WYCLIF\'s LOAN COMPLETEDDATED 10/06/2019\n  LOAN PAYMENT','2019-06-10','1.0E7','-','0','01128000110','Loans To Customers','0002','BTN30042','LoanR','10001','11:32:15','25','05502000210','05502000010','Dr','Main','NA'),(1019,'2019-06-12','LUYOMBYA WYCLIF\'s loan disbursement Processed on 12/06/2019\n  On LUYOMBYA WYCLIF','2019-06-12','-','1.0E7','1.0E7','01128000110','Loans To Customers','0002','BTN30052','Gen','10001','07:16:11','3','05502000210','05502000010','Cr','NA','NA'),(1020,'2019-06-12','LUYOMBYA WYCLIF\'s loan Cashed out\n  Dated 12/06/2019','2019-06-12','1.0E7','-','0','01123000110','Cash At Hand','000zib','BTN30052','Gen','10001','07:16:11','4','05502000210','05502000010','Dr','Main','NA'),(1021,'2019-06-12','Loan processing fees from LUYOMBYA WYCLIF Processed on 12/06/2019\n  Dated 12/06/2019','2019-06-12','-','200000.0','200000.0','01123000110','Cash At Hand','000zib','BTN30053','Gen','10001','07:16:14','9','05502000210','05502000010','Cr','NA','NA'),(1022,'2019-06-12','Loan processing fees from LUYOMBYA WYCLIF Processed on 12/06/2019\n  From Loan Processing Fees1','2019-06-12','200000.0','-','0','03315000110','Loan Processing Fees1','0002','BTN30053','Gen','10001','07:16:14','6','05502000210','05502000010','Dr','Main','NA'),(1023,'2019-06-12','LUYOMBYA WYCLIF\'s Account Deposit for Loan Payment\n  Dated 12/06/2019','2019-06-12','-','1.15E7','1.15E7','01123000110','Cash At Hand','000zib','BTN30054','LoanR','10001','16:15:47','13','05502000210','05502000010','Cr','NA','NA'),(1024,'2019-06-12','LUYOMBYA WYCLIF\'s LOAN COMPLETEDDATED 12/06/2019\n  LOAN PAYMENT','2019-06-12','1.15E7','-','0','01128000110','Loans To Customers','0002','BTN30054','LoanR','10001','16:15:47','10','05502000210','05502000010','Dr','Main','NA'),(1025,'2019-06-12','LUYOMBYA WYCLIF\'s loan disbursement Processed on 12/06/2019\n  On LUYOMBYA WYCLIF','2019-06-12','-','1.15E7','1.15E7','01128000110','Loans To Customers','0002','BTN30057','Gen','10001','16:24:25','25','05502000210','05502000010','Cr','NA','NA'),(1026,'2019-06-12','LUYOMBYA WYCLIF\'s loan Cashed out\n  Dated 12/06/2019','2019-06-12','1.15E7','-','0','01123000110','Cash At Hand','000zib','BTN30057','Gen','10001','16:24:25','26','05502000210','05502000010','Dr','Main','NA'),(1027,'2019-06-12','Loan processing fees from LUYOMBYA WYCLIF Processed on 12/06/2019\n  Dated 12/06/2019','2019-06-12','-','230000.0','230000.0','01123000110','Cash At Hand','000zib','BTN30058','Gen','10001','16:24:29','31','05502000210','05502000010','Cr','NA','NA'),(1028,'2019-06-12','Loan processing fees from LUYOMBYA WYCLIF Processed on 12/06/2019\n  From Loan Processing Fees1','2019-06-12','230000.0','-','0','03315000110','Loan Processing Fees1','0002','BTN30058','Gen','10001','16:24:29','28','05502000210','05502000010','Dr','Main','NA'),(1029,'2019-06-12','LUYOMBYA WYCLIF\'s Account Deposit for Loan Payment\n  Dated 12/06/2019','2019-06-12','-','1.3225E7','1.3225E7','01123000110','Cash At Hand','000zib','BTN30060','LoanR','10001','16:59:02','41','05502000210','05502000010','Cr','NA','NA'),(1030,'2019-06-12','LUYOMBYA WYCLIF\'s LOAN COMPLETEDDATED 12/06/2019\n  LOAN PAYMENT','2019-06-12','1.3225E7','-','0','01128000110','Loans To Customers','0002','BTN30060','LoanR','10001','16:59:02','38','05502000210','05502000010','Dr','Main','NA'),(1031,'2019-06-13','LUYOMBYA WYCLIF\'s loan disbursement Processed on 13/06/2019\n  On LUYOMBYA WYCLIF','2019-06-13','-','1.1E7','1.1E7','01128000110','Loans To Customers','0002','BTN30080','Gen','10001','04:50:14','16','05502000210','05502000010','Cr','NA','NA'),(1032,'2019-06-13','LUYOMBYA WYCLIF\'s loan Cashed out\n  Dated 13/06/2019','2019-06-13','1.1E7','-','0','01123000110','Cash At Hand','000zib','BTN30080','Gen','10001','04:50:14','17','05502000210','05502000010','Dr','Main','NA'),(1033,'2019-06-13','Loan processing fees from LUYOMBYA WYCLIF Processed on 13/06/2019\n  Dated 13/06/2019','2019-06-13','-','220000.0','220000.0','01123000110','Cash At Hand','000zib','BTN30081','Gen','10001','04:50:17','22','05502000210','05502000010','Cr','NA','NA'),(1034,'2019-06-13','Loan processing fees from LUYOMBYA WYCLIF Processed on 13/06/2019\n  From Loan Processing Fees1','2019-06-13','220000.0','-','0','03315000110','Loan Processing Fees1','0002','BTN30081','Gen','10001','04:50:17','19','05502000210','05502000010','Dr','Main','NA'),(1035,'2019-06-13','LUYOMBYA WYCLIF\'s Account Deposit for Loan Payment\n  Dated 13/06/2019','2019-06-13','-','1.1E7','1.1E7','01123000110','Cash At Hand','000zib','BTN30085','LoanR','10001','05:10:04','35','05502000210','05502000010','Cr','NA','NA'),(1036,'2019-06-13','LUYOMBYA WYCLIF\'s LOAN COMPLETEDDATED 13/06/2019\n  LOAN PAYMENT','2019-06-13','1.1E7','-','0','01128000110','Loans To Customers','0002','BTN30085','LoanR','10001','05:10:04','32','05502000210','05502000010','Dr','Main','NA');
/*!40000 ALTER TABLE `bsanca05502000210` ENABLE KEYS */;
UNLOCK TABLES;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = latin1 */ ;
/*!50003 SET character_set_results = latin1 */ ;
/*!50003 SET collation_connection  = latin1_swedish_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES' */ ;
DELIMITER ;;
/*!50003 CREATE*/ /*!50017 DEFINER=`root`@`localhost`*/ /*!50003 TRIGGER TSANCA05502000210 BEFORE INSERT ON BSANCA05502000210 FOR EACH ROW BEGIN  IF(NEW.other_one LIKE '%Cr%') THEN 
SET @creditAccount=NEW.account_number;
 SET @debitAccount=NEW.credit_account_no;
CALL accountNma(@creditAccount,@accountName);
INSERT INTO general_ledger (trn_id ,trn_date ,narration ,value_date ,debit ,credit,debit_account_no,credit_account_no,credit_account_name,tra_ref_number ,chq_number ,trn_type ,staff_id ,trn_time ,trn_sq_no)
 VALUES (null, NEW.trn_date, NEW.narration, NEW.value_date,NEW.debit, NEW.credit, @creditAccount,@debitAccount,@accountName,NEW.tra_ref_number ,NEW.chq_number ,NEW.trn_type ,NEW.staff_id ,NEW.trn_time ,NEW.trn_sq_no);
 END IF;
IF(NEW.other_one LIKE '%Dr%') THEN 
SET @creditAccount=NEW.credit_account_no;
SET @debitAccount=NEW.account_number;
CALL accountNma(@debitAccount,@accountName);
INSERT INTO general_ledger (trn_id ,trn_date ,narration ,value_date ,debit ,credit,debit_account_no,credit_account_no,credit_account_name,tra_ref_number ,chq_number ,trn_type ,staff_id ,trn_time ,trn_sq_no)
 VALUES (null, NEW.trn_date, NEW.narration, NEW.value_date,NEW.debit, NEW.credit, @debitAccount ,@creditAccount ,@accountName,NEW.tra_ref_number ,NEW.chq_number ,NEW.trn_type ,NEW.staff_id ,NEW.trn_time ,NEW.trn_sq_no);
END IF;
UPDATE account_created_store SET running_balance=NEW.ledger_balance,trn_date=NEW.trn_date  WHERE account_number=NEW.account_number;
 CALL   updateMaster05502000210(NEW.trn_date,NEW.account_number,NEW.ledger_balance,NEW.staff_id); 
END */;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;

--
-- Table structure for table `budgetstore`
--

DROP TABLE IF EXISTS `budgetstore`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `budgetstore` (
  `TrnId` int(11) NOT NULL AUTO_INCREMENT,
  `TrnDate` date NOT NULL DEFAULT '1970-01-01',
  `AccountType` varchar(100) NOT NULL DEFAULT 'Expense Account',
  `AccountMaster` varchar(100) NOT NULL DEFAULT 'Bad Debts Written Off',
  `BYear` int(11) DEFAULT '2017',
  `BMonthWord` varchar(100) NOT NULL DEFAULT 'January',
  `BMonthNumber` int(11) DEFAULT '1',
  `BAmount` varchar(100) NOT NULL DEFAULT '0.0',
  `AAmount` varchar(100) NOT NULL DEFAULT '0.0',
  `BOther2` varchar(100) NOT NULL DEFAULT 'N/A',
  `BOther3` varchar(100) NOT NULL DEFAULT 'N/A',
  `BOther4` varchar(100) NOT NULL DEFAULT 'N/A',
  PRIMARY KEY (`TrnId`),
  UNIQUE KEY `TrnId` (`TrnId`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `budgetstore`
--

LOCK TABLES `budgetstore` WRITE;
/*!40000 ALTER TABLE `budgetstore` DISABLE KEYS */;
/*!40000 ALTER TABLE `budgetstore` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `bulkuploads`
--

DROP TABLE IF EXISTS `bulkuploads`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `bulkuploads` (
  `TrnId` int(11) NOT NULL AUTO_INCREMENT,
  `TrnDate` date NOT NULL DEFAULT '1970-01-01',
  `Narration` varchar(500) DEFAULT 'Bank withdraw',
  `TrnType` varchar(45) DEFAULT 'Deposit',
  `TrnCode` varchar(45) DEFAULT 'Dis',
  `Debit` varchar(45) DEFAULT '0',
  `Credit` varchar(45) DEFAULT '0',
  `InterestRate` varchar(45) DEFAULT '0',
  `Tenure` varchar(45) DEFAULT '0',
  `interestRegime` varchar(45) DEFAULT '1',
  `PeriodType` varchar(45) DEFAULT '1',
  `RunningBalance` varchar(45) DEFAULT '0',
  `debitAccount` varchar(45) DEFAULT '01111000010',
  `creditAccount` varchar(45) DEFAULT '01111000010',
  `OtherThree1` varchar(45) DEFAULT 'N/A',
  `OtherThree2` varchar(45) DEFAULT 'N/A',
  `OtherThree3` varchar(45) DEFAULT 'N/A',
  `OtherThree4` varchar(45) DEFAULT 'N/A',
  `OtherThree5` varchar(45) DEFAULT 'N/A',
  `OtherThree6` varchar(45) DEFAULT 'N/A',
  `OtherThree7` varchar(45) DEFAULT 'N/A',
  `OtherThree` varchar(45) DEFAULT 'N/A',
  `OtherFour` varchar(45) DEFAULT 'N/A',
  `OtherFive` varchar(45) DEFAULT 'N/A',
  PRIMARY KEY (`TrnId`),
  UNIQUE KEY `TrnId_UNIQUE` (`TrnId`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `bulkuploads`
--

LOCK TABLES `bulkuploads` WRITE;
/*!40000 ALTER TABLE `bulkuploads` DISABLE KEYS */;
/*!40000 ALTER TABLE `bulkuploads` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `bulkuploadsland`
--

DROP TABLE IF EXISTS `bulkuploadsland`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `bulkuploadsland` (
  `TrnId` int(11) NOT NULL AUTO_INCREMENT,
  `TrnDate` date NOT NULL DEFAULT '1970-01-01',
  `Narration` varchar(500) DEFAULT 'Bank withdraw',
  `TrnType` varchar(45) DEFAULT 'Deposit',
  `TrnCode` varchar(45) DEFAULT 'Deposit',
  `Debit` varchar(45) DEFAULT '0',
  `Credit` varchar(45) DEFAULT '0',
  `InterestRate` varchar(45) DEFAULT '0',
  `Tenure` varchar(45) DEFAULT '0',
  `interestRegime` varchar(45) DEFAULT '1',
  `PeriodType` varchar(45) DEFAULT '1',
  `RunningBalance` varchar(45) DEFAULT '0',
  `StatusOfAction` varchar(45) DEFAULT '0',
  `OtherOne1` varchar(45) DEFAULT '0',
  `OtherOne2` varchar(45) DEFAULT '0',
  PRIMARY KEY (`TrnId`),
  UNIQUE KEY `TrnId_UNIQUE` (`TrnId`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `bulkuploadsland`
--

LOCK TABLES `bulkuploadsland` WRITE;
/*!40000 ALTER TABLE `bulkuploadsland` DISABLE KEYS */;
/*!40000 ALTER TABLE `bulkuploadsland` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `close_day`
--

DROP TABLE IF EXISTS `close_day`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `close_day` (
  `count` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `close_day`
--

LOCK TABLES `close_day` WRITE;
/*!40000 ALTER TABLE `close_day` DISABLE KEYS */;
/*!40000 ALTER TABLE `close_day` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `depreciationschedule`
--

DROP TABLE IF EXISTS `depreciationschedule`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `depreciationschedule` (
  `TrnId` int(11) NOT NULL AUTO_INCREMENT,
  `Period` int(11) NOT NULL DEFAULT '2',
  `DepriDate` date NOT NULL DEFAULT '1970-01-01',
  `DepMonth` varchar(60) NOT NULL DEFAULT 'January',
  `DepYear` varchar(30) NOT NULL DEFAULT '2017',
  `AssetId` int(11) NOT NULL,
  `AssetAccountNumber` varchar(45) DEFAULT '055020000010',
  `OpeningAssetValue` varchar(45) DEFAULT '0.0',
  `AcccumulatedDepreciation` varchar(45) NOT NULL DEFAULT '0.0',
  `Depreciation` varchar(45) DEFAULT '0.0',
  `ClosingAssetValue` varchar(45) DEFAULT '0.0',
  `DepreciationStatus` varchar(45) DEFAULT 'Other',
  `OtherThree` varchar(45) DEFAULT 'NCO',
  `OtherFour` varchar(45) DEFAULT 'NCO',
  `OtherFive` varchar(45) DEFAULT 'NCO',
  PRIMARY KEY (`TrnId`),
  UNIQUE KEY `TrnId_UNIQUE` (`TrnId`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `depreciationschedule`
--

LOCK TABLES `depreciationschedule` WRITE;
/*!40000 ALTER TABLE `depreciationschedule` DISABLE KEYS */;
/*!40000 ALTER TABLE `depreciationschedule` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `depreciationstore`
--

DROP TABLE IF EXISTS `depreciationstore`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `depreciationstore` (
  `TrnId` int(11) NOT NULL AUTO_INCREMENT,
  `TrnDate` date NOT NULL DEFAULT '1970-01-01',
  `PurchaseDate` date NOT NULL DEFAULT '1970-01-01',
  `NextDepriDate` date NOT NULL DEFAULT '1970-01-01',
  `DepriMethod` varchar(45) DEFAULT '0',
  `AssetAccountNumber` varchar(45) DEFAULT '055020000010',
  `AccumDepriAccountNumber` varchar(45) DEFAULT '055020000010',
  `PurchasePrice` varchar(45) DEFAULT '0.0',
  `accumDep` varchar(45) NOT NULL DEFAULT '0.0',
  `SalvageValue` varchar(45) DEFAULT '0.0',
  `UsefulLife` varchar(45) DEFAULT '0.0',
  `DepreciationStatus` varchar(45) DEFAULT 'Other',
  `OtherThree` varchar(45) DEFAULT 'NCO',
  `OtherFour` varchar(45) DEFAULT 'NCO',
  `OtherFive` varchar(45) DEFAULT 'NCO',
  PRIMARY KEY (`TrnId`),
  UNIQUE KEY `TrnId_UNIQUE` (`TrnId`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `depreciationstore`
--

LOCK TABLES `depreciationstore` WRITE;
/*!40000 ALTER TABLE `depreciationstore` DISABLE KEYS */;
/*!40000 ALTER TABLE `depreciationstore` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `general_ledger`
--

DROP TABLE IF EXISTS `general_ledger`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `general_ledger` (
  `trn_id` int(11) NOT NULL AUTO_INCREMENT,
  `trn_date` date NOT NULL,
  `narration` varchar(200) DEFAULT NULL,
  `value_date` date NOT NULL,
  `debit` varchar(50) DEFAULT '0.0',
  `credit` varchar(50) DEFAULT '0.0',
  `debit_account_no` varchar(50) DEFAULT NULL,
  `credit_account_no` varchar(50) DEFAULT NULL,
  `credit_account_name` varchar(50) DEFAULT NULL,
  `tra_ref_number` varchar(50) DEFAULT NULL,
  `chq_number` varchar(50) DEFAULT NULL,
  `trn_type` varchar(50) DEFAULT NULL,
  `staff_id` varchar(10) DEFAULT NULL,
  `trn_time` time DEFAULT NULL,
  `trn_sq_no` varchar(5) DEFAULT NULL,
  PRIMARY KEY (`trn_id`)
) ENGINE=InnoDB AUTO_INCREMENT=379 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `general_ledger`
--

LOCK TABLES `general_ledger` WRITE;
/*!40000 ALTER TABLE `general_ledger` DISABLE KEYS */;
INSERT INTO `general_ledger` VALUES (1,'2019-06-07','BAZIRAKE AUGUSTINE\'s loan disbursement Processed on 07/06/2019\n  From Loans To Customers','2019-06-07','8.0E7','-','01128000110','05502000110','Loans To Customers','0002','BTN30002','Gen','10002','03:30:21','2'),(2,'2019-06-07','BAZIRAKE AUGUSTINE\'s loan disbursement Processed on 07/06/2019\n  On BAZIRAKE AUGUSTINE','2019-06-07','-','8.0E7','05502000110','01128000110','BAZIRAKE AUGUSTINE','0002','BTN30002','Gen','10002','03:30:21','3'),(3,'2019-06-07','BAZIRAKE AUGUSTINE\'s loan Cashed out\n  Dated 07/06/2019','2019-06-07','8.0E7','-','05502000110','01123000110','BAZIRAKE AUGUSTINE','000zib','BTN30002','Gen','10002','03:30:21','4'),(4,'2019-06-07','BAZIRAKE AUGUSTINE\'s loan Cashed out\n  Dated 07/06/2019','2019-06-07','-','8.0E7','01123000110','05502000110','Cash At Hand','000zib','BTN30002','Gen','10002','03:30:21','5'),(5,'2019-06-07','Loan processing fees from BAZIRAKE AUGUSTINE Processed on 07/06/2019\n  Dated 07/06/2019','2019-06-07','1600000.0','-','01123000110','05502000110','Cash At Hand','000zib','BTN30003','Gen','10002','03:30:24','8'),(6,'2019-06-07','Loan processing fees from BAZIRAKE AUGUSTINE Processed on 07/06/2019\n  Dated 07/06/2019','2019-06-07','-','1600000.0','05502000110','01123000110','BAZIRAKE AUGUSTINE','000zib','BTN30003','Gen','10002','03:30:24','9'),(7,'2019-06-07','Loan processing fees from BAZIRAKE AUGUSTINE Processed on 07/06/2019\n  From Loan Processing Fees1','2019-06-07','1600000.0','-','05502000110','03315000110','BAZIRAKE AUGUSTINE','0002','BTN30003','Gen','10002','03:30:24','6'),(8,'2019-06-07','Loan processing fees from BAZIRAKE AUGUSTINE Processed on 07/06/2019\n  From Loan Processing Fees1','2019-06-07','-','1600000.0','03315000110','05502000110','Loan Processing Fees1','0002','BTN30003','Gen','10002','03:30:24','7'),(9,'2019-06-07','BAZIRAKE AUGUSTINE\'s Account Deposit for Loan Payment\n  Dated 07/06/2019','2019-06-07','2000000.0','-','01123000110','05502000110','Cash At Hand','000zib','BTN30004','LoanR','10002','03:32:09','12'),(10,'2019-06-07','BAZIRAKE AUGUSTINE\'s Account Deposit for Loan Payment\n  Dated 07/06/2019','2019-06-07','-','2000000.0','05502000110','01123000110','BAZIRAKE AUGUSTINE','000zib','BTN30004','LoanR','10002','03:32:09','13'),(11,'2019-06-07','BAZIRAKE AUGUSTINE\'s Principal and Interest PaymentDATED 07/06/2019\n  LOAN PAYMENT','2019-06-07','2000000.0','-','05502000110','01128000110','BAZIRAKE AUGUSTINE','0002','BTN30004','LoanR','10002','03:32:09','10'),(12,'2019-06-07','Interest from BAZIRAKE AUGUSTINE\'s   loan repayment.\n  Paid on 07/06/2019','2019-06-07','-','2000000.0','03301000110','05502000110','Gross Interest Income1','asms0001','BTN30004','LoanR','10002','03:32:09','14'),(13,'2019-06-07','BAZIRAKE AUGUSTINE\'s Account Deposit for Loan Payment\n  Dated 07/06/2019','2019-06-07','2000000.0','-','01123000110','05502000110','Cash At Hand','000zib','BTN30005','LoanR','10001','03:36:26','17'),(14,'2019-06-07','BAZIRAKE AUGUSTINE\'s Account Deposit for Loan Payment\n  Dated 07/06/2019','2019-06-07','-','2000000.0','05502000110','01123000110','BAZIRAKE AUGUSTINE','000zib','BTN30005','LoanR','10001','03:36:26','18'),(15,'2019-06-07','BAZIRAKE AUGUSTINE\'s Principal and Interest PaymentDATED 07/06/2019\n  LOAN PAYMENT','2019-06-07','2000000.0','-','05502000110','01128000110','BAZIRAKE AUGUSTINE','0002','BTN30005','LoanR','10001','03:36:26','15'),(16,'2019-06-07','Interest from BAZIRAKE AUGUSTINE\'s   loan repayment.\n  Paid on 07/06/2019','2019-06-07','-','2000000.0','03301000110','05502000110','Gross Interest Income1','asms0001','BTN30005','LoanR','10001','03:36:26','19'),(17,'2019-06-07','BAZIRAKE AUGUSTINE\'s Account Deposit for Loan Payment\n  Dated 07/06/2019','2019-06-07','9.2E7','-','01123000110','05502000110','Cash At Hand','000zib','BTN30006','LoanR','10001','08:02:41','22'),(18,'2019-06-07','BAZIRAKE AUGUSTINE\'s Account Deposit for Loan Payment\n  Dated 07/06/2019','2019-06-07','-','9.2E7','05502000110','01123000110','BAZIRAKE AUGUSTINE','000zib','BTN30006','LoanR','10001','08:02:41','23'),(19,'2019-06-07','BAZIRAKE AUGUSTINE\'s LOAN COMPLETEDDATED 07/06/2019\n  LOAN PAYMENT','2019-06-07','9.2E7','-','05502000110','01128000110','BAZIRAKE AUGUSTINE','0002','BTN30006','LoanR','10001','08:02:41','20'),(20,'2019-06-07','Interest from BAZIRAKE AUGUSTINE\'s   loan repayment.\n  Paid on 07/06/2019','2019-06-07','-','1.2E7','03301000110','05502000110','Gross Interest Income1','asms0001','BTN30006','LoanR','10001','08:02:41','24'),(21,'2019-06-07','Loan Payment from BAZIRAKE AUGUSTINE\'s   loan repayment.\n  Paid on 07/06/2019','2019-06-07','-','8.0E7','01128000110','05502000110','Loans To Customers','asms0001','BTN30006','LoanR','10001','08:02:41','25'),(22,'2019-06-07','BAZIRAKE AUGUSTINE\'s loan disbursement Processed on 07/06/2019\n  From Loans To Customers','2019-06-07','2000000.0','-','01128000110','05502000110','Loans To Customers','0002','BTN30007','Gen','10001','08:03:30','26'),(23,'2019-06-07','BAZIRAKE AUGUSTINE\'s loan disbursement Processed on 07/06/2019\n  On BAZIRAKE AUGUSTINE','2019-06-07','-','2000000.0','05502000110','01128000110','BAZIRAKE AUGUSTINE','0002','BTN30007','Gen','10001','08:03:30','27'),(24,'2019-06-07','BAZIRAKE AUGUSTINE\'s loan Cashed out\n  Dated 07/06/2019','2019-06-07','2000000.0','-','05502000110','01123000110','BAZIRAKE AUGUSTINE','000zib','BTN30007','Gen','10001','08:03:30','28'),(25,'2019-06-07','BAZIRAKE AUGUSTINE\'s loan Cashed out\n  Dated 07/06/2019','2019-06-07','-','2000000.0','01123000110','05502000110','Cash At Hand','000zib','BTN30007','Gen','10001','08:03:30','29'),(26,'2019-06-07','Loan processing fees from BAZIRAKE AUGUSTINE Processed on 07/06/2019\n  Dated 07/06/2019','2019-06-07','40000.0','-','01123000110','05502000110','Cash At Hand','000zib','BTN30008','Gen','10001','08:03:32','32'),(27,'2019-06-07','Loan processing fees from BAZIRAKE AUGUSTINE Processed on 07/06/2019\n  Dated 07/06/2019','2019-06-07','-','40000.0','05502000110','01123000110','BAZIRAKE AUGUSTINE','000zib','BTN30008','Gen','10001','08:03:32','33'),(28,'2019-06-07','Loan processing fees from BAZIRAKE AUGUSTINE Processed on 07/06/2019\n  From Loan Processing Fees1','2019-06-07','40000.0','-','05502000110','03315000110','BAZIRAKE AUGUSTINE','0002','BTN30008','Gen','10001','08:03:32','30'),(29,'2019-06-07','Loan processing fees from BAZIRAKE AUGUSTINE Processed on 07/06/2019\n  From Loan Processing Fees1','2019-06-07','-','40000.0','03315000110','05502000110','Loan Processing Fees1','0002','BTN30008','Gen','10001','08:03:32','31'),(30,'2019-06-07','BAZIRAKE AUGUSTINE\'s Account Deposit for Loan Payment\n  Dated 07/06/2019','2019-06-07','400000.0','-','01123000110','05502000110','Cash At Hand','000zib','BTN30009','LoanR','10001','08:05:20','36'),(31,'2019-06-07','BAZIRAKE AUGUSTINE\'s Account Deposit for Loan Payment\n  Dated 07/06/2019','2019-06-07','-','400000.0','05502000110','01123000110','BAZIRAKE AUGUSTINE','000zib','BTN30009','LoanR','10001','08:05:20','37'),(32,'2019-06-07','BAZIRAKE AUGUSTINE\'s Principal and Interest PaymentDATED 07/06/2019\n  LOAN PAYMENT','2019-06-07','400000.0','-','05502000110','01128000110','BAZIRAKE AUGUSTINE','0002','BTN30009','LoanR','10001','08:05:20','34'),(33,'2019-06-07','Interest from BAZIRAKE AUGUSTINE\'s   loan repayment.\n  Paid on 07/06/2019','2019-06-07','-','300000.0','03301000110','05502000110','Gross Interest Income1','asms0001','BTN30009','LoanR','10001','08:05:20','38'),(34,'2019-06-07','Loan Payment from BAZIRAKE AUGUSTINE\'s   loan repayment.\n  Paid on 07/06/2019','2019-06-07','-','100000.0','01128000110','05502000110','Loans To Customers','asms0001','BTN30009','LoanR','10001','08:05:20','39'),(35,'2019-06-07','BAZIRAKE AUGUSTINE\'s Account Deposit for Loan Payment\n  Dated 07/06/2019','2019-06-07','1970000.0','-','01123000110','05502000110','Cash At Hand','000zib','BTN30010','LoanR','10001','08:18:02','42'),(36,'2019-06-07','BAZIRAKE AUGUSTINE\'s Account Deposit for Loan Payment\n  Dated 07/06/2019','2019-06-07','-','1970000.0','05502000110','01123000110','BAZIRAKE AUGUSTINE','000zib','BTN30010','LoanR','10001','08:18:02','43'),(37,'2019-06-07','BAZIRAKE AUGUSTINE\'s LOAN COMPLETEDDATED 07/06/2019\n  LOAN PAYMENT','2019-06-07','1970000.0','-','05502000110','01128000110','BAZIRAKE AUGUSTINE','0002','BTN30010','LoanR','10001','08:18:02','40'),(38,'2019-06-07','Interest from BAZIRAKE AUGUSTINE\'s   loan repayment.\n  Paid on 07/06/2019','2019-06-07','-','70000.0','03301000110','05502000110','Gross Interest Income1','asms0001','BTN30010','LoanR','10001','08:18:02','44'),(39,'2019-06-07','Loan Payment from BAZIRAKE AUGUSTINE\'s   loan repayment.\n  Paid on 07/06/2019','2019-06-07','-','1900000.0','01128000110','05502000110','Loans To Customers','asms0001','BTN30010','LoanR','10001','08:18:02','45'),(40,'2019-06-07','BAZIRAKE AUGUSTINE\'s loan disbursement Processed on 07/06/2019\n  From Loans To Customers','2019-06-07','3000000.0','-','01128000110','05502000110','Loans To Customers','0002','BTN30011','Gen','10001','08:18:40','46'),(41,'2019-06-07','BAZIRAKE AUGUSTINE\'s loan disbursement Processed on 07/06/2019\n  On BAZIRAKE AUGUSTINE','2019-06-07','-','3000000.0','05502000110','01128000110','BAZIRAKE AUGUSTINE','0002','BTN30011','Gen','10001','08:18:40','47'),(42,'2019-06-07','BAZIRAKE AUGUSTINE\'s loan Cashed out\n  Dated 07/06/2019','2019-06-07','3000000.0','-','05502000110','01123000110','BAZIRAKE AUGUSTINE','000zib','BTN30011','Gen','10001','08:18:40','48'),(43,'2019-06-07','BAZIRAKE AUGUSTINE\'s loan Cashed out\n  Dated 07/06/2019','2019-06-07','-','3000000.0','01123000110','05502000110','Cash At Hand','000zib','BTN30011','Gen','10001','08:18:40','49'),(44,'2019-06-07','Loan processing fees from BAZIRAKE AUGUSTINE Processed on 07/06/2019\n  Dated 07/06/2019','2019-06-07','60000.0','-','01123000110','05502000110','Cash At Hand','000zib','BTN30012','Gen','10001','08:18:42','52'),(45,'2019-06-07','Loan processing fees from BAZIRAKE AUGUSTINE Processed on 07/06/2019\n  Dated 07/06/2019','2019-06-07','-','60000.0','05502000110','01123000110','BAZIRAKE AUGUSTINE','000zib','BTN30012','Gen','10001','08:18:42','53'),(46,'2019-06-07','Loan processing fees from BAZIRAKE AUGUSTINE Processed on 07/06/2019\n  From Loan Processing Fees1','2019-06-07','60000.0','-','05502000110','03315000110','BAZIRAKE AUGUSTINE','0002','BTN30012','Gen','10001','08:18:42','50'),(47,'2019-06-07','Loan processing fees from BAZIRAKE AUGUSTINE Processed on 07/06/2019\n  From Loan Processing Fees1','2019-06-07','-','60000.0','03315000110','05502000110','Loan Processing Fees1','0002','BTN30012','Gen','10001','08:18:42','51'),(48,'2019-06-07','BAZIRAKE AUGUSTINE\'s Account Deposit for Loan Payment\n  Dated 07/06/2019','2019-06-07','3285000.0','-','01123000110','05502000110','Cash At Hand','000zib','BTN30013','LoanR','10001','08:36:15','56'),(49,'2019-06-07','BAZIRAKE AUGUSTINE\'s Account Deposit for Loan Payment\n  Dated 07/06/2019','2019-06-07','-','3285000.0','05502000110','01123000110','BAZIRAKE AUGUSTINE','000zib','BTN30013','LoanR','10001','08:36:15','57'),(50,'2019-06-07','BAZIRAKE AUGUSTINE\'s LOAN COMPLETEDDATED 07/06/2019\n  LOAN PAYMENT','2019-06-07','3285000.0','-','05502000110','01128000110','BAZIRAKE AUGUSTINE','0002','BTN30013','LoanR','10001','08:36:15','54'),(51,'2019-06-07','Interest from BAZIRAKE AUGUSTINE\'s   loan repayment.\n  Paid on 07/06/2019','2019-06-07','-','285000.0','03301000110','05502000110','Gross Interest Income1','asms0001','BTN30013','LoanR','10001','08:36:15','58'),(52,'2019-06-07','Loan Payment from BAZIRAKE AUGUSTINE\'s   loan repayment.\n  Paid on 07/06/2019','2019-06-07','-','3000000.0','01128000110','05502000110','Loans To Customers','asms0001','BTN30013','LoanR','10001','08:36:15','59'),(53,'2019-06-07','BAZIRAKE AUGUSTINE\'s loan disbursement Processed on 07/06/2019\n  From Loans To Customers','2019-06-07','5000000.0','-','01128000110','05502000110','Loans To Customers','0002','BTN30014','Gen','10001','08:36:50','60'),(54,'2019-06-07','BAZIRAKE AUGUSTINE\'s loan disbursement Processed on 07/06/2019\n  On BAZIRAKE AUGUSTINE','2019-06-07','-','5000000.0','05502000110','01128000110','BAZIRAKE AUGUSTINE','0002','BTN30014','Gen','10001','08:36:50','61'),(55,'2019-06-07','BAZIRAKE AUGUSTINE\'s loan Cashed out\n  Dated 07/06/2019','2019-06-07','5000000.0','-','05502000110','01123000110','BAZIRAKE AUGUSTINE','000zib','BTN30014','Gen','10001','08:36:50','62'),(56,'2019-06-07','BAZIRAKE AUGUSTINE\'s loan Cashed out\n  Dated 07/06/2019','2019-06-07','-','5000000.0','01123000110','05502000110','Cash At Hand','000zib','BTN30014','Gen','10001','08:36:50','63'),(57,'2019-06-07','Loan processing fees from BAZIRAKE AUGUSTINE Processed on 07/06/2019\n  Dated 07/06/2019','2019-06-07','100000.0','-','01123000110','05502000110','Cash At Hand','000zib','BTN30015','Gen','10001','08:36:52','66'),(58,'2019-06-07','Loan processing fees from BAZIRAKE AUGUSTINE Processed on 07/06/2019\n  Dated 07/06/2019','2019-06-07','-','100000.0','05502000110','01123000110','BAZIRAKE AUGUSTINE','000zib','BTN30015','Gen','10001','08:36:52','67'),(59,'2019-06-07','Loan processing fees from BAZIRAKE AUGUSTINE Processed on 07/06/2019\n  From Loan Processing Fees1','2019-06-07','100000.0','-','05502000110','03315000110','BAZIRAKE AUGUSTINE','0002','BTN30015','Gen','10001','08:36:52','64'),(60,'2019-06-07','Loan processing fees from BAZIRAKE AUGUSTINE Processed on 07/06/2019\n  From Loan Processing Fees1','2019-06-07','-','100000.0','03315000110','05502000110','Loan Processing Fees1','0002','BTN30015','Gen','10001','08:36:52','65'),(61,'2019-06-07','BAZIRAKE AUGUSTINE\'s Account Deposit for Loan Payment\n  Dated 07/06/2019','2019-06-07','5750000.0','-','01123000110','05502000110','Cash At Hand','000zib','BTN30016','LoanR','10001','08:39:05','70'),(62,'2019-06-07','BAZIRAKE AUGUSTINE\'s Account Deposit for Loan Payment\n  Dated 07/06/2019','2019-06-07','-','5750000.0','05502000110','01123000110','BAZIRAKE AUGUSTINE','000zib','BTN30016','LoanR','10001','08:39:05','71'),(63,'2019-06-07','BAZIRAKE AUGUSTINE\'s LOAN COMPLETEDDATED 07/06/2019\n  LOAN PAYMENT','2019-06-07','5750000.0','-','05502000110','01128000110','BAZIRAKE AUGUSTINE','0002','BTN30016','LoanR','10001','08:39:05','68'),(64,'2019-06-07','Interest from BAZIRAKE AUGUSTINE\'s   loan repayment.\n  Paid on 07/06/2019','2019-06-07','-','750000.0','03301000110','05502000110','Gross Interest Income1','asms0001','BTN30016','LoanR','10001','08:39:05','72'),(65,'2019-06-07','Loan Payment from BAZIRAKE AUGUSTINE\'s   loan repayment.\n  Paid on 07/06/2019','2019-06-07','-','5000000.0','01128000110','05502000110','Loans To Customers','asms0001','BTN30016','LoanR','10001','08:39:05','73'),(66,'2019-06-07','BAZIRAKE AUGUSTINE\'s loan disbursement Processed on 07/06/2019\n  From Loans To Customers','2019-06-07','6000000.0','-','01128000110','05502000110','Loans To Customers','0002','BTN30017','Gen','10001','08:39:59','74'),(67,'2019-06-07','BAZIRAKE AUGUSTINE\'s loan disbursement Processed on 07/06/2019\n  On BAZIRAKE AUGUSTINE','2019-06-07','-','6000000.0','05502000110','01128000110','BAZIRAKE AUGUSTINE','0002','BTN30017','Gen','10001','08:39:59','75'),(68,'2019-06-07','BAZIRAKE AUGUSTINE\'s loan Cashed out\n  Dated 07/06/2019','2019-06-07','6000000.0','-','05502000110','01123000110','BAZIRAKE AUGUSTINE','000zib','BTN30017','Gen','10001','08:39:59','76'),(69,'2019-06-07','BAZIRAKE AUGUSTINE\'s loan Cashed out\n  Dated 07/06/2019','2019-06-07','-','6000000.0','01123000110','05502000110','Cash At Hand','000zib','BTN30017','Gen','10001','08:39:59','77'),(70,'2019-06-07','Loan processing fees from BAZIRAKE AUGUSTINE Processed on 07/06/2019\n  Dated 07/06/2019','2019-06-07','120000.0','-','01123000110','05502000110','Cash At Hand','000zib','BTN30018','Gen','10001','08:40:01','80'),(71,'2019-06-07','Loan processing fees from BAZIRAKE AUGUSTINE Processed on 07/06/2019\n  Dated 07/06/2019','2019-06-07','-','120000.0','05502000110','01123000110','BAZIRAKE AUGUSTINE','000zib','BTN30018','Gen','10001','08:40:01','81'),(72,'2019-06-07','Loan processing fees from BAZIRAKE AUGUSTINE Processed on 07/06/2019\n  From Loan Processing Fees1','2019-06-07','120000.0','-','05502000110','03315000110','BAZIRAKE AUGUSTINE','0002','BTN30018','Gen','10001','08:40:01','78'),(73,'2019-06-07','Loan processing fees from BAZIRAKE AUGUSTINE Processed on 07/06/2019\n  From Loan Processing Fees1','2019-06-07','-','120000.0','03315000110','05502000110','Loan Processing Fees1','0002','BTN30018','Gen','10001','08:40:01','79'),(74,'2019-06-07','BAZIRAKE AUGUSTINE\'s Account Deposit for Loan Payment\n  Dated 07/06/2019','2019-06-07','6900000.0','-','01123000110','05502000110','Cash At Hand','000zib','BTN30019','LoanR','10001','08:46:41','84'),(75,'2019-06-07','BAZIRAKE AUGUSTINE\'s Account Deposit for Loan Payment\n  Dated 07/06/2019','2019-06-07','-','6900000.0','05502000110','01123000110','BAZIRAKE AUGUSTINE','000zib','BTN30019','LoanR','10001','08:46:41','85'),(76,'2019-06-07','BAZIRAKE AUGUSTINE\'s LOAN COMPLETEDDATED 07/06/2019\n  LOAN PAYMENT','2019-06-07','6900000.0','-','05502000110','01128000110','BAZIRAKE AUGUSTINE','0002','BTN30019','LoanR','10001','08:46:41','82'),(77,'2019-06-07','Interest from BAZIRAKE AUGUSTINE\'s   loan repayment.\n  Paid on 07/06/2019','2019-06-07','-','900000.0','03301000110','05502000110','Gross Interest Income1','asms0001','BTN30019','LoanR','10001','08:46:41','86'),(78,'2019-06-07','Loan Payment from BAZIRAKE AUGUSTINE\'s   loan repayment.\n  Paid on 07/06/2019','2019-06-07','-','6000000.0','01128000110','05502000110','Loans To Customers','asms0001','BTN30019','LoanR','10001','08:46:41','87'),(79,'2019-06-07','BAZIRAKE AUGUSTINE\'s loan disbursement Processed on 07/06/2019\n  From Loans To Customers','2019-06-07','6900000.0','-','01128000110','05502000110','Loans To Customers','0002','BTN30020','Gen','10001','08:48:17','88'),(80,'2019-06-07','BAZIRAKE AUGUSTINE\'s loan disbursement Processed on 07/06/2019\n  On BAZIRAKE AUGUSTINE','2019-06-07','-','6900000.0','05502000110','01128000110','BAZIRAKE AUGUSTINE','0002','BTN30020','Gen','10001','08:48:17','89'),(81,'2019-06-07','BAZIRAKE AUGUSTINE\'s loan Cashed out\n  Dated 07/06/2019','2019-06-07','6900000.0','-','05502000110','01123000110','BAZIRAKE AUGUSTINE','000zib','BTN30020','Gen','10001','08:48:17','90'),(82,'2019-06-07','BAZIRAKE AUGUSTINE\'s loan Cashed out\n  Dated 07/06/2019','2019-06-07','-','6900000.0','01123000110','05502000110','Cash At Hand','000zib','BTN30020','Gen','10001','08:48:17','91'),(83,'2019-06-07','Loan processing fees from BAZIRAKE AUGUSTINE Processed on 07/06/2019\n  Dated 07/06/2019','2019-06-07','138000.0','-','01123000110','05502000110','Cash At Hand','000zib','BTN30021','Gen','10001','08:48:19','94'),(84,'2019-06-07','Loan processing fees from BAZIRAKE AUGUSTINE Processed on 07/06/2019\n  Dated 07/06/2019','2019-06-07','-','138000.0','05502000110','01123000110','BAZIRAKE AUGUSTINE','000zib','BTN30021','Gen','10001','08:48:19','95'),(85,'2019-06-07','Loan processing fees from BAZIRAKE AUGUSTINE Processed on 07/06/2019\n  From Loan Processing Fees1','2019-06-07','138000.0','-','05502000110','03315000110','BAZIRAKE AUGUSTINE','0002','BTN30021','Gen','10001','08:48:19','92'),(86,'2019-06-07','Loan processing fees from BAZIRAKE AUGUSTINE Processed on 07/06/2019\n  From Loan Processing Fees1','2019-06-07','-','138000.0','03315000110','05502000110','Loan Processing Fees1','0002','BTN30021','Gen','10001','08:48:19','93'),(87,'2019-06-07','BAZIRAKE AUGUSTINE\'s Account Deposit for Loan Payment\n  Dated 07/06/2019','2019-06-07','7935000.0','-','01123000110','05502000110','Cash At Hand','000zib','BTN30022','LoanR','10001','08:51:22','98'),(88,'2019-06-07','BAZIRAKE AUGUSTINE\'s Account Deposit for Loan Payment\n  Dated 07/06/2019','2019-06-07','-','7935000.0','05502000110','01123000110','BAZIRAKE AUGUSTINE','000zib','BTN30022','LoanR','10001','08:51:22','99'),(89,'2019-06-07','BAZIRAKE AUGUSTINE\'s LOAN COMPLETEDDATED 07/06/2019\n  LOAN PAYMENT','2019-06-07','7935000.0','-','05502000110','01128000110','BAZIRAKE AUGUSTINE','0002','BTN30022','LoanR','10001','08:51:22','96'),(90,'2019-06-07','Interest from BAZIRAKE AUGUSTINE\'s   loan repayment.\n  Paid on 07/06/2019','2019-06-07','-','1035000.0','03301000110','05502000110','Gross Interest Income1','asms0001','BTN30022','LoanR','10001','08:51:22','100'),(91,'2019-06-07','Loan Payment from BAZIRAKE AUGUSTINE\'s   loan repayment.\n  Paid on 07/06/2019','2019-06-07','-','6900000.0','01128000110','05502000110','Loans To Customers','asms0001','BTN30022','LoanR','10001','08:51:22','101'),(92,'2019-06-07','BAZIRAKE AUGUSTINE\'s loan disbursement Processed on 07/06/2019\n  From Loans To Customers','2019-06-07','7000000.0','-','01128000110','05502000110','Loans To Customers','0002','BTN30023','Gen','10001','08:52:19','102'),(93,'2019-06-07','BAZIRAKE AUGUSTINE\'s loan disbursement Processed on 07/06/2019\n  On BAZIRAKE AUGUSTINE','2019-06-07','-','7000000.0','05502000110','01128000110','BAZIRAKE AUGUSTINE','0002','BTN30023','Gen','10001','08:52:19','103'),(94,'2019-06-07','BAZIRAKE AUGUSTINE\'s loan Cashed out\n  Dated 07/06/2019','2019-06-07','7000000.0','-','05502000110','01123000110','BAZIRAKE AUGUSTINE','000zib','BTN30023','Gen','10001','08:52:19','104'),(95,'2019-06-07','BAZIRAKE AUGUSTINE\'s loan Cashed out\n  Dated 07/06/2019','2019-06-07','-','7000000.0','01123000110','05502000110','Cash At Hand','000zib','BTN30023','Gen','10001','08:52:19','105'),(96,'2019-06-07','Loan processing fees from BAZIRAKE AUGUSTINE Processed on 07/06/2019\n  Dated 07/06/2019','2019-06-07','140000.0','-','01123000110','05502000110','Cash At Hand','000zib','BTN30024','Gen','10001','08:52:21','108'),(97,'2019-06-07','Loan processing fees from BAZIRAKE AUGUSTINE Processed on 07/06/2019\n  Dated 07/06/2019','2019-06-07','-','140000.0','05502000110','01123000110','BAZIRAKE AUGUSTINE','000zib','BTN30024','Gen','10001','08:52:21','109'),(98,'2019-06-07','Loan processing fees from BAZIRAKE AUGUSTINE Processed on 07/06/2019\n  From Loan Processing Fees1','2019-06-07','140000.0','-','05502000110','03315000110','BAZIRAKE AUGUSTINE','0002','BTN30024','Gen','10001','08:52:21','106'),(99,'2019-06-07','Loan processing fees from BAZIRAKE AUGUSTINE Processed on 07/06/2019\n  From Loan Processing Fees1','2019-06-07','-','140000.0','03315000110','05502000110','Loan Processing Fees1','0002','BTN30024','Gen','10001','08:52:21','107'),(100,'2019-06-09','BAZIRAKE AUGUSTINE\'s Account Deposit for Loan Payment\n  Dated 09/06/2019','2019-06-09','9100000.0','-','01123000110','05502000110','Cash At Hand','000zib','BTN30025','LoanR','10001','07:59:57','4'),(101,'2019-06-09','BAZIRAKE AUGUSTINE\'s Account Deposit for Loan Payment\n  Dated 09/06/2019','2019-06-09','-','9100000.0','05502000110','01123000110','BAZIRAKE AUGUSTINE','000zib','BTN30025','LoanR','10001','07:59:57','5'),(102,'2019-06-09','BAZIRAKE AUGUSTINE\'s LOAN COMPLETEDDATED 09/06/2019\n  LOAN PAYMENT','2019-06-09','9100000.0','-','05502000110','01128000110','BAZIRAKE AUGUSTINE','0002','BTN30025','LoanR','10001','07:59:57','2'),(103,'2019-06-09','Interest from BAZIRAKE AUGUSTINE\'s   loan repayment.\n  Paid on 09/06/2019','2019-06-09','-','2100000.0','03301000110','05502000110','Gross Interest Income1','asms0001','BTN30025','LoanR','10001','07:59:57','6'),(104,'2019-06-09','Loan Payment from BAZIRAKE AUGUSTINE\'s   loan repayment.\n  Paid on 09/06/2019','2019-06-09','-','7000000.0','01128000110','05502000110','Loans To Customers','asms0001','BTN30025','LoanR','10001','07:59:57','7'),(105,'2019-06-09','BAZIRAKE AUGUSTINE\'s loan disbursement Processed on 09/06/2019\n  From Loans To Customers','2019-06-09','1.0E7','-','01128000110','05502000110','Loans To Customers','0002','BTN30026','Gen','10001','08:01:16','8'),(106,'2019-06-09','BAZIRAKE AUGUSTINE\'s loan disbursement Processed on 09/06/2019\n  On BAZIRAKE AUGUSTINE','2019-06-09','-','1.0E7','05502000110','01128000110','BAZIRAKE AUGUSTINE','0002','BTN30026','Gen','10001','08:01:16','9'),(107,'2019-06-09','BAZIRAKE AUGUSTINE\'s loan Cashed out\n  Dated 09/06/2019','2019-06-09','1.0E7','-','05502000110','01123000110','BAZIRAKE AUGUSTINE','000zib','BTN30026','Gen','10001','08:01:16','10'),(108,'2019-06-09','BAZIRAKE AUGUSTINE\'s loan Cashed out\n  Dated 09/06/2019','2019-06-09','-','1.0E7','01123000110','05502000110','Cash At Hand','000zib','BTN30026','Gen','10001','08:01:16','11'),(109,'2019-06-09','Loan processing fees from BAZIRAKE AUGUSTINE Processed on 09/06/2019\n  Dated 09/06/2019','2019-06-09','200000.0','-','01123000110','05502000110','Cash At Hand','000zib','BTN30027','Gen','10001','08:01:18','14'),(110,'2019-06-09','Loan processing fees from BAZIRAKE AUGUSTINE Processed on 09/06/2019\n  Dated 09/06/2019','2019-06-09','-','200000.0','05502000110','01123000110','BAZIRAKE AUGUSTINE','000zib','BTN30027','Gen','10001','08:01:18','15'),(111,'2019-06-09','Loan processing fees from BAZIRAKE AUGUSTINE Processed on 09/06/2019\n  From Loan Processing Fees1','2019-06-09','200000.0','-','05502000110','03315000110','BAZIRAKE AUGUSTINE','0002','BTN30027','Gen','10001','08:01:18','12'),(112,'2019-06-09','Loan processing fees from BAZIRAKE AUGUSTINE Processed on 09/06/2019\n  From Loan Processing Fees1','2019-06-09','-','200000.0','03315000110','05502000110','Loan Processing Fees1','0002','BTN30027','Gen','10001','08:01:18','13'),(113,'2019-06-09','LUYOMBYA WYCLIF\'s loan disbursement Processed on 09/06/2019\n  From Loans To Customers','2019-06-09','7000000.0','-','01128000110','05502000210','Loans To Customers','0002','BTN30028','Gen','10001','08:04:23','16'),(114,'2019-06-09','LUYOMBYA WYCLIF\'s loan disbursement Processed on 09/06/2019\n  On LUYOMBYA WYCLIF','2019-06-09','-','7000000.0','05502000210','01128000110','LUYOMBYA WYCLIF','0002','BTN30028','Gen','10001','08:04:23','17'),(115,'2019-06-09','LUYOMBYA WYCLIF\'s loan Cashed out\n  Dated 09/06/2019','2019-06-09','7000000.0','-','05502000210','01123000110','LUYOMBYA WYCLIF','000zib','BTN30028','Gen','10001','08:04:23','18'),(116,'2019-06-09','LUYOMBYA WYCLIF\'s loan Cashed out\n  Dated 09/06/2019','2019-06-09','-','7000000.0','01123000110','05502000210','Cash At Hand','000zib','BTN30028','Gen','10001','08:04:23','19'),(117,'2019-06-09','Loan processing fees from LUYOMBYA WYCLIF Processed on 09/06/2019\n  Dated 09/06/2019','2019-06-09','140000.0','-','01123000110','05502000210','Cash At Hand','000zib','BTN30029','Gen','10001','08:04:25','22'),(118,'2019-06-09','Loan processing fees from LUYOMBYA WYCLIF Processed on 09/06/2019\n  Dated 09/06/2019','2019-06-09','-','140000.0','05502000210','01123000110','LUYOMBYA WYCLIF','000zib','BTN30029','Gen','10001','08:04:25','23'),(119,'2019-06-09','Loan processing fees from LUYOMBYA WYCLIF Processed on 09/06/2019\n  From Loan Processing Fees1','2019-06-09','140000.0','-','05502000210','03315000110','LUYOMBYA WYCLIF','0002','BTN30029','Gen','10001','08:04:25','20'),(120,'2019-06-09','Loan processing fees from LUYOMBYA WYCLIF Processed on 09/06/2019\n  From Loan Processing Fees1','2019-06-09','-','140000.0','03315000110','05502000210','Loan Processing Fees1','0002','BTN30029','Gen','10001','08:04:25','21'),(121,'2019-06-09','BAZIRAKE AUGUSTINE\'s Account Deposit for Loan Payment\n  Dated 09/06/2019','2019-06-09','1.3E7','-','01123000110','05502000110','Cash At Hand','000zib','BTN30030','LoanR','10001','08:24:07','26'),(122,'2019-06-09','BAZIRAKE AUGUSTINE\'s Account Deposit for Loan Payment\n  Dated 09/06/2019','2019-06-09','-','1.3E7','05502000110','01123000110','BAZIRAKE AUGUSTINE','000zib','BTN30030','LoanR','10001','08:24:07','27'),(123,'2019-06-09','BAZIRAKE AUGUSTINE\'s LOAN COMPLETEDDATED 09/06/2019\n  LOAN PAYMENT','2019-06-09','1.3E7','-','05502000110','01128000110','BAZIRAKE AUGUSTINE','0002','BTN30030','LoanR','10001','08:24:07','24'),(124,'2019-06-09','Interest from BAZIRAKE AUGUSTINE\'s   loan repayment.\n  Paid on 09/06/2019','2019-06-09','-','3000000.0','03301000110','05502000110','Gross Interest Income1','asms0001','BTN30030','LoanR','10001','08:24:07','28'),(125,'2019-06-09','Loan Payment from BAZIRAKE AUGUSTINE\'s   loan repayment.\n  Paid on 09/06/2019','2019-06-09','-','1.0E7','01128000110','05502000110','Loans To Customers','asms0001','BTN30030','LoanR','10001','08:24:07','29'),(126,'2019-06-09','LUYOMBYA WYCLIF\'s Account Deposit for Loan Payment\n  Dated 09/06/2019','2019-06-09','9100000.0','-','01123000110','05502000210','Cash At Hand','000zib','BTN30031','LoanR','10001','08:24:24','32'),(127,'2019-06-09','LUYOMBYA WYCLIF\'s Account Deposit for Loan Payment\n  Dated 09/06/2019','2019-06-09','-','9100000.0','05502000210','01123000110','LUYOMBYA WYCLIF','000zib','BTN30031','LoanR','10001','08:24:24','33'),(128,'2019-06-09','LUYOMBYA WYCLIF\'s LOAN COMPLETEDDATED 09/06/2019\n  LOAN PAYMENT','2019-06-09','9100000.0','-','05502000210','01128000110','LUYOMBYA WYCLIF','0002','BTN30031','LoanR','10001','08:24:24','30'),(129,'2019-06-09','Interest from LUYOMBYA WYCLIF\'s   loan repayment.\n  Paid on 09/06/2019','2019-06-09','-','2100000.0','03301000110','05502000210','Gross Interest Income1','asms0001','BTN30031','LoanR','10001','08:24:24','34'),(130,'2019-06-09','Loan Payment from LUYOMBYA WYCLIF\'s   loan repayment.\n  Paid on 09/06/2019','2019-06-09','-','7000000.0','01128000110','05502000210','Loans To Customers','asms0001','BTN30031','LoanR','10001','08:24:24','35'),(131,'2019-06-09','BAZIRAKE AUGUSTINE\'s loan disbursement Processed on 09/06/2019\n  From Loans To Customers','2019-06-09','1.3E7','-','01128000110','05502000110','Loans To Customers','0002','BTN30032','Gen','10001','08:25:39','36'),(132,'2019-06-09','BAZIRAKE AUGUSTINE\'s loan disbursement Processed on 09/06/2019\n  On BAZIRAKE AUGUSTINE','2019-06-09','-','1.3E7','05502000110','01128000110','BAZIRAKE AUGUSTINE','0002','BTN30032','Gen','10001','08:25:39','37'),(133,'2019-06-09','BAZIRAKE AUGUSTINE\'s loan Cashed out\n  Dated 09/06/2019','2019-06-09','1.3E7','-','05502000110','01123000110','BAZIRAKE AUGUSTINE','000zib','BTN30032','Gen','10001','08:25:39','38'),(134,'2019-06-09','BAZIRAKE AUGUSTINE\'s loan Cashed out\n  Dated 09/06/2019','2019-06-09','-','1.3E7','01123000110','05502000110','Cash At Hand','000zib','BTN30032','Gen','10001','08:25:39','39'),(135,'2019-06-09','Loan processing fees from BAZIRAKE AUGUSTINE Processed on 09/06/2019\n  Dated 09/06/2019','2019-06-09','260000.0','-','01123000110','05502000110','Cash At Hand','000zib','BTN30033','Gen','10001','08:25:41','42'),(136,'2019-06-09','Loan processing fees from BAZIRAKE AUGUSTINE Processed on 09/06/2019\n  Dated 09/06/2019','2019-06-09','-','260000.0','05502000110','01123000110','BAZIRAKE AUGUSTINE','000zib','BTN30033','Gen','10001','08:25:41','43'),(137,'2019-06-09','Loan processing fees from BAZIRAKE AUGUSTINE Processed on 09/06/2019\n  From Loan Processing Fees1','2019-06-09','260000.0','-','05502000110','03315000110','BAZIRAKE AUGUSTINE','0002','BTN30033','Gen','10001','08:25:41','40'),(138,'2019-06-09','Loan processing fees from BAZIRAKE AUGUSTINE Processed on 09/06/2019\n  From Loan Processing Fees1','2019-06-09','-','260000.0','03315000110','05502000110','Loan Processing Fees1','0002','BTN30033','Gen','10001','08:25:41','41'),(139,'2019-06-09','BAZIRAKE AUGUSTINE\'s Account Deposit for Loan Payment\n  Dated 09/06/2019','2019-06-09','1.495E7','-','01123000110','05502000110','Cash At Hand','000zib','BTN30034','LoanR','10001','08:26:33','46'),(140,'2019-06-09','BAZIRAKE AUGUSTINE\'s Account Deposit for Loan Payment\n  Dated 09/06/2019','2019-06-09','-','1.495E7','05502000110','01123000110','BAZIRAKE AUGUSTINE','000zib','BTN30034','LoanR','10001','08:26:33','47'),(141,'2019-06-09','BAZIRAKE AUGUSTINE\'s LOAN COMPLETEDDATED 09/06/2019\n  LOAN PAYMENT','2019-06-09','1.495E7','-','05502000110','01128000110','BAZIRAKE AUGUSTINE','0002','BTN30034','LoanR','10001','08:26:33','44'),(142,'2019-06-09','Interest from BAZIRAKE AUGUSTINE\'s   loan repayment.\n  Paid on 09/06/2019','2019-06-09','-','1950000.0','03301000110','05502000110','Gross Interest Income1','asms0001','BTN30034','LoanR','10001','08:26:33','48'),(143,'2019-06-09','Loan Payment from BAZIRAKE AUGUSTINE\'s   loan repayment.\n  Paid on 09/06/2019','2019-06-09','-','1.3E7','01128000110','05502000110','Loans To Customers','asms0001','BTN30034','LoanR','10001','08:26:33','49'),(144,'2019-06-09','BAZIRAKE AUGUSTINE\'s loan disbursement Processed on 09/06/2019\n  From Loans To Customers','2019-06-09','1.0E7','-','01128000110','05502000110','Loans To Customers','0002','BTN30035','Gen','10001','08:27:40','50'),(145,'2019-06-09','BAZIRAKE AUGUSTINE\'s loan disbursement Processed on 09/06/2019\n  On BAZIRAKE AUGUSTINE','2019-06-09','-','1.0E7','05502000110','01128000110','BAZIRAKE AUGUSTINE','0002','BTN30035','Gen','10001','08:27:40','51'),(146,'2019-06-09','BAZIRAKE AUGUSTINE\'s loan Cashed out\n  Dated 09/06/2019','2019-06-09','1.0E7','-','05502000110','01123000110','BAZIRAKE AUGUSTINE','000zib','BTN30035','Gen','10001','08:27:40','52'),(147,'2019-06-09','BAZIRAKE AUGUSTINE\'s loan Cashed out\n  Dated 09/06/2019','2019-06-09','-','1.0E7','01123000110','05502000110','Cash At Hand','000zib','BTN30035','Gen','10001','08:27:40','53'),(148,'2019-06-09','Loan processing fees from BAZIRAKE AUGUSTINE Processed on 09/06/2019\n  Dated 09/06/2019','2019-06-09','200000.0','-','01123000110','05502000110','Cash At Hand','000zib','BTN30036','Gen','10001','08:27:42','56'),(149,'2019-06-09','Loan processing fees from BAZIRAKE AUGUSTINE Processed on 09/06/2019\n  Dated 09/06/2019','2019-06-09','-','200000.0','05502000110','01123000110','BAZIRAKE AUGUSTINE','000zib','BTN30036','Gen','10001','08:27:42','57'),(150,'2019-06-09','Loan processing fees from BAZIRAKE AUGUSTINE Processed on 09/06/2019\n  From Loan Processing Fees1','2019-06-09','200000.0','-','05502000110','03315000110','BAZIRAKE AUGUSTINE','0002','BTN30036','Gen','10001','08:27:42','54'),(151,'2019-06-09','Loan processing fees from BAZIRAKE AUGUSTINE Processed on 09/06/2019\n  From Loan Processing Fees1','2019-06-09','-','200000.0','03315000110','05502000110','Loan Processing Fees1','0002','BTN30036','Gen','10001','08:27:42','55'),(152,'2019-06-10','LUYOMBYA WYCLIF\'s loan disbursement Processed on 10/06/2019\n  From Loans To Customers','2019-06-10','9000000.0','-','01128000110','05502000210','Loans To Customers','0002','BTN30037','Gen','10001','06:30:22','2'),(153,'2019-06-10','LUYOMBYA WYCLIF\'s loan disbursement Processed on 10/06/2019\n  On LUYOMBYA WYCLIF','2019-06-10','-','9000000.0','05502000210','01128000110','LUYOMBYA WYCLIF','0002','BTN30037','Gen','10001','06:30:22','3'),(154,'2019-06-10','LUYOMBYA WYCLIF\'s loan Cashed out\n  Dated 10/06/2019','2019-06-10','9000000.0','-','05502000210','01123000110','LUYOMBYA WYCLIF','000zib','BTN30037','Gen','10001','06:30:22','4'),(155,'2019-06-10','LUYOMBYA WYCLIF\'s loan Cashed out\n  Dated 10/06/2019','2019-06-10','-','9000000.0','01123000110','05502000210','Cash At Hand','000zib','BTN30037','Gen','10001','06:30:22','5'),(156,'2019-06-10','Loan processing fees from LUYOMBYA WYCLIF Processed on 10/06/2019\n  Dated 10/06/2019','2019-06-10','180000.0','-','01123000110','05502000210','Cash At Hand','000zib','BTN30038','Gen','10001','06:30:25','8'),(157,'2019-06-10','Loan processing fees from LUYOMBYA WYCLIF Processed on 10/06/2019\n  Dated 10/06/2019','2019-06-10','-','180000.0','05502000210','01123000110','LUYOMBYA WYCLIF','000zib','BTN30038','Gen','10001','06:30:25','9'),(158,'2019-06-10','Loan processing fees from LUYOMBYA WYCLIF Processed on 10/06/2019\n  From Loan Processing Fees1','2019-06-10','180000.0','-','05502000210','03315000110','LUYOMBYA WYCLIF','0002','BTN30038','Gen','10001','06:30:25','6'),(159,'2019-06-10','Loan processing fees from LUYOMBYA WYCLIF Processed on 10/06/2019\n  From Loan Processing Fees1','2019-06-10','-','180000.0','03315000110','05502000210','Loan Processing Fees1','0002','BTN30038','Gen','10001','06:30:25','7'),(160,'2019-06-10','LUYOMBYA WYCLIF\'s Account Deposit for Loan Payment\n  Dated 10/06/2019','2019-06-10','700000.0','-','01123000110','05502000210','Cash At Hand','000zib','BTN30039','LoanR','10002','06:44:45','12'),(161,'2019-06-10','LUYOMBYA WYCLIF\'s Account Deposit for Loan Payment\n  Dated 10/06/2019','2019-06-10','-','700000.0','05502000210','01123000110','LUYOMBYA WYCLIF','000zib','BTN30039','LoanR','10002','06:44:45','13'),(162,'2019-06-10','LUYOMBYA WYCLIF\'s LOAN CLOSEDDATED 10/06/2019\n  LOAN PAYMENT','2019-06-10','700000.0','-','05502000210','01128000110','LUYOMBYA WYCLIF','0002','BTN30039','LoanR','10002','06:44:45','10'),(163,'2019-06-10','Interest from LUYOMBYA WYCLIF\'s   loan repayment.\n  Paid on 10/06/2019','2019-06-10','-','700000.0','03301000110','05502000210','Gross Interest Income1','asms0001','BTN30039','LoanR','10002','06:44:45','14'),(164,'2019-06-10','LUYOMBYA WYCLIF\'s Account Deposit for Loan Payment\n  Dated 10/06/2019','2019-06-10','400000.0','-','01123000110','05502000210','Cash At Hand','000zib','BTN30040','LoanR','10002','07:03:29','17'),(165,'2019-06-10','LUYOMBYA WYCLIF\'s Account Deposit for Loan Payment\n  Dated 10/06/2019','2019-06-10','-','400000.0','05502000210','01123000110','LUYOMBYA WYCLIF','000zib','BTN30040','LoanR','10002','07:03:29','18'),(166,'2019-06-10','LUYOMBYA WYCLIF\'s Principal and Interest PaymentDATED 10/06/2019\n  LOAN PAYMENT','2019-06-10','400000.0','-','05502000210','01128000110','LUYOMBYA WYCLIF','0002','BTN30040','LoanR','10002','07:03:29','15'),(167,'2019-06-10','Interest from LUYOMBYA WYCLIF\'s   loan repayment.\n  Paid on 10/06/2019','2019-06-10','-','400000.0','03301000110','05502000210','Gross Interest Income1','asms0001','BTN30040','LoanR','10002','07:03:29','19'),(168,'2019-06-10','LUYOMBYA WYCLIF\'s Account Deposit for Loan Payment\n  Dated 10/06/2019','2019-06-10','600000.0','-','01123000110','05502000210','Cash At Hand','000zib','BTN30041','LoanR','10002','07:20:59','22'),(169,'2019-06-10','LUYOMBYA WYCLIF\'s Account Deposit for Loan Payment\n  Dated 10/06/2019','2019-06-10','-','600000.0','05502000210','01123000110','LUYOMBYA WYCLIF','000zib','BTN30041','LoanR','10002','07:20:59','23'),(170,'2019-06-10','LUYOMBYA WYCLIF\'s Principal and Interest PaymentDATED 10/06/2019\n  LOAN PAYMENT','2019-06-10','600000.0','-','05502000210','01128000110','LUYOMBYA WYCLIF','0002','BTN30041','LoanR','10002','07:20:59','20'),(171,'2019-06-10','Interest from LUYOMBYA WYCLIF\'s   loan repayment.\n  Paid on 10/06/2019','2019-06-10','-','600000.0','03301000110','05502000210','Gross Interest Income1','asms0001','BTN30041','LoanR','10002','07:20:59','24'),(172,'2019-06-10','LUYOMBYA WYCLIF\'s Account Deposit for Loan Payment\n  Dated 10/06/2019','2019-06-10','1.0E7','-','01123000110','05502000210','Cash At Hand','000zib','BTN30042','LoanR','10001','11:32:15','27'),(173,'2019-06-10','LUYOMBYA WYCLIF\'s Account Deposit for Loan Payment\n  Dated 10/06/2019','2019-06-10','-','1.0E7','05502000210','01123000110','LUYOMBYA WYCLIF','000zib','BTN30042','LoanR','10001','11:32:15','28'),(174,'2019-06-10','LUYOMBYA WYCLIF\'s LOAN COMPLETEDDATED 10/06/2019\n  LOAN PAYMENT','2019-06-10','1.0E7','-','05502000210','01128000110','LUYOMBYA WYCLIF','0002','BTN30042','LoanR','10001','11:32:15','25'),(175,'2019-06-10','Interest from LUYOMBYA WYCLIF\'s   loan repayment.\n  Paid on 10/06/2019','2019-06-10','-','1000000.0','03301000110','05502000210','Gross Interest Income1','asms0001','BTN30042','LoanR','10001','11:32:15','29'),(176,'2019-06-10','Loan Payment from LUYOMBYA WYCLIF\'s   loan repayment.\n  Paid on 10/06/2019','2019-06-10','-','9000000.0','01128000110','05502000210','Loans To Customers','asms0001','BTN30042','LoanR','10001','11:32:15','30'),(177,'2019-06-10','BAZIRAKE AUGUSTINE\'s loan disbursement Processed on 10/06/2019\n  From Loans To Customers','2019-06-10','2.0E7','-','01128000110','05502000110','Loans To Customers','0002','BTN30043','Gen','10001','11:35:33','31'),(178,'2019-06-10','BAZIRAKE AUGUSTINE\'s loan disbursement Processed on 10/06/2019\n  On BAZIRAKE AUGUSTINE','2019-06-10','-','2.0E7','05502000110','01128000110','BAZIRAKE AUGUSTINE','0002','BTN30043','Gen','10001','11:35:33','32'),(179,'2019-06-10','BAZIRAKE AUGUSTINE\'s loan Cashed out\n  Dated 10/06/2019','2019-06-10','2.0E7','-','05502000110','01123000110','BAZIRAKE AUGUSTINE','000zib','BTN30043','Gen','10001','11:35:33','33'),(180,'2019-06-10','BAZIRAKE AUGUSTINE\'s loan Cashed out\n  Dated 10/06/2019','2019-06-10','-','2.0E7','01123000110','05502000110','Cash At Hand','000zib','BTN30043','Gen','10001','11:35:33','34'),(181,'2019-06-10','Loan processing fees from BAZIRAKE AUGUSTINE Processed on 10/06/2019\n  Dated 10/06/2019','2019-06-10','400000.0','-','01123000110','05502000110','Cash At Hand','000zib','BTN30044','Gen','10001','11:35:38','37'),(182,'2019-06-10','Loan processing fees from BAZIRAKE AUGUSTINE Processed on 10/06/2019\n  Dated 10/06/2019','2019-06-10','-','400000.0','05502000110','01123000110','BAZIRAKE AUGUSTINE','000zib','BTN30044','Gen','10001','11:35:38','38'),(183,'2019-06-10','Loan processing fees from BAZIRAKE AUGUSTINE Processed on 10/06/2019\n  From Loan Processing Fees1','2019-06-10','400000.0','-','05502000110','03315000110','BAZIRAKE AUGUSTINE','0002','BTN30044','Gen','10001','11:35:38','35'),(184,'2019-06-10','Loan processing fees from BAZIRAKE AUGUSTINE Processed on 10/06/2019\n  From Loan Processing Fees1','2019-06-10','-','400000.0','03315000110','05502000110','Loan Processing Fees1','0002','BTN30044','Gen','10001','11:35:38','36'),(185,'2019-06-10','BAZIRAKE AUGUSTINE\'s Account Deposit for Loan Payment\n  Dated 10/06/2019','2019-06-10','2.6E7','-','01123000110','05502000110','Cash At Hand','000zib','BTN30045','LoanR','10001','11:44:03','41'),(186,'2019-06-10','BAZIRAKE AUGUSTINE\'s Account Deposit for Loan Payment\n  Dated 10/06/2019','2019-06-10','-','2.6E7','05502000110','01123000110','BAZIRAKE AUGUSTINE','000zib','BTN30045','LoanR','10001','11:44:03','42'),(187,'2019-06-10','BAZIRAKE AUGUSTINE\'s LOAN COMPLETEDDATED 10/06/2019\n  LOAN PAYMENT','2019-06-10','2.6E7','-','05502000110','01128000110','BAZIRAKE AUGUSTINE','0002','BTN30045','LoanR','10001','11:44:03','39'),(188,'2019-06-10','Interest from BAZIRAKE AUGUSTINE\'s   loan repayment.\n  Paid on 10/06/2019','2019-06-10','-','6000000.0','03301000110','05502000110','Gross Interest Income1','asms0001','BTN30045','LoanR','10001','11:44:03','43'),(189,'2019-06-10','Loan Payment from BAZIRAKE AUGUSTINE\'s   loan repayment.\n  Paid on 10/06/2019','2019-06-10','-','2.0E7','01128000110','05502000110','Loans To Customers','asms0001','BTN30045','LoanR','10001','11:44:03','44'),(190,'2019-06-10','BAZIRAKE AUGUSTINE\'s loan disbursement Processed on 10/06/2019\n  From Loans To Customers','2019-06-10','1.0E7','-','01128000110','05502000110','Loans To Customers','0002','BTN30046','Gen','10001','11:44:38','45'),(191,'2019-06-10','BAZIRAKE AUGUSTINE\'s loan disbursement Processed on 10/06/2019\n  On BAZIRAKE AUGUSTINE','2019-06-10','-','1.0E7','05502000110','01128000110','BAZIRAKE AUGUSTINE','0002','BTN30046','Gen','10001','11:44:38','46'),(192,'2019-06-10','BAZIRAKE AUGUSTINE\'s loan Cashed out\n  Dated 10/06/2019','2019-06-10','1.0E7','-','05502000110','01123000110','BAZIRAKE AUGUSTINE','000zib','BTN30046','Gen','10001','11:44:38','47'),(193,'2019-06-10','BAZIRAKE AUGUSTINE\'s loan Cashed out\n  Dated 10/06/2019','2019-06-10','-','1.0E7','01123000110','05502000110','Cash At Hand','000zib','BTN30046','Gen','10001','11:44:38','48'),(194,'2019-06-10','Loan processing fees from BAZIRAKE AUGUSTINE Processed on 10/06/2019\n  Dated 10/06/2019','2019-06-10','200000.0','-','01123000110','05502000110','Cash At Hand','000zib','BTN30047','Gen','10001','11:44:42','51'),(195,'2019-06-10','Loan processing fees from BAZIRAKE AUGUSTINE Processed on 10/06/2019\n  Dated 10/06/2019','2019-06-10','-','200000.0','05502000110','01123000110','BAZIRAKE AUGUSTINE','000zib','BTN30047','Gen','10001','11:44:42','52'),(196,'2019-06-10','Loan processing fees from BAZIRAKE AUGUSTINE Processed on 10/06/2019\n  From Loan Processing Fees1','2019-06-10','200000.0','-','05502000110','03315000110','BAZIRAKE AUGUSTINE','0002','BTN30047','Gen','10001','11:44:42','49'),(197,'2019-06-10','Loan processing fees from BAZIRAKE AUGUSTINE Processed on 10/06/2019\n  From Loan Processing Fees1','2019-06-10','-','200000.0','03315000110','05502000110','Loan Processing Fees1','0002','BTN30047','Gen','10001','11:44:42','50'),(198,'2019-06-10','BAZIRAKE AUGUSTINE\'s Account Deposit for Loan Payment\n  Dated 10/06/2019','2019-06-10','1.15E7','-','01123000110','05502000110','Cash At Hand','000zib','BTN30048','LoanR','10001','11:48:46','55'),(199,'2019-06-10','BAZIRAKE AUGUSTINE\'s Account Deposit for Loan Payment\n  Dated 10/06/2019','2019-06-10','-','1.15E7','05502000110','01123000110','BAZIRAKE AUGUSTINE','000zib','BTN30048','LoanR','10001','11:48:46','56'),(200,'2019-06-10','BAZIRAKE AUGUSTINE\'s LOAN COMPLETEDDATED 10/06/2019\n  LOAN PAYMENT','2019-06-10','1.15E7','-','05502000110','01128000110','BAZIRAKE AUGUSTINE','0002','BTN30048','LoanR','10001','11:48:46','53'),(201,'2019-06-10','Interest from BAZIRAKE AUGUSTINE\'s   loan repayment.\n  Paid on 10/06/2019','2019-06-10','-','1500000.0','03301000110','05502000110','Gross Interest Income1','asms0001','BTN30048','LoanR','10001','11:48:46','57'),(202,'2019-06-10','Loan Payment from BAZIRAKE AUGUSTINE\'s   loan repayment.\n  Paid on 10/06/2019','2019-06-10','-','1.0E7','01128000110','05502000110','Loans To Customers','asms0001','BTN30048','LoanR','10001','11:48:46','58'),(203,'2019-06-10','BAZIRAKE AUGUSTINE\'s loan disbursement Processed on 10/06/2019\n  From Loans To Customers','2019-06-10','1.0E7','-','01128000110','05502000110','Loans To Customers','0002','BTN30049','Gen','10001','11:49:50','59'),(204,'2019-06-10','BAZIRAKE AUGUSTINE\'s loan disbursement Processed on 10/06/2019\n  On BAZIRAKE AUGUSTINE','2019-06-10','-','1.0E7','05502000110','01128000110','BAZIRAKE AUGUSTINE','0002','BTN30049','Gen','10001','11:49:50','60'),(205,'2019-06-10','BAZIRAKE AUGUSTINE\'s loan Cashed out\n  Dated 10/06/2019','2019-06-10','1.0E7','-','05502000110','01123000110','BAZIRAKE AUGUSTINE','000zib','BTN30049','Gen','10001','11:49:50','61'),(206,'2019-06-10','BAZIRAKE AUGUSTINE\'s loan Cashed out\n  Dated 10/06/2019','2019-06-10','-','1.0E7','01123000110','05502000110','Cash At Hand','000zib','BTN30049','Gen','10001','11:49:50','62'),(207,'2019-06-10','Loan processing fees from BAZIRAKE AUGUSTINE Processed on 10/06/2019\n  Dated 10/06/2019','2019-06-10','200000.0','-','01123000110','05502000110','Cash At Hand','000zib','BTN30050','Gen','10001','11:49:53','65'),(208,'2019-06-10','Loan processing fees from BAZIRAKE AUGUSTINE Processed on 10/06/2019\n  Dated 10/06/2019','2019-06-10','-','200000.0','05502000110','01123000110','BAZIRAKE AUGUSTINE','000zib','BTN30050','Gen','10001','11:49:53','66'),(209,'2019-06-10','Loan processing fees from BAZIRAKE AUGUSTINE Processed on 10/06/2019\n  From Loan Processing Fees1','2019-06-10','200000.0','-','05502000110','03315000110','BAZIRAKE AUGUSTINE','0002','BTN30050','Gen','10001','11:49:53','63'),(210,'2019-06-10','Loan processing fees from BAZIRAKE AUGUSTINE Processed on 10/06/2019\n  From Loan Processing Fees1','2019-06-10','-','200000.0','03315000110','05502000110','Loan Processing Fees1','0002','BTN30050','Gen','10001','11:49:53','64'),(211,'2019-06-10','BAZIRAKE AUGUSTINE\'s Account Deposit for Loan Payment\n  Dated 10/06/2019','2019-06-10','1.15E7','-','01123000110','05502000110','Cash At Hand','000zib','BTN30051','LoanR','10001','12:00:09','69'),(212,'2019-06-10','BAZIRAKE AUGUSTINE\'s Account Deposit for Loan Payment\n  Dated 10/06/2019','2019-06-10','-','1.15E7','05502000110','01123000110','BAZIRAKE AUGUSTINE','000zib','BTN30051','LoanR','10001','12:00:09','70'),(213,'2019-06-10','BAZIRAKE AUGUSTINE\'s LOAN COMPLETEDDATED 10/06/2019\n  LOAN PAYMENT','2019-06-10','1.15E7','-','05502000110','01128000110','BAZIRAKE AUGUSTINE','0002','BTN30051','LoanR','10001','12:00:09','67'),(214,'2019-06-10','Interest from BAZIRAKE AUGUSTINE\'s   loan repayment.\n  Paid on 10/06/2019','2019-06-10','-','1500000.0','03301000110','05502000110','Gross Interest Income1','asms0001','BTN30051','LoanR','10001','12:00:09','71'),(215,'2019-06-10','Loan Payment from BAZIRAKE AUGUSTINE\'s   loan repayment.\n  Paid on 10/06/2019','2019-06-10','-','1.0E7','01128000110','05502000110','Loans To Customers','asms0001','BTN30051','LoanR','10001','12:00:09','72'),(216,'2019-06-12','LUYOMBYA WYCLIF\'s loan disbursement Processed on 12/06/2019\n  From Loans To Customers','2019-06-12','1.0E7','-','01128000110','05502000210','Loans To Customers','0002','BTN30052','Gen','10001','07:16:11','2'),(217,'2019-06-12','LUYOMBYA WYCLIF\'s loan disbursement Processed on 12/06/2019\n  On LUYOMBYA WYCLIF','2019-06-12','-','1.0E7','05502000210','01128000110','LUYOMBYA WYCLIF','0002','BTN30052','Gen','10001','07:16:11','3'),(218,'2019-06-12','LUYOMBYA WYCLIF\'s loan Cashed out\n  Dated 12/06/2019','2019-06-12','1.0E7','-','05502000210','01123000110','LUYOMBYA WYCLIF','000zib','BTN30052','Gen','10001','07:16:11','4'),(219,'2019-06-12','LUYOMBYA WYCLIF\'s loan Cashed out\n  Dated 12/06/2019','2019-06-12','-','1.0E7','01123000110','05502000210','Cash At Hand','000zib','BTN30052','Gen','10001','07:16:11','5'),(220,'2019-06-12','Loan processing fees from LUYOMBYA WYCLIF Processed on 12/06/2019\n  Dated 12/06/2019','2019-06-12','200000.0','-','01123000110','05502000210','Cash At Hand','000zib','BTN30053','Gen','10001','07:16:14','8'),(221,'2019-06-12','Loan processing fees from LUYOMBYA WYCLIF Processed on 12/06/2019\n  Dated 12/06/2019','2019-06-12','-','200000.0','05502000210','01123000110','LUYOMBYA WYCLIF','000zib','BTN30053','Gen','10001','07:16:14','9'),(222,'2019-06-12','Loan processing fees from LUYOMBYA WYCLIF Processed on 12/06/2019\n  From Loan Processing Fees1','2019-06-12','200000.0','-','05502000210','03315000110','LUYOMBYA WYCLIF','0002','BTN30053','Gen','10001','07:16:14','6'),(223,'2019-06-12','Loan processing fees from LUYOMBYA WYCLIF Processed on 12/06/2019\n  From Loan Processing Fees1','2019-06-12','-','200000.0','03315000110','05502000210','Loan Processing Fees1','0002','BTN30053','Gen','10001','07:16:14','7'),(224,'2019-06-12','LUYOMBYA WYCLIF\'s Account Deposit for Loan Payment\n  Dated 12/06/2019','2019-06-12','1.15E7','-','01123000110','05502000210','Cash At Hand','000zib','BTN30054','LoanR','10001','16:15:47','12'),(225,'2019-06-12','LUYOMBYA WYCLIF\'s Account Deposit for Loan Payment\n  Dated 12/06/2019','2019-06-12','-','1.15E7','05502000210','01123000110','LUYOMBYA WYCLIF','000zib','BTN30054','LoanR','10001','16:15:47','13'),(226,'2019-06-12','LUYOMBYA WYCLIF\'s LOAN COMPLETEDDATED 12/06/2019\n  LOAN PAYMENT','2019-06-12','1.15E7','-','05502000210','01128000110','LUYOMBYA WYCLIF','0002','BTN30054','LoanR','10001','16:15:47','10'),(227,'2019-06-12','Interest from LUYOMBYA WYCLIF\'s   loan repayment.\n  Paid on 12/06/2019','2019-06-12','-','1500000.0','03301000110','05502000210','Gross Interest Income1','asms0001','BTN30054','LoanR','10001','16:15:47','14'),(228,'2019-06-12','Loan Payment from LUYOMBYA WYCLIF\'s   loan repayment.\n  Paid on 12/06/2019','2019-06-12','-','1.0E7','01128000110','05502000210','Loans To Customers','asms0001','BTN30054','LoanR','10001','16:15:47','15'),(229,'2019-06-12','BAZIRAKE AUGUSTINE\'s loan disbursement Processed on 12/06/2019\n  From Loans To Customers','2019-06-12','1.15E7','-','01128000110','05502000110','Loans To Customers','0002','BTN30055','Gen','10001','16:23:00','16'),(230,'2019-06-12','BAZIRAKE AUGUSTINE\'s loan disbursement Processed on 12/06/2019\n  On BAZIRAKE AUGUSTINE','2019-06-12','-','1.15E7','05502000110','01128000110','BAZIRAKE AUGUSTINE','0002','BTN30055','Gen','10001','16:23:00','17'),(231,'2019-06-12','BAZIRAKE AUGUSTINE\'s loan Cashed out\n  Dated 12/06/2019','2019-06-12','1.15E7','-','05502000110','01123000110','BAZIRAKE AUGUSTINE','000zib','BTN30055','Gen','10001','16:23:00','18'),(232,'2019-06-12','BAZIRAKE AUGUSTINE\'s loan Cashed out\n  Dated 12/06/2019','2019-06-12','-','1.15E7','01123000110','05502000110','Cash At Hand','000zib','BTN30055','Gen','10001','16:23:00','19'),(233,'2019-06-12','Loan processing fees from BAZIRAKE AUGUSTINE Processed on 12/06/2019\n  Dated 12/06/2019','2019-06-12','230000.0','-','01123000110','05502000110','Cash At Hand','000zib','BTN30056','Gen','10001','16:23:03','22'),(234,'2019-06-12','Loan processing fees from BAZIRAKE AUGUSTINE Processed on 12/06/2019\n  Dated 12/06/2019','2019-06-12','-','230000.0','05502000110','01123000110','BAZIRAKE AUGUSTINE','000zib','BTN30056','Gen','10001','16:23:03','23'),(235,'2019-06-12','Loan processing fees from BAZIRAKE AUGUSTINE Processed on 12/06/2019\n  From Loan Processing Fees1','2019-06-12','230000.0','-','05502000110','03315000110','BAZIRAKE AUGUSTINE','0002','BTN30056','Gen','10001','16:23:03','20'),(236,'2019-06-12','Loan processing fees from BAZIRAKE AUGUSTINE Processed on 12/06/2019\n  From Loan Processing Fees1','2019-06-12','-','230000.0','03315000110','05502000110','Loan Processing Fees1','0002','BTN30056','Gen','10001','16:23:03','21'),(237,'2019-06-12','LUYOMBYA WYCLIF\'s loan disbursement Processed on 12/06/2019\n  From Loans To Customers','2019-06-12','1.15E7','-','01128000110','05502000210','Loans To Customers','0002','BTN30057','Gen','10001','16:24:25','24'),(238,'2019-06-12','LUYOMBYA WYCLIF\'s loan disbursement Processed on 12/06/2019\n  On LUYOMBYA WYCLIF','2019-06-12','-','1.15E7','05502000210','01128000110','LUYOMBYA WYCLIF','0002','BTN30057','Gen','10001','16:24:25','25'),(239,'2019-06-12','LUYOMBYA WYCLIF\'s loan Cashed out\n  Dated 12/06/2019','2019-06-12','1.15E7','-','05502000210','01123000110','LUYOMBYA WYCLIF','000zib','BTN30057','Gen','10001','16:24:25','26'),(240,'2019-06-12','LUYOMBYA WYCLIF\'s loan Cashed out\n  Dated 12/06/2019','2019-06-12','-','1.15E7','01123000110','05502000210','Cash At Hand','000zib','BTN30057','Gen','10001','16:24:25','27'),(241,'2019-06-12','Loan processing fees from LUYOMBYA WYCLIF Processed on 12/06/2019\n  Dated 12/06/2019','2019-06-12','230000.0','-','01123000110','05502000210','Cash At Hand','000zib','BTN30058','Gen','10001','16:24:29','30'),(242,'2019-06-12','Loan processing fees from LUYOMBYA WYCLIF Processed on 12/06/2019\n  Dated 12/06/2019','2019-06-12','-','230000.0','05502000210','01123000110','LUYOMBYA WYCLIF','000zib','BTN30058','Gen','10001','16:24:29','31'),(243,'2019-06-12','Loan processing fees from LUYOMBYA WYCLIF Processed on 12/06/2019\n  From Loan Processing Fees1','2019-06-12','230000.0','-','05502000210','03315000110','LUYOMBYA WYCLIF','0002','BTN30058','Gen','10001','16:24:29','28'),(244,'2019-06-12','Loan processing fees from LUYOMBYA WYCLIF Processed on 12/06/2019\n  From Loan Processing Fees1','2019-06-12','-','230000.0','03315000110','05502000210','Loan Processing Fees1','0002','BTN30058','Gen','10001','16:24:29','29'),(245,'2019-06-12','BAZIRAKE AUGUSTINE\'s Account Deposit for Loan Payment\n  Dated 12/06/2019','2019-06-12','1.3225E7','-','01123000110','05502000110','Cash At Hand','000zib','BTN30059','LoanR','10001','16:58:40','34'),(246,'2019-06-12','BAZIRAKE AUGUSTINE\'s Account Deposit for Loan Payment\n  Dated 12/06/2019','2019-06-12','-','1.3225E7','05502000110','01123000110','BAZIRAKE AUGUSTINE','000zib','BTN30059','LoanR','10001','16:58:40','35'),(247,'2019-06-12','BAZIRAKE AUGUSTINE\'s LOAN COMPLETEDDATED 12/06/2019\n  LOAN PAYMENT','2019-06-12','1.3225E7','-','05502000110','01128000110','BAZIRAKE AUGUSTINE','0002','BTN30059','LoanR','10001','16:58:40','32'),(248,'2019-06-12','Interest from BAZIRAKE AUGUSTINE\'s   loan repayment.\n  Paid on 12/06/2019','2019-06-12','-','1725000.0','03301000110','05502000110','Gross Interest Income1','asms0001','BTN30059','LoanR','10001','16:58:40','36'),(249,'2019-06-12','Loan Payment from BAZIRAKE AUGUSTINE\'s   loan repayment.\n  Paid on 12/06/2019','2019-06-12','-','1.15E7','01128000110','05502000110','Loans To Customers','asms0001','BTN30059','LoanR','10001','16:58:40','37'),(250,'2019-06-12','LUYOMBYA WYCLIF\'s Account Deposit for Loan Payment\n  Dated 12/06/2019','2019-06-12','1.3225E7','-','01123000110','05502000210','Cash At Hand','000zib','BTN30060','LoanR','10001','16:59:02','40'),(251,'2019-06-12','LUYOMBYA WYCLIF\'s Account Deposit for Loan Payment\n  Dated 12/06/2019','2019-06-12','-','1.3225E7','05502000210','01123000110','LUYOMBYA WYCLIF','000zib','BTN30060','LoanR','10001','16:59:02','41'),(252,'2019-06-12','LUYOMBYA WYCLIF\'s LOAN COMPLETEDDATED 12/06/2019\n  LOAN PAYMENT','2019-06-12','1.3225E7','-','05502000210','01128000110','LUYOMBYA WYCLIF','0002','BTN30060','LoanR','10001','16:59:02','38'),(253,'2019-06-12','Interest from LUYOMBYA WYCLIF\'s   loan repayment.\n  Paid on 12/06/2019','2019-06-12','-','1725000.0','03301000110','05502000210','Gross Interest Income1','asms0001','BTN30060','LoanR','10001','16:59:02','42'),(254,'2019-06-12','Loan Payment from LUYOMBYA WYCLIF\'s   loan repayment.\n  Paid on 12/06/2019','2019-06-12','-','1.15E7','01128000110','05502000210','Loans To Customers','asms0001','BTN30060','LoanR','10001','16:59:02','43'),(255,'2019-06-12','BAZIRAKE AUGUSTINE\'s loan disbursement Processed on 12/06/2019\n  From Loans To Customers','2019-06-12','1.3225E7','-','01128000110','05502000110','Loans To Customers','0002','BTN30061','Gen','10001','16:59:44','44'),(256,'2019-06-12','BAZIRAKE AUGUSTINE\'s loan disbursement Processed on 12/06/2019\n  On BAZIRAKE AUGUSTINE','2019-06-12','-','1.3225E7','05502000110','01128000110','BAZIRAKE AUGUSTINE','0002','BTN30061','Gen','10001','16:59:44','45'),(257,'2019-06-12','BAZIRAKE AUGUSTINE\'s loan Cashed out\n  Dated 12/06/2019','2019-06-12','1.3225E7','-','05502000110','01123000110','BAZIRAKE AUGUSTINE','000zib','BTN30061','Gen','10001','16:59:44','46'),(258,'2019-06-12','BAZIRAKE AUGUSTINE\'s loan Cashed out\n  Dated 12/06/2019','2019-06-12','-','1.3225E7','01123000110','05502000110','Cash At Hand','000zib','BTN30061','Gen','10001','16:59:44','47'),(259,'2019-06-12','Loan processing fees from BAZIRAKE AUGUSTINE Processed on 12/06/2019\n  Dated 12/06/2019','2019-06-12','264500.0','-','01123000110','05502000110','Cash At Hand','000zib','BTN30062','Gen','10001','16:59:47','50'),(260,'2019-06-12','Loan processing fees from BAZIRAKE AUGUSTINE Processed on 12/06/2019\n  Dated 12/06/2019','2019-06-12','-','264500.0','05502000110','01123000110','BAZIRAKE AUGUSTINE','000zib','BTN30062','Gen','10001','16:59:47','51'),(261,'2019-06-12','Loan processing fees from BAZIRAKE AUGUSTINE Processed on 12/06/2019\n  From Loan Processing Fees1','2019-06-12','264500.0','-','05502000110','03315000110','BAZIRAKE AUGUSTINE','0002','BTN30062','Gen','10001','16:59:47','48'),(262,'2019-06-12','Loan processing fees from BAZIRAKE AUGUSTINE Processed on 12/06/2019\n  From Loan Processing Fees1','2019-06-12','-','264500.0','03315000110','05502000110','Loan Processing Fees1','0002','BTN30062','Gen','10001','16:59:47','49'),(263,'2019-06-12','BAZIRAKE AUGUSTINE\'s Account Deposit for Loan Payment\n  Dated 12/06/2019','2019-06-12','1.520875E7','-','01123000110','05502000110','Cash At Hand','000zib','BTN30063','LoanR','10001','17:07:41','54'),(264,'2019-06-12','BAZIRAKE AUGUSTINE\'s Account Deposit for Loan Payment\n  Dated 12/06/2019','2019-06-12','-','1.520875E7','05502000110','01123000110','BAZIRAKE AUGUSTINE','000zib','BTN30063','LoanR','10001','17:07:41','55'),(265,'2019-06-12','BAZIRAKE AUGUSTINE\'s LOAN COMPLETEDDATED 12/06/2019\n  LOAN PAYMENT','2019-06-12','1.520875E7','-','05502000110','01128000110','BAZIRAKE AUGUSTINE','0002','BTN30063','LoanR','10001','17:07:41','52'),(266,'2019-06-12','Interest from BAZIRAKE AUGUSTINE\'s   loan repayment.\n  Paid on 12/06/2019','2019-06-12','-','1983750.0','03301000110','05502000110','Gross Interest Income1','asms0001','BTN30063','LoanR','10001','17:07:41','56'),(267,'2019-06-12','Loan Payment from BAZIRAKE AUGUSTINE\'s   loan repayment.\n  Paid on 12/06/2019','2019-06-12','-','1.3225E7','01128000110','05502000110','Loans To Customers','asms0001','BTN30063','LoanR','10001','17:07:41','57'),(268,'2019-06-12','BAZIRAKE AUGUSTINE\'s loan disbursement Processed on 12/06/2019\n  From Loans To Customers','2019-06-12','1.0E7','-','01128000110','05502000110','Loans To Customers','0002','BTN30064','Gen','10001','17:08:21','58'),(269,'2019-06-12','BAZIRAKE AUGUSTINE\'s loan disbursement Processed on 12/06/2019\n  On BAZIRAKE AUGUSTINE','2019-06-12','-','1.0E7','05502000110','01128000110','BAZIRAKE AUGUSTINE','0002','BTN30064','Gen','10001','17:08:21','59'),(270,'2019-06-12','BAZIRAKE AUGUSTINE\'s loan Cashed out\n  Dated 12/06/2019','2019-06-12','1.0E7','-','05502000110','01123000110','BAZIRAKE AUGUSTINE','000zib','BTN30064','Gen','10001','17:08:21','60'),(271,'2019-06-12','BAZIRAKE AUGUSTINE\'s loan Cashed out\n  Dated 12/06/2019','2019-06-12','-','1.0E7','01123000110','05502000110','Cash At Hand','000zib','BTN30064','Gen','10001','17:08:21','61'),(272,'2019-06-12','Loan processing fees from BAZIRAKE AUGUSTINE Processed on 12/06/2019\n  Dated 12/06/2019','2019-06-12','200000.0','-','01123000110','05502000110','Cash At Hand','000zib','BTN30065','Gen','10001','17:08:24','64'),(273,'2019-06-12','Loan processing fees from BAZIRAKE AUGUSTINE Processed on 12/06/2019\n  Dated 12/06/2019','2019-06-12','-','200000.0','05502000110','01123000110','BAZIRAKE AUGUSTINE','000zib','BTN30065','Gen','10001','17:08:24','65'),(274,'2019-06-12','Loan processing fees from BAZIRAKE AUGUSTINE Processed on 12/06/2019\n  From Loan Processing Fees1','2019-06-12','200000.0','-','05502000110','03315000110','BAZIRAKE AUGUSTINE','0002','BTN30065','Gen','10001','17:08:24','62'),(275,'2019-06-12','Loan processing fees from BAZIRAKE AUGUSTINE Processed on 12/06/2019\n  From Loan Processing Fees1','2019-06-12','-','200000.0','03315000110','05502000110','Loan Processing Fees1','0002','BTN30065','Gen','10001','17:08:24','63'),(276,'2019-06-12','BAZIRAKE AUGUSTINE\'s Account Deposit for Loan Payment\n  Dated 12/06/2019','2019-06-12','1.15E7','-','01123000110','05502000110','Cash At Hand','000zib','BTN30066','LoanR','10001','17:13:24','68'),(277,'2019-06-12','BAZIRAKE AUGUSTINE\'s Account Deposit for Loan Payment\n  Dated 12/06/2019','2019-06-12','-','1.15E7','05502000110','01123000110','BAZIRAKE AUGUSTINE','000zib','BTN30066','LoanR','10001','17:13:24','69'),(278,'2019-06-12','BAZIRAKE AUGUSTINE\'s LOAN COMPLETEDDATED 12/06/2019\n  LOAN PAYMENT','2019-06-12','1.15E7','-','05502000110','01128000110','BAZIRAKE AUGUSTINE','0002','BTN30066','LoanR','10001','17:13:24','66'),(279,'2019-06-12','Interest from BAZIRAKE AUGUSTINE\'s   loan repayment.\n  Paid on 12/06/2019','2019-06-12','-','1500000.0','03301000110','05502000110','Gross Interest Income1','asms0001','BTN30066','LoanR','10001','17:13:24','70'),(280,'2019-06-12','Loan Payment from BAZIRAKE AUGUSTINE\'s   loan repayment.\n  Paid on 12/06/2019','2019-06-12','-','1.0E7','01128000110','05502000110','Loans To Customers','asms0001','BTN30066','LoanR','10001','17:13:24','71'),(281,'2019-06-12','BAZIRAKE AUGUSTINE\'s loan disbursement Processed on 12/06/2019\n  From Loans To Customers','2019-06-12','1.1E7','-','01128000110','05502000110','Loans To Customers','0002','BTN30067','Gen','10001','17:13:58','72'),(282,'2019-06-12','BAZIRAKE AUGUSTINE\'s loan disbursement Processed on 12/06/2019\n  On BAZIRAKE AUGUSTINE','2019-06-12','-','1.1E7','05502000110','01128000110','BAZIRAKE AUGUSTINE','0002','BTN30067','Gen','10001','17:13:58','73'),(283,'2019-06-12','BAZIRAKE AUGUSTINE\'s loan Cashed out\n  Dated 12/06/2019','2019-06-12','1.1E7','-','05502000110','01123000110','BAZIRAKE AUGUSTINE','000zib','BTN30067','Gen','10001','17:13:58','74'),(284,'2019-06-12','BAZIRAKE AUGUSTINE\'s loan Cashed out\n  Dated 12/06/2019','2019-06-12','-','1.1E7','01123000110','05502000110','Cash At Hand','000zib','BTN30067','Gen','10001','17:13:58','75'),(285,'2019-06-12','Loan processing fees from BAZIRAKE AUGUSTINE Processed on 12/06/2019\n  Dated 12/06/2019','2019-06-12','220000.0','-','01123000110','05502000110','Cash At Hand','000zib','BTN30068','Gen','10001','17:14:03','78'),(286,'2019-06-12','Loan processing fees from BAZIRAKE AUGUSTINE Processed on 12/06/2019\n  Dated 12/06/2019','2019-06-12','-','220000.0','05502000110','01123000110','BAZIRAKE AUGUSTINE','000zib','BTN30068','Gen','10001','17:14:03','79'),(287,'2019-06-12','Loan processing fees from BAZIRAKE AUGUSTINE Processed on 12/06/2019\n  From Loan Processing Fees1','2019-06-12','220000.0','-','05502000110','03315000110','BAZIRAKE AUGUSTINE','0002','BTN30068','Gen','10001','17:14:03','76'),(288,'2019-06-12','Loan processing fees from BAZIRAKE AUGUSTINE Processed on 12/06/2019\n  From Loan Processing Fees1','2019-06-12','-','220000.0','03315000110','05502000110','Loan Processing Fees1','0002','BTN30068','Gen','10001','17:14:03','77'),(289,'2019-06-12','BAZIRAKE AUGUSTINE\'s Account Deposit for Loan Payment\n  Dated 12/06/2019','2019-06-12','650000.0','-','01123000110','05502000110','Cash At Hand','000zib','BTN30069','LoanR','10001','22:29:03','82'),(290,'2019-06-12','BAZIRAKE AUGUSTINE\'s Account Deposit for Loan Payment\n  Dated 12/06/2019','2019-06-12','-','650000.0','05502000110','01123000110','BAZIRAKE AUGUSTINE','000zib','BTN30069','LoanR','10001','22:29:03','83'),(291,'2019-06-12','BAZIRAKE AUGUSTINE\'s Principal and Interest PaymentDATED 12/06/2019\n  LOAN PAYMENT','2019-06-12','650000.0','-','05502000110','01128000110','BAZIRAKE AUGUSTINE','0002','BTN30069','LoanR','10001','22:29:03','80'),(292,'2019-06-12','Interest from BAZIRAKE AUGUSTINE\'s   loan repayment.\n  Paid on 12/06/2019','2019-06-12','-','650000.0','03301000110','05502000110','Gross Interest Income1','asms0001','BTN30069','LoanR','10001','22:29:03','84'),(293,'2019-06-12','BAZIRAKE AUGUSTINE\'s Account Deposit for Loan Payment\n  Dated 12/06/2019','2019-06-12','1.1E7','-','01123000110','05502000110','Cash At Hand','000zib','BTN30071','LoanR','10001','22:53:36','89'),(294,'2019-06-12','BAZIRAKE AUGUSTINE\'s Account Deposit for Loan Payment\n  Dated 12/06/2019','2019-06-12','-','1.1E7','05502000110','01123000110','BAZIRAKE AUGUSTINE','000zib','BTN30071','LoanR','10001','22:53:36','90'),(295,'2019-06-12','BAZIRAKE AUGUSTINE\'s LOAN COMPLETEDDATED 12/06/2019\n  LOAN PAYMENT','2019-06-12','1.1E7','-','05502000110','01128000110','BAZIRAKE AUGUSTINE','0002','BTN30071','LoanR','10001','22:53:36','87'),(296,'2019-06-12','Loan Payment from BAZIRAKE AUGUSTINE\'s   loan repayment.\n  Paid on 12/06/2019','2019-06-12','-','1.1E7','01128000110','05502000110','Loans To Customers','asms0001','BTN30071','LoanR','10001','22:53:36','91'),(297,'2019-06-12','BAZIRAKE AUGUSTINE\'s loan disbursement Processed on 12/06/2019\n  From Loans To Customers','2019-06-12','1.1E7','-','01128000110','05502000110','Loans To Customers','0002','BTN30072','Gen','10001','22:54:16','92'),(298,'2019-06-12','BAZIRAKE AUGUSTINE\'s loan disbursement Processed on 12/06/2019\n  On BAZIRAKE AUGUSTINE','2019-06-12','-','1.1E7','05502000110','01128000110','BAZIRAKE AUGUSTINE','0002','BTN30072','Gen','10001','22:54:16','93'),(299,'2019-06-12','BAZIRAKE AUGUSTINE\'s loan Cashed out\n  Dated 12/06/2019','2019-06-12','1.1E7','-','05502000110','01123000110','BAZIRAKE AUGUSTINE','000zib','BTN30072','Gen','10001','22:54:16','94'),(300,'2019-06-12','BAZIRAKE AUGUSTINE\'s loan Cashed out\n  Dated 12/06/2019','2019-06-12','-','1.1E7','01123000110','05502000110','Cash At Hand','000zib','BTN30072','Gen','10001','22:54:16','95'),(301,'2019-06-12','Loan processing fees from BAZIRAKE AUGUSTINE Processed on 12/06/2019\n  Dated 12/06/2019','2019-06-12','220000.0','-','01123000110','05502000110','Cash At Hand','000zib','BTN30073','Gen','10001','22:54:19','98'),(302,'2019-06-12','Loan processing fees from BAZIRAKE AUGUSTINE Processed on 12/06/2019\n  Dated 12/06/2019','2019-06-12','-','220000.0','05502000110','01123000110','BAZIRAKE AUGUSTINE','000zib','BTN30073','Gen','10001','22:54:19','99'),(303,'2019-06-12','Loan processing fees from BAZIRAKE AUGUSTINE Processed on 12/06/2019\n  From Loan Processing Fees1','2019-06-12','220000.0','-','05502000110','03315000110','BAZIRAKE AUGUSTINE','0002','BTN30073','Gen','10001','22:54:19','96'),(304,'2019-06-12','Loan processing fees from BAZIRAKE AUGUSTINE Processed on 12/06/2019\n  From Loan Processing Fees1','2019-06-12','-','220000.0','03315000110','05502000110','Loan Processing Fees1','0002','BTN30073','Gen','10001','22:54:19','97'),(305,'2019-06-12','BAZIRAKE AUGUSTINE\'s Account Deposit for Loan Payment\n  Dated 12/06/2019','2019-06-12','650000.0','-','01123000110','05502000110','Cash At Hand','000zib','BTN30074','LoanR','10001','22:55:36','102'),(306,'2019-06-12','BAZIRAKE AUGUSTINE\'s Account Deposit for Loan Payment\n  Dated 12/06/2019','2019-06-12','-','650000.0','05502000110','01123000110','BAZIRAKE AUGUSTINE','000zib','BTN30074','LoanR','10001','22:55:36','103'),(307,'2019-06-12','BAZIRAKE AUGUSTINE\'s Principal and Interest PaymentDATED 12/06/2019\n  LOAN PAYMENT','2019-06-12','650000.0','-','05502000110','01128000110','BAZIRAKE AUGUSTINE','0002','BTN30074','LoanR','10001','22:55:36','100'),(308,'2019-06-12','Interest from BAZIRAKE AUGUSTINE\'s   loan repayment.\n  Paid on 12/06/2019','2019-06-12','-','650000.0','03301000110','05502000110','Gross Interest Income1','asms0001','BTN30074','LoanR','10001','22:55:36','104'),(309,'2019-06-12','BAZIRAKE AUGUSTINE\'s Account Deposit for Loan Payment\n  Dated 12/06/2019','2019-06-12','700000.0','-','01123000110','05502000110','Cash At Hand','000zib','BTN30075','LoanR','10001','22:56:17','107'),(310,'2019-06-12','BAZIRAKE AUGUSTINE\'s Account Deposit for Loan Payment\n  Dated 12/06/2019','2019-06-12','-','700000.0','05502000110','01123000110','BAZIRAKE AUGUSTINE','000zib','BTN30075','LoanR','10001','22:56:17','108'),(311,'2019-06-12','BAZIRAKE AUGUSTINE\'s Principal and Interest PaymentDATED 12/06/2019\n  LOAN PAYMENT','2019-06-12','700000.0','-','05502000110','01128000110','BAZIRAKE AUGUSTINE','0002','BTN30075','LoanR','10001','22:56:17','105'),(312,'2019-06-12','Interest from BAZIRAKE AUGUSTINE\'s   loan repayment.\n  Paid on 12/06/2019','2019-06-12','-','700000.0','03301000110','05502000110','Gross Interest Income1','asms0001','BTN30075','LoanR','10001','22:56:17','109'),(313,'2019-06-12','BAZIRAKE AUGUSTINE\'s Account Deposit for Loan Payment\n  Dated 12/06/2019','2019-06-12','1000000.0','-','01123000110','05502000110','Cash At Hand','000zib','BTN30076','LoanR','10001','22:56:54','112'),(314,'2019-06-12','BAZIRAKE AUGUSTINE\'s Account Deposit for Loan Payment\n  Dated 12/06/2019','2019-06-12','-','1000000.0','05502000110','01123000110','BAZIRAKE AUGUSTINE','000zib','BTN30076','LoanR','10001','22:56:54','113'),(315,'2019-06-12','BAZIRAKE AUGUSTINE\'s Principal and Interest PaymentDATED 12/06/2019\n  LOAN PAYMENT','2019-06-12','1000000.0','-','05502000110','01128000110','BAZIRAKE AUGUSTINE','0002','BTN30076','LoanR','10001','22:56:54','110'),(316,'2019-06-12','Interest from BAZIRAKE AUGUSTINE\'s   loan repayment.\n  Paid on 12/06/2019','2019-06-12','-','300000.0','03301000110','05502000110','Gross Interest Income1','asms0001','BTN30076','LoanR','10001','22:56:54','114'),(317,'2019-06-12','Loan Payment from BAZIRAKE AUGUSTINE\'s   loan repayment.\n  Paid on 12/06/2019','2019-06-12','-','700000.0','01128000110','05502000110','Loans To Customers','asms0001','BTN30076','LoanR','10001','22:56:54','115'),(318,'2019-06-13','BAZIRAKE AUGUSTINE\'s Account Deposit for Loan Payment\n  Dated 13/06/2019','2019-06-13','1.03E7','-','01123000110','05502000110','Cash At Hand','000zib','BTN30077','LoanR','10001','04:11:03','4'),(319,'2019-06-13','BAZIRAKE AUGUSTINE\'s Account Deposit for Loan Payment\n  Dated 13/06/2019','2019-06-13','-','1.03E7','05502000110','01123000110','BAZIRAKE AUGUSTINE','000zib','BTN30077','LoanR','10001','04:11:03','5'),(320,'2019-06-13','BAZIRAKE AUGUSTINE\'s LOAN COMPLETEDDATED 13/06/2019\n  LOAN PAYMENT','2019-06-13','1.03E7','-','05502000110','01128000110','BAZIRAKE AUGUSTINE','0002','BTN30077','LoanR','10001','04:11:03','2'),(321,'2019-06-13','Loan Payment from BAZIRAKE AUGUSTINE\'s   loan repayment.\n  Paid on 13/06/2019','2019-06-13','-','1.03E7','01128000110','05502000110','Loans To Customers','asms0001','BTN30077','LoanR','10001','04:11:03','6'),(322,'2019-06-13','BAZIRAKE AUGUSTINE\'s loan disbursement Processed on 13/06/2019\n  From Loans To Customers','2019-06-13','1.0E7','-','01128000110','05502000110','Loans To Customers','0002','BTN30078','Gen','10001','04:12:06','7'),(323,'2019-06-13','BAZIRAKE AUGUSTINE\'s loan disbursement Processed on 13/06/2019\n  On BAZIRAKE AUGUSTINE','2019-06-13','-','1.0E7','05502000110','01128000110','BAZIRAKE AUGUSTINE','0002','BTN30078','Gen','10001','04:12:06','8'),(324,'2019-06-13','BAZIRAKE AUGUSTINE\'s loan Cashed out\n  Dated 13/06/2019','2019-06-13','1.0E7','-','05502000110','01123000110','BAZIRAKE AUGUSTINE','000zib','BTN30078','Gen','10001','04:12:06','9'),(325,'2019-06-13','BAZIRAKE AUGUSTINE\'s loan Cashed out\n  Dated 13/06/2019','2019-06-13','-','1.0E7','01123000110','05502000110','Cash At Hand','000zib','BTN30078','Gen','10001','04:12:06','10'),(326,'2019-06-13','Loan processing fees from BAZIRAKE AUGUSTINE Processed on 13/06/2019\n  Dated 13/06/2019','2019-06-13','200000.0','-','01123000110','05502000110','Cash At Hand','000zib','BTN30079','Gen','10001','04:12:09','13'),(327,'2019-06-13','Loan processing fees from BAZIRAKE AUGUSTINE Processed on 13/06/2019\n  Dated 13/06/2019','2019-06-13','-','200000.0','05502000110','01123000110','BAZIRAKE AUGUSTINE','000zib','BTN30079','Gen','10001','04:12:09','14'),(328,'2019-06-13','Loan processing fees from BAZIRAKE AUGUSTINE Processed on 13/06/2019\n  From Loan Processing Fees1','2019-06-13','200000.0','-','05502000110','03315000110','BAZIRAKE AUGUSTINE','0002','BTN30079','Gen','10001','04:12:09','11'),(329,'2019-06-13','Loan processing fees from BAZIRAKE AUGUSTINE Processed on 13/06/2019\n  From Loan Processing Fees1','2019-06-13','-','200000.0','03315000110','05502000110','Loan Processing Fees1','0002','BTN30079','Gen','10001','04:12:09','12'),(330,'2019-06-13','LUYOMBYA WYCLIF\'s loan disbursement Processed on 13/06/2019\n  From Loans To Customers','2019-06-13','1.1E7','-','01128000110','05502000210','Loans To Customers','0002','BTN30080','Gen','10001','04:50:14','15'),(331,'2019-06-13','LUYOMBYA WYCLIF\'s loan disbursement Processed on 13/06/2019\n  On LUYOMBYA WYCLIF','2019-06-13','-','1.1E7','05502000210','01128000110','LUYOMBYA WYCLIF','0002','BTN30080','Gen','10001','04:50:14','16'),(332,'2019-06-13','LUYOMBYA WYCLIF\'s loan Cashed out\n  Dated 13/06/2019','2019-06-13','1.1E7','-','05502000210','01123000110','LUYOMBYA WYCLIF','000zib','BTN30080','Gen','10001','04:50:14','17'),(333,'2019-06-13','LUYOMBYA WYCLIF\'s loan Cashed out\n  Dated 13/06/2019','2019-06-13','-','1.1E7','01123000110','05502000210','Cash At Hand','000zib','BTN30080','Gen','10001','04:50:14','18'),(334,'2019-06-13','Loan processing fees from LUYOMBYA WYCLIF Processed on 13/06/2019\n  Dated 13/06/2019','2019-06-13','220000.0','-','01123000110','05502000210','Cash At Hand','000zib','BTN30081','Gen','10001','04:50:17','21'),(335,'2019-06-13','Loan processing fees from LUYOMBYA WYCLIF Processed on 13/06/2019\n  Dated 13/06/2019','2019-06-13','-','220000.0','05502000210','01123000110','LUYOMBYA WYCLIF','000zib','BTN30081','Gen','10001','04:50:17','22'),(336,'2019-06-13','Loan processing fees from LUYOMBYA WYCLIF Processed on 13/06/2019\n  From Loan Processing Fees1','2019-06-13','220000.0','-','05502000210','03315000110','LUYOMBYA WYCLIF','0002','BTN30081','Gen','10001','04:50:17','19'),(337,'2019-06-13','Loan processing fees from LUYOMBYA WYCLIF Processed on 13/06/2019\n  From Loan Processing Fees1','2019-06-13','-','220000.0','03315000110','05502000210','Loan Processing Fees1','0002','BTN30081','Gen','10001','04:50:17','20'),(338,'2019-06-13','BAZIRAKE AUGUSTINE\'s Account Deposit for Loan Payment\n  Dated 13/06/2019','2019-06-13','1.0E7','-','01123000110','05502000110','Cash At Hand','000zib','BTN30083','LoanR','10001','05:07:00','27'),(339,'2019-06-13','BAZIRAKE AUGUSTINE\'s Account Deposit for Loan Payment\n  Dated 13/06/2019','2019-06-13','-','1.0E7','05502000110','01123000110','BAZIRAKE AUGUSTINE','000zib','BTN30083','LoanR','10001','05:07:00','28'),(340,'2019-06-13','BAZIRAKE AUGUSTINE\'s LOAN COMPLETEDDATED 13/06/2019\n  LOAN PAYMENT','2019-06-13','1.0E7','-','05502000110','01128000110','BAZIRAKE AUGUSTINE','0002','BTN30083','LoanR','10001','05:07:00','25'),(341,'2019-06-13','Loan Payment from BAZIRAKE AUGUSTINE\'s   loan repayment.\n  Paid on 13/06/2019','2019-06-13','-','1.0E7','01128000110','05502000110','Loans To Customers','asms0001','BTN30083','LoanR','10001','05:07:00','29'),(342,'2019-06-13','LUYOMBYA WYCLIF\'s Account Deposit for Loan Payment\n  Dated 13/06/2019','2019-06-13','1.1E7','-','01123000110','05502000210','Cash At Hand','000zib','BTN30085','LoanR','10001','05:10:04','34'),(343,'2019-06-13','LUYOMBYA WYCLIF\'s Account Deposit for Loan Payment\n  Dated 13/06/2019','2019-06-13','-','1.1E7','05502000210','01123000110','LUYOMBYA WYCLIF','000zib','BTN30085','LoanR','10001','05:10:04','35'),(344,'2019-06-13','LUYOMBYA WYCLIF\'s LOAN COMPLETEDDATED 13/06/2019\n  LOAN PAYMENT','2019-06-13','1.1E7','-','05502000210','01128000110','LUYOMBYA WYCLIF','0002','BTN30085','LoanR','10001','05:10:04','32'),(345,'2019-06-13','Loan Payment from LUYOMBYA WYCLIF\'s   loan repayment.\n  Paid on 13/06/2019','2019-06-13','-','1.1E7','01128000110','05502000210','Loans To Customers','asms0001','BTN30085','LoanR','10001','05:10:04','36'),(346,'2019-06-13','BAZIRAKE AUGUSTINE\'s loan disbursement Processed on 13/06/2019\n  From Loans To Customers','2019-06-13','1.0E7','-','01128000110','05502000110','Loans To Customers','0002','BTN30086','Gen','10001','05:10:38','37'),(347,'2019-06-13','BAZIRAKE AUGUSTINE\'s loan disbursement Processed on 13/06/2019\n  On BAZIRAKE AUGUSTINE','2019-06-13','-','1.0E7','05502000110','01128000110','BAZIRAKE AUGUSTINE','0002','BTN30086','Gen','10001','05:10:38','38'),(348,'2019-06-13','BAZIRAKE AUGUSTINE\'s loan Cashed out\n  Dated 13/06/2019','2019-06-13','1.0E7','-','05502000110','01123000110','BAZIRAKE AUGUSTINE','000zib','BTN30086','Gen','10001','05:10:38','39'),(349,'2019-06-13','BAZIRAKE AUGUSTINE\'s loan Cashed out\n  Dated 13/06/2019','2019-06-13','-','1.0E7','01123000110','05502000110','Cash At Hand','000zib','BTN30086','Gen','10001','05:10:38','40'),(350,'2019-06-13','Loan processing fees from BAZIRAKE AUGUSTINE Processed on 13/06/2019\n  Dated 13/06/2019','2019-06-13','200000.0','-','01123000110','05502000110','Cash At Hand','000zib','BTN30087','Gen','10001','05:10:43','43'),(351,'2019-06-13','Loan processing fees from BAZIRAKE AUGUSTINE Processed on 13/06/2019\n  Dated 13/06/2019','2019-06-13','-','200000.0','05502000110','01123000110','BAZIRAKE AUGUSTINE','000zib','BTN30087','Gen','10001','05:10:43','44'),(352,'2019-06-13','Loan processing fees from BAZIRAKE AUGUSTINE Processed on 13/06/2019\n  From Loan Processing Fees1','2019-06-13','200000.0','-','05502000110','03315000110','BAZIRAKE AUGUSTINE','0002','BTN30087','Gen','10001','05:10:43','41'),(353,'2019-06-13','Loan processing fees from BAZIRAKE AUGUSTINE Processed on 13/06/2019\n  From Loan Processing Fees1','2019-06-13','-','200000.0','03315000110','05502000110','Loan Processing Fees1','0002','BTN30087','Gen','10001','05:10:43','42'),(354,'2019-06-13','BAZIRAKE AUGUSTINE\'s loan disbursement Processed on 13/06/2019\n  From Loans To Customers','2019-06-13','2.0E7','-','01128000110','05502000110','Loans To Customers','0002','BTN30090','Gen','10001','05:29:40','49'),(355,'2019-06-13','BAZIRAKE AUGUSTINE\'s loan disbursement Processed on 13/06/2019\n  On BAZIRAKE AUGUSTINE','2019-06-13','-','2.0E7','05502000110','01128000110','BAZIRAKE AUGUSTINE','0002','BTN30090','Gen','10001','05:29:40','50'),(356,'2019-06-13','BAZIRAKE AUGUSTINE\'s loan Cashed out\n  Dated 13/06/2019','2019-06-13','2.0E7','-','05502000110','01123000110','BAZIRAKE AUGUSTINE','000zib','BTN30090','Gen','10001','05:29:40','51'),(357,'2019-06-13','BAZIRAKE AUGUSTINE\'s loan Cashed out\n  Dated 13/06/2019','2019-06-13','-','2.0E7','01123000110','05502000110','Cash At Hand','000zib','BTN30090','Gen','10001','05:29:40','52'),(358,'2019-06-13','Loan processing fees from BAZIRAKE AUGUSTINE Processed on 13/06/2019\n  Dated 13/06/2019','2019-06-13','400000.0','-','01123000110','05502000110','Cash At Hand','000zib','BTN30091','Gen','10001','05:29:45','55'),(359,'2019-06-13','Loan processing fees from BAZIRAKE AUGUSTINE Processed on 13/06/2019\n  Dated 13/06/2019','2019-06-13','-','400000.0','05502000110','01123000110','BAZIRAKE AUGUSTINE','000zib','BTN30091','Gen','10001','05:29:45','56'),(360,'2019-06-13','Loan processing fees from BAZIRAKE AUGUSTINE Processed on 13/06/2019\n  From Loan Processing Fees1','2019-06-13','400000.0','-','05502000110','03315000110','BAZIRAKE AUGUSTINE','0002','BTN30091','Gen','10001','05:29:45','53'),(361,'2019-06-13','Loan processing fees from BAZIRAKE AUGUSTINE Processed on 13/06/2019\n  From Loan Processing Fees1','2019-06-13','-','400000.0','03315000110','05502000110','Loan Processing Fees1','0002','BTN30091','Gen','10001','05:29:45','54'),(362,'2019-06-13','BAZIRAKE AUGUSTINE\'s Account Deposit for Loan Payment\n  Dated 13/06/2019','2019-06-13','1.9E7','-','01123000110','05502000110','Cash At Hand','000zib','BTN30092','LoanR','10001','05:34:39','59'),(363,'2019-06-13','BAZIRAKE AUGUSTINE\'s Account Deposit for Loan Payment\n  Dated 13/06/2019','2019-06-13','-','1.9E7','05502000110','01123000110','BAZIRAKE AUGUSTINE','000zib','BTN30092','LoanR','10001','05:34:39','60'),(364,'2019-06-13','BAZIRAKE AUGUSTINE\'s Principal and Interest PaymentDATED 13/06/2019\n  LOAN PAYMENT','2019-06-13','1.9E7','-','05502000110','01128000110','BAZIRAKE AUGUSTINE','0002','BTN30092','LoanR','10001','05:34:39','57'),(365,'2019-06-13','Interest from BAZIRAKE AUGUSTINE\'s   loan repayment.\n  Paid on 13/06/2019','2019-06-13','-','1.9E7','03301000110','05502000110','Gross Interest Income1','asms0001','BTN30092','LoanR','10001','05:34:39','61'),(366,'2019-06-13','BAZIRAKE AUGUSTINE\'s Account Deposit for Loan Payment\n  Dated 13/06/2019','2019-06-13','4.0E7','-','01123000110','05502000110','Cash At Hand','000zib','BTN30093','LoanR','10001','05:36:05','64'),(367,'2019-06-13','BAZIRAKE AUGUSTINE\'s Account Deposit for Loan Payment\n  Dated 13/06/2019','2019-06-13','-','4.0E7','05502000110','01123000110','BAZIRAKE AUGUSTINE','000zib','BTN30093','LoanR','10001','05:36:05','65'),(368,'2019-06-13','BAZIRAKE AUGUSTINE\'s LOAN COMPLETEDDATED 13/06/2019\n  LOAN PAYMENT','2019-06-13','4.0E7','-','05502000110','01128000110','BAZIRAKE AUGUSTINE','0002','BTN30093','LoanR','10001','05:36:05','62'),(369,'2019-06-13','Interest from BAZIRAKE AUGUSTINE\'s   loan repayment.\n  Paid on 13/06/2019','2019-06-13','-','2.0E7','03301000110','05502000110','Gross Interest Income1','asms0001','BTN30093','LoanR','10001','05:36:05','66'),(370,'2019-06-13','Loan Payment from BAZIRAKE AUGUSTINE\'s   loan repayment.\n  Paid on 13/06/2019','2019-06-13','-','2.0E7','01128000110','05502000110','Loans To Customers','asms0001','BTN30093','LoanR','10001','05:36:05','67'),(371,'2019-06-13','BAZIRAKE AUGUSTINE\'s loan disbursement Processed on 13/06/2019\n  From Loans To Customers','2019-06-13','4.0E7','-','01128000110','05502000110','Loans To Customers','0002','BTN30094','Gen','10001','06:20:40','68'),(372,'2019-06-13','BAZIRAKE AUGUSTINE\'s loan disbursement Processed on 13/06/2019\n  On BAZIRAKE AUGUSTINE','2019-06-13','-','4.0E7','05502000110','01128000110','BAZIRAKE AUGUSTINE','0002','BTN30094','Gen','10001','06:20:40','69'),(373,'2019-06-13','BAZIRAKE AUGUSTINE\'s loan Cashed out\n  Dated 13/06/2019','2019-06-13','4.0E7','-','05502000110','01123000110','BAZIRAKE AUGUSTINE','000zib','BTN30094','Gen','10001','06:20:40','70'),(374,'2019-06-13','BAZIRAKE AUGUSTINE\'s loan Cashed out\n  Dated 13/06/2019','2019-06-13','-','4.0E7','01123000110','05502000110','Cash At Hand','000zib','BTN30094','Gen','10001','06:20:40','71'),(375,'2019-06-13','Loan processing fees from BAZIRAKE AUGUSTINE Processed on 13/06/2019\n  Dated 13/06/2019','2019-06-13','800000.0','-','01123000110','05502000110','Cash At Hand','000zib','BTN30095','Gen','10001','06:20:45','74'),(376,'2019-06-13','Loan processing fees from BAZIRAKE AUGUSTINE Processed on 13/06/2019\n  Dated 13/06/2019','2019-06-13','-','800000.0','05502000110','01123000110','BAZIRAKE AUGUSTINE','000zib','BTN30095','Gen','10001','06:20:45','75'),(377,'2019-06-13','Loan processing fees from BAZIRAKE AUGUSTINE Processed on 13/06/2019\n  From Loan Processing Fees1','2019-06-13','800000.0','-','05502000110','03315000110','BAZIRAKE AUGUSTINE','0002','BTN30095','Gen','10001','06:20:45','72'),(378,'2019-06-13','Loan processing fees from BAZIRAKE AUGUSTINE Processed on 13/06/2019\n  From Loan Processing Fees1','2019-06-13','-','800000.0','03315000110','05502000110','Loan Processing Fees1','0002','BTN30095','Gen','10001','06:20:45','73');
/*!40000 ALTER TABLE `general_ledger` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `generalledger`
--

DROP TABLE IF EXISTS `generalledger`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `generalledger` (
  `TxnId` int(11) NOT NULL,
  `AccountsApAmId` int(11) NOT NULL,
  `TxnDate` date NOT NULL DEFAULT '1970-01-01',
  `Narration` varchar(100) DEFAULT '0',
  `AmountIn` varchar(100) DEFAULT '0',
  `AmountInBudget` varchar(100) DEFAULT '0',
  `AmountOut` varchar(100) DEFAULT '0',
  `AmountOutBudget` varchar(100) DEFAULT '0',
  `UserId` int(11) NOT NULL,
  `OtherThree` varchar(45) DEFAULT 'NCO',
  `OtherFour` varchar(45) DEFAULT 'NCO',
  `OtherFive` varchar(45) DEFAULT 'NCO'
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `generalledger`
--

LOCK TABLES `generalledger` WRITE;
/*!40000 ALTER TABLE `generalledger` DISABLE KEYS */;
/*!40000 ALTER TABLE `generalledger` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `interestcomputed`
--

DROP TABLE IF EXISTS `interestcomputed`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `interestcomputed` (
  `TrnId` int(11) NOT NULL AUTO_INCREMENT,
  `loanId` varchar(45) DEFAULT '0',
  `DueDate` date NOT NULL DEFAULT '1970-01-01',
  `PrincimpalInvolved` double DEFAULT NULL,
  `InterestInvolved` double DEFAULT NULL,
  `totalInterstInv` double DEFAULT NULL,
  `loanStatusI` varchar(45) DEFAULT 'NCO',
  PRIMARY KEY (`TrnId`),
  UNIQUE KEY `TrnId_UNIQUE` (`TrnId`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `interestcomputed`
--

LOCK TABLES `interestcomputed` WRITE;
/*!40000 ALTER TABLE `interestcomputed` DISABLE KEYS */;
/*!40000 ALTER TABLE `interestcomputed` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ledgerproduct`
--

DROP TABLE IF EXISTS `ledgerproduct`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ledgerproduct` (
  `TrnId` int(11) NOT NULL AUTO_INCREMENT,
  `TrnDate` date NOT NULL DEFAULT '1970-01-01',
  `ProductName` varchar(100) NOT NULL DEFAULT 'Toto Account',
  `ProductCode` int(11) NOT NULL DEFAULT '99',
  `MinmumLedgerBalance` double NOT NULL DEFAULT '10000',
  `MinmumBalanceForWithdraw` double NOT NULL DEFAULT '10000',
  `MinmumBalanceToBorrow` double NOT NULL DEFAULT '10000',
  `MinmumMonthForWithdraw` int(11) NOT NULL DEFAULT '4',
  `MinmumMonthBorrow` int(11) NOT NULL DEFAULT '6',
  `InterestGainedAmount` double NOT NULL DEFAULT '1000',
  `InterestGainedPercent` int(11) NOT NULL DEFAULT '3',
  `FrequencyOfInterstGain` varchar(50) NOT NULL DEFAULT 'Monthly',
  `InterestChargedAmount` double NOT NULL DEFAULT '10000',
  `InterestChargedPercent` int(11) NOT NULL DEFAULT '3',
  `FrequencyOfInterstCharged` varchar(50) NOT NULL DEFAULT 'Monthly',
  `OtherProductDetails1` varchar(50) NOT NULL DEFAULT 'N/A',
  `OtherProductDetails2` varchar(50) NOT NULL DEFAULT 'N/A',
  `OtherProductDetails3` varchar(50) NOT NULL DEFAULT 'N/A',
  `OtherProductDetails4` varchar(50) NOT NULL DEFAULT 'N/A',
  PRIMARY KEY (`TrnId`),
  UNIQUE KEY `ProductCode` (`ProductCode`),
  UNIQUE KEY `TrnId` (`TrnId`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ledgerproduct`
--

LOCK TABLES `ledgerproduct` WRITE;
/*!40000 ALTER TABLE `ledgerproduct` DISABLE KEYS */;
/*!40000 ALTER TABLE `ledgerproduct` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `loan_savings_shares`
--

DROP TABLE IF EXISTS `loan_savings_shares`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `loan_savings_shares` (
  `trn_id` int(11) NOT NULL AUTO_INCREMENT,
  `trn_date` date NOT NULL DEFAULT '1970-01-01',
  `account_number` varchar(50) NOT NULL DEFAULT '05502000110',
  `account_name` varchar(200) NOT NULL DEFAULT 'Augustine Googo',
  `savings` varchar(50) NOT NULL DEFAULT '0.0',
  `cashWithdraws` varchar(50) NOT NULL DEFAULT '0.0',
  `shares` varchar(50) NOT NULL DEFAULT '0.0',
  `reduceShares` varchar(50) NOT NULL DEFAULT '0.0',
  `loanDisbursements` varchar(50) NOT NULL DEFAULT '0.0',
  `loan_amount` varchar(50) NOT NULL DEFAULT '0.0',
  `interestPaid` varchar(50) NOT NULL DEFAULT '0.0',
  `principalPaid` varchar(50) NOT NULL DEFAULT '0.0',
  `otherCharges` varchar(50) NOT NULL DEFAULT '0.0',
  `monthNow` varchar(50) NOT NULL DEFAULT 'January',
  `yearNow` varchar(50) NOT NULL DEFAULT '1970',
  `MonthYearNumber` int(11) NOT NULL DEFAULT '0',
  `creation_user_id` varchar(50) NOT NULL DEFAULT '10000',
  `last_date` date NOT NULL DEFAULT '1970-01-01',
  `last_time` time NOT NULL DEFAULT '00:00:00',
  PRIMARY KEY (`trn_id`),
  UNIQUE KEY `trn_id` (`trn_id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `loan_savings_shares`
--

LOCK TABLES `loan_savings_shares` WRITE;
/*!40000 ALTER TABLE `loan_savings_shares` DISABLE KEYS */;
INSERT INTO `loan_savings_shares` VALUES (1,'2019-06-06','05502000110','BAZIRAKE AUGUSTINE','0.0','0.0','0.0','0.0','319625000','341523750','0.0','0.0','0.0','June','2019',2024,'10003','2019-06-13','06:20:40'),(2,'2019-06-09','05502000210','LUYOMBYA WYCLIF','0.0','0.0','0.0','0.0','48500000','56525000','0.0','0.0','0.0','June','2019',2024,'10001','2019-06-13','05:10:04');
/*!40000 ALTER TABLE `loan_savings_shares` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `loandisburserepaystatement`
--

DROP TABLE IF EXISTS `loandisburserepaystatement`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `loandisburserepaystatement` (
  `TrnId` int(11) NOT NULL AUTO_INCREMENT,
  `TrnDate` date DEFAULT '1970-01-01',
  `MonthPaid` varchar(100) DEFAULT 'January',
  `YearPaid` varchar(100) DEFAULT '2017',
  `loanTrnId` varchar(100) DEFAULT 'NL001',
  `LoanId` varchar(100) DEFAULT 'newloan05502000110',
  `AccountNumber` varchar(100) DEFAULT 'newloan05502000110',
  `BatchCode` varchar(100) DEFAULT 'B002',
  `AmountDisbursed` varchar(100) DEFAULT '0.0',
  `ExpectedInterest` varchar(100) DEFAULT '0.0',
  `ExpectedTotalAmount` varchar(100) DEFAULT '0.0',
  `InterestRate` varchar(100) DEFAULT '0',
  `AmountPaid` varchar(100) DEFAULT '0.0',
  `PrincipalPaid` varchar(100) DEFAULT '0.0',
  `InterestPaid` varchar(100) DEFAULT '0.0',
  `AccumulatedInterestPaid` varchar(100) DEFAULT '0.0',
  `LoanPenaltyPaid` varchar(100) DEFAULT '0.0',
  `PrincipalBalance` varchar(100) DEFAULT '0.0',
  `InterestBalance` varchar(100) DEFAULT '0.0',
  `AccumulatedInterestBalance` varchar(100) DEFAULT '0.0',
  `LoanPenaltyBalance` varchar(100) DEFAULT '0.0',
  `LoanBalance` varchar(100) DEFAULT '0.0',
  `LoanStatusReport` varchar(100) DEFAULT 'Running',
  `OtherOne` varchar(100) DEFAULT 'NA',
  `OtherTwo` varchar(100) DEFAULT 'NA',
  `OtherThree` varchar(100) DEFAULT 'NA',
  `OtherFour` varchar(100) DEFAULT 'NA',
  PRIMARY KEY (`TrnId`),
  UNIQUE KEY `TrnId` (`TrnId`)
) ENGINE=InnoDB AUTO_INCREMENT=68 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `loandisburserepaystatement`
--

LOCK TABLES `loandisburserepaystatement` WRITE;
/*!40000 ALTER TABLE `loandisburserepaystatement` DISABLE KEYS */;
INSERT INTO `loandisburserepaystatement` VALUES (1,'2019-06-07','','','NL0001','closedloan105502000110','05502000110','BTN30002','8.0E7','1.2E7','9.2E7','180.0','0.0','0.0','0.0','0.0','0.0','8.0E7','1.2E7','0.0','0.0','9.2E7','Completed','NA','NA','NA','NA'),(2,'2019-06-07','JUNE','2019','NL0001','closedloan105502000110','05502000110','BTN30004','0.0','0.0','0.0','0','2000000.0','0.0','2000000.0','0.0','0.0','80000000','10000000','0.0','0.0','90000000','Completed','NA','NA','NA','NA'),(3,'2019-06-07','JUNE','2019','NL0001','closedloan105502000110','05502000110','BTN30005','0.0','0.0','0.0','0','2000000.0','0.0','2000000.0','0.0','0.0','80000000','8000000.0','0.0','0.0','88000000','Completed','NA','NA','NA','NA'),(4,'2019-06-07','JUNE','2019','NL0001','closedloan105502000110','05502000110','BTN30006','0.0','0.0','0.0','0','9.2E7','8.0E7','1.2E7','0.0','0.0','0.0','0.0','0.0','0.0','0.0','Completed','NA','NA','NA','NA'),(5,'2019-06-07','','','NL0002','closedloan205502000110','05502000110','BTN30007','2000000.0','300000.0','2300000.0','180.0','0.0','0.0','0.0','0.0','0.0','2000000.0','300000.0','0.0','0.0','2300000.0','Completed','NA','NA','NA','NA'),(6,'2019-06-07','JUNE','2019','NL0002','closedloan205502000110','05502000110','BTN30009','0.0','0.0','0.0','0','400000.0','100000.0','300000.0','0.0','0.0','1900000.0','0.0','0.0','0.0','1900000.0','Completed','NA','NA','NA','NA'),(7,'2019-06-07','JUNE','2019','NL0002','closedloan205502000110','05502000110','BTN30010','0.0','0.0','0.0','0','1970000.0','1900000.0','70000.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','Completed','NA','NA','NA','NA'),(8,'2019-06-07','','','NL0003','closedloan305502000110','05502000110','BTN30011','3000000.0','450000.0','3450000.0','180.0','0.0','0.0','0.0','0.0','0.0','3000000.0','450000.0','0.0','0.0','3450000.0','Completed','NA','NA','NA','NA'),(9,'2019-06-07','JUNE','2019','NL0003','closedloan305502000110','05502000110','BTN30013','0.0','0.0','0.0','0','3285000.0','3000000.0','285000.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','Completed','NA','NA','NA','NA'),(10,'2019-06-07','','','NL0004','closedloan405502000110','05502000110','BTN30014','5000000.0','750000.0','5750000.0','180.0','0.0','0.0','0.0','0.0','0.0','5000000.0','750000.0','0.0','0.0','5750000.0','Completed','NA','NA','NA','NA'),(11,'2019-06-07','JUNE','2019','NL0004','closedloan405502000110','05502000110','BTN30016','0.0','0.0','0.0','0','5750000.0','5000000.0','750000.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','Completed','NA','NA','NA','NA'),(12,'2019-06-07','','','NL0005','closedloan505502000110','05502000110','BTN30017','6000000.0','900000.0','6900000.0','180.0','0.0','0.0','0.0','0.0','0.0','6000000.0','900000.0','0.0','0.0','6900000.0','Completed','NA','NA','NA','NA'),(13,'2019-06-07','JUNE','2019','NL0005','closedloan505502000110','05502000110','BTN30019','0.0','0.0','0.0','0','6900000.0','6000000.0','900000.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','Completed','NA','NA','NA','NA'),(14,'2019-06-07','','','NL0006','closedloan605502000110','05502000110','BTN30020','6900000.0','1035000.0','7935000.0','180.0','0.0','0.0','0.0','0.0','0.0','6900000.0','1035000.0','0.0','0.0','7935000.0','Completed','NA','NA','NA','NA'),(15,'2019-06-07','JUNE','2019','NL0006','closedloan605502000110','05502000110','BTN30022','0.0','0.0','0.0','0','7935000.0','6900000.0','1035000.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','Completed','NA','NA','NA','NA'),(16,'2019-06-07','','','NL0007','closedloan705502000110','05502000110','BTN30023','7000000.0','1050000.0','8050000.0','180.0','0.0','0.0','0.0','0.0','0.0','7000000.0','1050000.0','0.0','0.0','8050000.0','Completed','NA','NA','NA','NA'),(17,'2019-06-09','JUNE','2019','NL0007','closedloan705502000110','05502000110','BTN30025','0.0','0.0','0.0','0','9100000.0','7000000.0','2100000.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','Completed','NA','NA','NA','NA'),(18,'2019-06-09','','','NL0012','closedloan805502000110','05502000110','BTN30026','1.0E7','1500000.0','1.15E7','180.0','0.0','0.0','0.0','0.0','0.0','1.0E7','1500000.0','0.0','0.0','1.15E7','Completed','NA','NA','NA','NA'),(19,'2019-06-09','','','NL0013','closedloan105502000210','05502000210','BTN30028','7000000.0','1050000.0','8050000.0','180.0','0.0','0.0','0.0','0.0','0.0','7000000.0','1050000.0','0.0','0.0','8050000.0','Completed','NA','NA','NA','NA'),(20,'2019-06-09','JUNE','2019','NL0012','closedloan805502000110','05502000110','BTN30030','0.0','0.0','0.0','0','1.3E7','1.0E7','3000000.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','Completed','NA','NA','NA','NA'),(21,'2019-06-09','JUNE','2019','NL0013','closedloan105502000210','05502000210','BTN30031','0.0','0.0','0.0','0','9100000.0','7000000.0','2100000.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','Completed','NA','NA','NA','NA'),(22,'2019-06-09','','','NL0014','closedloan905502000110','05502000110','BTN30032','1.3E7','1950000.0','1.495E7','180.0','0.0','0.0','0.0','0.0','0.0','1.3E7','1950000.0','0.0','0.0','1.495E7','Completed','NA','NA','NA','NA'),(23,'2019-06-09','JUNE','2019','NL0014','closedloan905502000110','05502000110','BTN30034','0.0','0.0','0.0','0','1.495E7','1.3E7','1950000.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','Completed','NA','NA','NA','NA'),(24,'2019-06-09','','','NL0015','closedloan1005502000110','05502000110','BTN30035','1.0E7','1500000.0','1.15E7','180.0','0.0','0.0','0.0','0.0','0.0','1.0E7','1500000.0','0.0','0.0','1.15E7','Completed','NA','NA','NA','NA'),(25,'2019-06-10','','','NL0016','closedloan205502000210','05502000210','BTN30037','9000000.0','1350000.0','1.035E7','180.0','0.0','0.0','0.0','0.0','0.0','9000000.0','1350000.0','0.0','0.0','1.035E7','Completed','NA','NA','NA','NA'),(26,'2019-06-10','JUNE','2019','NL0016','closedloan205502000210','05502000210','BTN30039','0.0','0.0','0.0','0','700000.0','0.0','700000.0','0.0','0.0','9000000.0','2000000.0','0.0','0.0','11000000','Completed','NA','NA','NA','NA'),(27,'2019-06-10','JUNE','2019','NL0016','closedloan205502000210','05502000210','BTN30040','0.0','0.0','0.0','0','400000.0','0.0','400000.0','0.0','0.0','9000000.0','1600000.0','0.0','0.0','10600000','Completed','NA','NA','NA','NA'),(28,'2019-06-10','JUNE','2019','NL0016','closedloan205502000210','05502000210','BTN30041','0.0','0.0','0.0','0','600000.0','0.0','600000.0','0.0','0.0','9000000.0','1000000.0','0.0','0.0','10000000','Completed','NA','NA','NA','NA'),(29,'2019-06-10','JUNE','2019','NL0016','closedloan205502000210','05502000210','BTN30042','0.0','0.0','0.0','0','1.0E7','9000000.0','1000000.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','Completed','NA','NA','NA','NA'),(30,'2019-06-10','','','NL0017','closedloan1005502000110','05502000110','BTN30043','2.0E7','3000000.0','2.3E7','180.0','0.0','0.0','0.0','0.0','0.0','2.0E7','3000000.0','0.0','0.0','2.3E7','Completed','NA','NA','NA','NA'),(31,'2019-06-10','JUNE','2019','NL0017','closedloan1005502000110','05502000110','BTN30045','0.0','0.0','0.0','0','2.6E7','2.0E7','6000000.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','Completed','NA','NA','NA','NA'),(32,'2019-06-10','','','NL0018','closedloan1105502000110','05502000110','BTN30046','1.0E7','1500000.0','1.15E7','180.0','0.0','0.0','0.0','0.0','0.0','1.0E7','1500000.0','0.0','0.0','1.15E7','Completed','NA','NA','NA','NA'),(33,'2019-06-10','JUNE','2019','NL0018','closedloan1105502000110','05502000110','BTN30048','0.0','0.0','0.0','0','1.15E7','1.0E7','1500000.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','Completed','NA','NA','NA','NA'),(34,'2019-06-10','','','NL0019','closedloan1205502000110','05502000110','BTN30049','1.0E7','1500000.0','1.15E7','180.0','0.0','0.0','0.0','0.0','0.0','1.0E7','1500000.0','0.0','0.0','1.15E7','Completed','NA','NA','NA','NA'),(35,'2019-06-10','JUNE','2019','NL0019','closedloan1205502000110','05502000110','BTN30051','0.0','0.0','0.0','0','1.15E7','1.0E7','1500000.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','Completed','NA','NA','NA','NA'),(36,'2019-06-12','','','NL0020','closedloan305502000210','05502000210','BTN30052','1.0E7','1500000.0','1.15E7','180.0','0.0','0.0','0.0','0.0','0.0','1.0E7','1500000.0','0.0','0.0','1.15E7','Completed','NA','NA','NA','NA'),(37,'2019-06-12','JUNE','2019','NL0020','closedloan305502000210','05502000210','BTN30054','0.0','0.0','0.0','0','1.15E7','1.0E7','1500000.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','Completed','NA','NA','NA','NA'),(38,'2019-06-12','','','NL0021','closedloan1305502000110','05502000110','BTN30055','1.15E7','1725000.0','1.3225E7','180.0','0.0','0.0','0.0','0.0','0.0','1.15E7','1725000.0','0.0','0.0','1.3225E7','Completed','NA','NA','NA','NA'),(39,'2019-06-12','','','NL0022','closedloan405502000210','05502000210','BTN30057','1.15E7','1725000.0','1.3225E7','180.0','0.0','0.0','0.0','0.0','0.0','1.15E7','1725000.0','0.0','0.0','1.3225E7','Completed','NA','NA','NA','NA'),(40,'2019-06-12','JUNE','2019','NL0021','closedloan1305502000110','05502000110','BTN30059','0.0','0.0','0.0','0','1.3225E7','1.15E7','1725000.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','Completed','NA','NA','NA','NA'),(41,'2019-06-12','JUNE','2019','NL0022','closedloan405502000210','05502000210','BTN30060','0.0','0.0','0.0','0','1.3225E7','1.15E7','1725000.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','Completed','NA','NA','NA','NA'),(42,'2019-06-12','','','NL0023','closedloan1405502000110','05502000110','BTN30061','1.3225E7','1983750.0','1.520875E7','180.0','0.0','0.0','0.0','0.0','0.0','1.3225E7','1983750.0','0.0','0.0','1.520875E7','Completed','NA','NA','NA','NA'),(43,'2019-06-12','JUNE','2019','NL0023','closedloan1405502000110','05502000110','BTN30063','0.0','0.0','0.0','0','1.520875E7','1.3225E7','1983750.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','Completed','NA','NA','NA','NA'),(44,'2019-06-12','','','NL0024','closedloan1505502000110','05502000110','BTN30064','1.0E7','1500000.0','1.15E7','180.0','0.0','0.0','0.0','0.0','0.0','1.0E7','1500000.0','0.0','0.0','1.15E7','Completed','NA','NA','NA','NA'),(45,'2019-06-12','JUNE','2019','NL0024','closedloan1505502000110','05502000110','BTN30066','0.0','0.0','0.0','0','1.15E7','1.0E7','1500000.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','Completed','NA','NA','NA','NA'),(46,'2019-06-12','','','NL0025','closedloan1605502000110','05502000110','BTN30067','1.1E7','1650000.0','1.265E7','180.0','0.0','0.0','0.0','0.0','0.0','1.1E7','1650000.0','0.0','0.0','1.265E7','Completed','NA','NA','NA','NA'),(47,'2019-06-12','JUNE','2019','NL0025','closedloan1605502000110','05502000110','BTN30069','0.0','0.0','0.0','0','650000.0','0.0','650000.0','0.0','0.0','11000000','1000000.0','0.0','0.0','12000000','Completed','NA','NA','NA','NA'),(48,'2019-06-12','JUNE','2019','NL0025','closedloan1605502000110','05502000110','BTN30070','0.0','0.0','0.0','0','1.2E7','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','Completed','NA','NA','NA','NA'),(49,'2019-06-12','JUNE','2019','NL0025','closedloan1605502000110','05502000110','BTN30071','0.0','0.0','0.0','0','1.1E7','1.1E7','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','Completed','NA','NA','NA','NA'),(50,'2019-06-12','','','NL0026','closedloan1705502000110','05502000110','BTN30072','1.1E7','1650000.0','1.265E7','180.0','0.0','0.0','0.0','0.0','0.0','1.1E7','1650000.0','0.0','0.0','1.265E7','Completed','NA','NA','NA','NA'),(51,'2019-06-12','JUNE','2019','NL0026','closedloan1705502000110','05502000110','BTN30074','0.0','0.0','0.0','0','650000.0','0.0','650000.0','0.0','0.0','11000000','1000000.0','0.0','0.0','12000000','Completed','NA','NA','NA','NA'),(52,'2019-06-12','JUNE','2019','NL0026','closedloan1705502000110','05502000110','BTN30075','0.0','0.0','0.0','0','700000.0','0.0','700000.0','0.0','0.0','11000000','300000.0','0.0','0.0','11300000','Completed','NA','NA','NA','NA'),(53,'2019-06-12','JUNE','2019','NL0026','closedloan1705502000110','05502000110','BTN30076','0.0','0.0','0.0','0','1000000.0','700000.0','300000.0','0.0','0.0','10300000','0.0','0.0','0.0','10300000','Completed','NA','NA','NA','NA'),(54,'2019-06-13','JUNE','2019','NL0026','closedloan1705502000110','05502000110','BTN30077','0.0','0.0','0.0','0','1.03E7','1.03E7','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','Completed','NA','NA','NA','NA'),(55,'2019-06-13','','','NL0027','closedloan1805502000110','05502000110','BTN30078','1.0E7','1500000.0','1.15E7','180.0','0.0','0.0','0.0','0.0','0.0','1.0E7','1500000.0','0.0','0.0','1.15E7','Completed','NA','NA','NA','NA'),(56,'2019-06-13','','','NL0028','closedloan505502000210','05502000210','BTN30080','1.1E7','1650000.0','1.265E7','180.0','0.0','0.0','0.0','0.0','0.0','1.1E7','1650000.0','0.0','0.0','1.265E7','Completed','NA','NA','NA','NA'),(57,'2019-06-13','JUNE','2019','NL0027','closedloan1805502000110','05502000110','BTN30082','0.0','0.0','0.0','0','1.15E7','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','Completed','NA','NA','NA','NA'),(58,'2019-06-13','JUNE','2019','NL0027','closedloan1805502000110','05502000110','BTN30083','0.0','0.0','0.0','0','1.0E7','1.0E7','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','Completed','NA','NA','NA','NA'),(59,'2019-06-13','JUNE','2019','NL0028','closedloan505502000210','05502000210','BTN30084','0.0','0.0','0.0','0','1.265E7','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','Completed','NA','NA','NA','NA'),(60,'2019-06-13','JUNE','2019','NL0028','closedloan505502000210','05502000210','BTN30085','0.0','0.0','0.0','0','1.1E7','1.1E7','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','Completed','NA','NA','NA','NA'),(61,'2019-06-13','','','NL0029','closedloan1905502000110','05502000110','BTN30086','1.0E7','1500000.0','1.15E7','180.0','0.0','0.0','0.0','0.0','0.0','1.0E7','1500000.0','0.0','0.0','1.15E7','Completed','NA','NA','NA','NA'),(62,'2019-06-13','JUNE','2019','NL0029','closedloan1905502000110','05502000110','BTN30088','0.0','0.0','0.0','0','1.6E7','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','Completed','NA','NA','NA','NA'),(63,'2019-06-13','JUNE','2019','NL0029','closedloan1905502000110','05502000110','BTN30089','0.0','0.0','0.0','0','4500000.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','0.0','Completed','NA','NA','NA','NA'),(64,'2019-06-13','','','NL0030','closedloan1905502000110','05502000110','BTN30090','2.0E7','3000000.0','2.3E7','180.0','0.0','0.0','0.0','0.0','0.0','2.0E7','3000000.0','0.0','0.0','2.3E7','Completed','NA','NA','NA','NA'),(65,'2019-06-13','JUNE','2019','NL0030','closedloan1905502000110','05502000110','BTN30092','0.0','0.0','0.0','0','1.9E7','0.0','1.9E7','0.0','0.0','20000000','20000000','0.0','0.0','40000000','Completed','NA','NA','NA','NA'),(66,'2019-06-13','JUNE','2019','NL0030','closedloan1905502000110','05502000110','BTN30093','0.0','0.0','0.0','0','4.0E7','2.0E7','2.0E7','0.0','0.0','0.0','0.0','0.0','0.0','0.0','Completed','NA','NA','NA','NA'),(67,'2019-06-13','','','NL0031','newloan05502000110','05502000110','BTN30094','4.0E7','6000000.0','4.6E7','180.0','0.0','0.0','0.0','0.0','0.0','4.0E7','6000000.0','0.0','0.0','4.6E7','Running','NA','NA','NA','NA');
/*!40000 ALTER TABLE `loandisburserepaystatement` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `log_in`
--

DROP TABLE IF EXISTS `log_in`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `log_in` (
  `trn_date` date DEFAULT NULL,
  `user_id` bigint(20) NOT NULL AUTO_INCREMENT,
  `p_word_login` varchar(30) NOT NULL,
  `account_number` varchar(30) DEFAULT NULL,
  `account_name` varchar(30) DEFAULT NULL,
  `title` varchar(45) DEFAULT NULL,
  `first_name` varchar(60) DEFAULT NULL,
  `last_name` varchar(60) DEFAULT NULL,
  `birth_date` date DEFAULT NULL,
  `recruitement_date` date DEFAULT NULL,
  `line_manager` varchar(60) DEFAULT NULL,
  `former_employment` varchar(60) DEFAULT NULL,
  `role` varchar(30) DEFAULT NULL,
  `creation_time` time DEFAULT NULL,
  PRIMARY KEY (`user_id`),
  UNIQUE KEY `user_id_UNIQUE` (`user_id`)
) ENGINE=InnoDB AUTO_INCREMENT=10003 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `log_in`
--

LOCK TABLES `log_in` WRITE;
/*!40000 ALTER TABLE `log_in` DISABLE KEYS */;
INSERT INTO `log_in` VALUES ('2019-06-06',10000,'aa','05502000110','BAZIRAKE AUGUSTINE','System Admin','AUGUSTINE','BAZIRAKE','2019-06-06','2019-06-06','XXXX0','Student','Internee','13:18:39'),('2019-06-06',10001,'aa','05502000110','BAZIRAKE AUGUSTINE','Accountant','AUGUSTINE','BAZIRAKE','2019-06-06','2019-06-06','BAZIRAKE AUGUSTINE','Student','Internee','13:19:45'),('2019-06-06',10002,'aa','05502000110','BAZIRAKE AUGUSTINE','Supervisor','AUGUSTINE','BAZIRAKE','2019-06-06','2019-06-06','BAZIRAKE AUGUSTINE','Student','Internee','13:19:56');
/*!40000 ALTER TABLE `log_in` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `logged_in`
--

DROP TABLE IF EXISTS `logged_in`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `logged_in` (
  `user_id` varchar(20) NOT NULL,
  `p_word` varchar(15) DEFAULT NULL,
  `log_date` date DEFAULT NULL,
  `log_time` time DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `logged_in`
--

LOCK TABLES `logged_in` WRITE;
/*!40000 ALTER TABLE `logged_in` DISABLE KEYS */;
/*!40000 ALTER TABLE `logged_in` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `master`
--

DROP TABLE IF EXISTS `master`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `master` (
  `TrnId` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `trn_date` date DEFAULT NULL,
  `account_master` varchar(100) NOT NULL DEFAULT '',
  `title` varchar(6) DEFAULT NULL,
  `first_name` varchar(50) DEFAULT NULL,
  `sir_name` varchar(100) DEFAULT NULL,
  `sex` varchar(100) DEFAULT NULL,
  `birth_date` date DEFAULT NULL,
  `marital_status` varchar(50) DEFAULT NULL,
  `highest_educ_level` varchar(100) DEFAULT NULL,
  `home_parish` varchar(100) DEFAULT NULL,
  `centre` varchar(100) DEFAULT NULL,
  `hiika` varchar(100) DEFAULT NULL,
  `mobile1` varchar(100) DEFAULT NULL,
  `mobile2` varchar(100) DEFAULT NULL,
  `email` varchar(100) DEFAULT NULL,
  `kampala_residence` varchar(100) DEFAULT NULL,
  `occupation` varchar(100) DEFAULT NULL,
  `employer` varchar(100) DEFAULT NULL,
  `category_of_membership` varchar(100) DEFAULT NULL,
  `value_of_shares` varchar(30) DEFAULT NULL,
  `number_of_shares` varchar(30) DEFAULT NULL,
  `kin_first_name` varchar(100) DEFAULT NULL,
  `kin_sir_name` varchar(100) DEFAULT NULL,
  `kin_mobile_1` varchar(100) DEFAULT NULL,
  `kin_mobile_2` varchar(100) DEFAULT NULL,
  `kin_email` varchar(100) DEFAULT NULL,
  `notes` varchar(200) DEFAULT NULL,
  `introducing_capacity` varchar(100) DEFAULT NULL,
  `intro_first_name` varchar(100) DEFAULT NULL,
  `intro_sir_name` varchar(100) DEFAULT NULL,
  `intro_sacco_status` varchar(100) DEFAULT NULL,
  `intro_mob_1` varchar(100) DEFAULT NULL,
  `intro_mob_2` varchar(100) DEFAULT NULL,
  `intro_sacco_member_since` varchar(100) DEFAULT NULL,
  `approval_status` varchar(30) DEFAULT NULL,
  `approval_date` date DEFAULT NULL,
  `approved_by` varchar(45) DEFAULT NULL,
  `account_number` varchar(100) DEFAULT NULL,
  `account_name` varchar(100) DEFAULT NULL,
  `time` varchar(30) DEFAULT NULL,
  `last_updated_date` date DEFAULT NULL,
  `last_updated_time` varchar(30) DEFAULT NULL,
  `updated_approval` varchar(30) DEFAULT NULL,
  `UserPhoto` mediumblob,
  PRIMARY KEY (`TrnId`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `master`
--

LOCK TABLES `master` WRITE;
/*!40000 ALTER TABLE `master` DISABLE KEYS */;
INSERT INTO `master` VALUES (1,'2019-06-06','5020001','Mr.','AUGUSTINE','BAZIRAKE','Select','2019-06-06','Select','Select','Select','','','','','','','','','Select','0.0','0.0','','','','','','','Select','','','Select','','','06/06/2019','Select','2019-06-06','','05502000110','BAZIRAKE AUGUSTINE','13:18:24','2019-06-06','13:18:24','10003','����\0C\0'),(2,'2019-06-09','5020002','','WYCLIF','LUYOMBYA','','2019-06-09','','','','','','','','','','','','','0.0','0','','','','','','','','','','','','','','','2019-06-09','','05502000210','LUYOMBYA WYCLIF','08:02:57','2019-06-09','08:02:57','10001','����\0C\0');
/*!40000 ALTER TABLE `master` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `newsavingsmembers`
--

DROP TABLE IF EXISTS `newsavingsmembers`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `newsavingsmembers` (
  `TrnId` int(11) NOT NULL AUTO_INCREMENT,
  `TrnDate` date NOT NULL DEFAULT '1970-01-01',
  `AccountNumber` varchar(100) DEFAULT '055020000010',
  `AccountName` varchar(100) DEFAULT 'Bazirake Augustine',
  `SavingsMonth` varchar(100) DEFAULT 'December',
  `SavingsYear` varchar(100) DEFAULT '2016',
  `SavingsAdded` varchar(100) DEFAULT '0.0',
  `SavingsRemoved` varchar(100) DEFAULT '0.0',
  `SavingsRunningBalance` varchar(100) DEFAULT '0.0',
  `OtherOne` varchar(100) DEFAULT 'NA',
  `OtherTwo` varchar(100) DEFAULT 'NA',
  `OTherThree` varchar(100) DEFAULT 'NA',
  `OtherFour` varchar(100) DEFAULT 'NA',
  `OtherFive` varchar(100) DEFAULT 'NA',
  PRIMARY KEY (`TrnId`),
  UNIQUE KEY `TrnId_UNIQUE` (`TrnId`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `newsavingsmembers`
--

LOCK TABLES `newsavingsmembers` WRITE;
/*!40000 ALTER TABLE `newsavingsmembers` DISABLE KEYS */;
/*!40000 ALTER TABLE `newsavingsmembers` ENABLE KEYS */;
UNLOCK TABLES;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = cp850 */ ;
/*!50003 SET character_set_results = cp850 */ ;
/*!50003 SET collation_connection  = cp850_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = '' */ ;
DELIMITER ;;
/*!50003 CREATE*/ /*!50017 DEFINER=`root`@`localhost`*/ /*!50003 TRIGGER UpdateSavingsWithDraws BEFORE INSERT ON newsavingsmembers FOR EACH ROW BEGIN

IF(NEW.SavingsAdded>0) THEN
        
CALL updateSavingsMade(NEW.SavingsAdded);

END IF;

IF(NEW.SavingsRemoved>0) THEN
        
CALL updateSavingsRemoved(NEW.SavingsRemoved);

END IF;

END */;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;

--
-- Table structure for table `open_day`
--

DROP TABLE IF EXISTS `open_day`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `open_day` (
  `value_date` date DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `open_day`
--

LOCK TABLES `open_day` WRITE;
/*!40000 ALTER TABLE `open_day` DISABLE KEYS */;
/*!40000 ALTER TABLE `open_day` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `operatingperiod`
--

DROP TABLE IF EXISTS `operatingperiod`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `operatingperiod` (
  `TrnId` int(11) NOT NULL AUTO_INCREMENT,
  `StartDate` date NOT NULL DEFAULT '1970-01-01',
  `EndDate` date NOT NULL DEFAULT '1970-01-01',
  `StatusCharge` varchar(15) DEFAULT NULL,
  `TheCharge` varchar(15) DEFAULT NULL,
  `Others3` varchar(100) DEFAULT 'N/A',
  `Others4` varchar(100) DEFAULT 'N/A',
  `Others5` varchar(100) DEFAULT 'N/A',
  `Others6` varchar(100) DEFAULT 'N/A',
  PRIMARY KEY (`TrnId`),
  UNIQUE KEY `TrnId` (`TrnId`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `operatingperiod`
--

LOCK TABLES `operatingperiod` WRITE;
/*!40000 ALTER TABLE `operatingperiod` DISABLE KEYS */;
INSERT INTO `operatingperiod` VALUES (1,'2018-01-01','2018-12-31','1','2','N/A','Rate','N/A','N/A');
/*!40000 ALTER TABLE `operatingperiod` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `operatingperiod1`
--

DROP TABLE IF EXISTS `operatingperiod1`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `operatingperiod1` (
  `TrnId` int(11) NOT NULL AUTO_INCREMENT,
  `StartDate` date NOT NULL DEFAULT '1970-01-01',
  `EndDate` date NOT NULL DEFAULT '1970-01-01',
  `StatusCharge` varchar(15) DEFAULT NULL,
  `TheCharge` varchar(15) DEFAULT NULL,
  `Others3` varchar(100) DEFAULT 'N/A',
  `Others4` varchar(100) DEFAULT 'N/A',
  `Others5` varchar(100) DEFAULT 'N/A',
  `Others6` varchar(100) DEFAULT 'N/A',
  PRIMARY KEY (`TrnId`),
  UNIQUE KEY `TrnId` (`TrnId`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `operatingperiod1`
--

LOCK TABLES `operatingperiod1` WRITE;
/*!40000 ALTER TABLE `operatingperiod1` DISABLE KEYS */;
INSERT INTO `operatingperiod1` VALUES (1,'2018-01-01','2018-12-31','0','1','N/A','N/A','N/A','N/A');
/*!40000 ALTER TABLE `operatingperiod1` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `payrollemployeerewarddeductionstore`
--

DROP TABLE IF EXISTS `payrollemployeerewarddeductionstore`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `payrollemployeerewarddeductionstore` (
  `TrnId` int(11) NOT NULL AUTO_INCREMENT,
  `TrnDate` date NOT NULL DEFAULT '1970-01-01',
  `ItemGroup` varchar(45) DEFAULT 'Employee Reward',
  `ItemCategory` varchar(45) DEFAULT 'Allowance',
  `ItemName` varchar(45) DEFAULT 'Basic Salary',
  `AccrualMethod` varchar(45) DEFAULT 'Rate',
  `AccrualFrequency` varchar(45) DEFAULT 'Static',
  `Exceptional` varchar(45) DEFAULT 'NO',
  `CreationalStatus` varchar(45) DEFAULT 'New',
  `UsageStatus` varchar(45) DEFAULT 'Not Used',
  `OtherOne` varchar(45) DEFAULT 'NA',
  `OtherTwo` varchar(45) DEFAULT 'NA',
  `OtherThree` varchar(45) DEFAULT 'NA',
  `OtherFour` varchar(45) DEFAULT 'NA',
  `OtherFive` varchar(45) DEFAULT 'NA',
  PRIMARY KEY (`TrnId`),
  UNIQUE KEY `TrnId_UNIQUE` (`TrnId`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `payrollemployeerewarddeductionstore`
--

LOCK TABLES `payrollemployeerewarddeductionstore` WRITE;
/*!40000 ALTER TABLE `payrollemployeerewarddeductionstore` DISABLE KEYS */;
/*!40000 ALTER TABLE `payrollemployeerewarddeductionstore` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `savingssharescomputationparameters`
--

DROP TABLE IF EXISTS `savingssharescomputationparameters`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `savingssharescomputationparameters` (
  `TrnId` int(11) NOT NULL AUTO_INCREMENT,
  `SavingsStartDate` date NOT NULL DEFAULT '1970-01-01',
  `ShareStartDate` date NOT NULL DEFAULT '1970-01-01',
  `SharesRateUsed` int(11) DEFAULT NULL,
  `SavingsRateUsed` int(11) DEFAULT NULL,
  `SharesIncludUsed` int(11) DEFAULT NULL,
  `ShareExclude` int(11) DEFAULT NULL,
  `SavingsIncludUsed` int(11) DEFAULT NULL,
  `SavingsExclude` int(11) DEFAULT NULL,
  `OtherThree` varchar(45) DEFAULT 'NCO',
  `OtherFour` varchar(45) DEFAULT 'NCO',
  `OtherFive` varchar(45) DEFAULT 'NCO',
  PRIMARY KEY (`TrnId`),
  UNIQUE KEY `TrnId_UNIQUE` (`TrnId`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `savingssharescomputationparameters`
--

LOCK TABLES `savingssharescomputationparameters` WRITE;
/*!40000 ALTER TABLE `savingssharescomputationparameters` DISABLE KEYS */;
/*!40000 ALTER TABLE `savingssharescomputationparameters` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `sequencenumbers`
--

DROP TABLE IF EXISTS `sequencenumbers`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `sequencenumbers` (
  `trn_id` int(11) NOT NULL AUTO_INCREMENT,
  `groupNumber` int(11) DEFAULT '10000',
  `trnSequencyNumber` int(11) DEFAULT '1',
  `batchNumber` int(11) DEFAULT '30000',
  `budgetEstimateNumber` int(11) DEFAULT '40000',
  `otherNumbers1` int(11) DEFAULT '50000',
  `otherNumbers2` int(11) DEFAULT '60000',
  `otherNumbers3` int(11) DEFAULT '70000',
  `otherNumbers4` int(11) DEFAULT '80000',
  PRIMARY KEY (`trn_id`),
  UNIQUE KEY `trn_id` (`trn_id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `sequencenumbers`
--

LOCK TABLES `sequencenumbers` WRITE;
/*!40000 ALTER TABLE `sequencenumbers` DISABLE KEYS */;
INSERT INTO `sequencenumbers` VALUES (1,10001,1,30095,40000,50000,60000,70000,80000);
/*!40000 ALTER TABLE `sequencenumbers` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `shares_run_bal`
--

DROP TABLE IF EXISTS `shares_run_bal`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `shares_run_bal` (
  `trn_id` int(11) NOT NULL AUTO_INCREMENT,
  `trn_date` varchar(100) DEFAULT NULL,
  `account_name` varchar(100) DEFAULT NULL,
  `account_number` varchar(100) DEFAULT NULL,
  `narrations` varchar(100) DEFAULT NULL,
  `number_shares_contributed` varchar(100) DEFAULT NULL,
  `number_shares_removed` varchar(100) DEFAULT NULL,
  `value_shares_contributed` varchar(100) DEFAULT NULL,
  `value_shares_removed` varchar(100) DEFAULT NULL,
  `running_balance_n_shares` varchar(100) DEFAULT NULL,
  `running_balance_v_shares` varchar(100) DEFAULT NULL,
  `trn_time` varchar(100) DEFAULT NULL,
  PRIMARY KEY (`trn_id`),
  UNIQUE KEY `trn_id` (`trn_id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `shares_run_bal`
--

LOCK TABLES `shares_run_bal` WRITE;
/*!40000 ALTER TABLE `shares_run_bal` DISABLE KEYS */;
/*!40000 ALTER TABLE `shares_run_bal` ENABLE KEYS */;
UNLOCK TABLES;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = cp850 */ ;
/*!50003 SET character_set_results = cp850 */ ;
/*!50003 SET collation_connection  = cp850_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = '' */ ;
DELIMITER ;;
/*!50003 CREATE*/ /*!50017 DEFINER=`root`@`localhost`*/ /*!50003 TRIGGER UpdateSharesAddRemove BEFORE INSERT ON pmms.shares_run_bal FOR EACH ROW BEGIN

IF(NEW.value_shares_contributed>0) THEN
        
CALL updateSharesAdded(NEW.value_shares_contributed);

END IF;

IF(NEW.value_shares_removed>0) THEN
        
CALL updateSharesRemoved(NEW.value_shares_removed);

END IF;

END */;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;

--
-- Table structure for table `sharesreturnoninvestment`
--

DROP TABLE IF EXISTS `sharesreturnoninvestment`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `sharesreturnoninvestment` (
  `trn_id` int(11) NOT NULL AUTO_INCREMENT,
  `trn_date` date DEFAULT '2016-12-31',
  `value_date` date DEFAULT '2016-12-31',
  `value_month` varchar(100) DEFAULT 'DECEMBER',
  `value_year` varchar(100) DEFAULT '2016',
  `account_name` varchar(100) DEFAULT 'Googo',
  `account_number` varchar(100) DEFAULT '05502000010',
  `Balance_Shares` varchar(100) DEFAULT '10000.0',
  `Daily_Return` varchar(100) DEFAULT '10000.0',
  `Monthly_return` varchar(100) DEFAULT '10000.0',
  `Return_Run_Bal` varchar(100) DEFAULT '10000.0',
  `Other_One` varchar(100) DEFAULT 'NA',
  `Other_Two` varchar(100) DEFAULT 'NA',
  `Other_Three` varchar(100) DEFAULT 'NA',
  PRIMARY KEY (`trn_id`),
  UNIQUE KEY `trn_id_UNIQUE` (`trn_id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `sharesreturnoninvestment`
--

LOCK TABLES `sharesreturnoninvestment` WRITE;
/*!40000 ALTER TABLE `sharesreturnoninvestment` DISABLE KEYS */;
/*!40000 ALTER TABLE `sharesreturnoninvestment` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `smsmanagement`
--

DROP TABLE IF EXISTS `smsmanagement`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `smsmanagement` (
  `SmsId` int(11) NOT NULL AUTO_INCREMENT,
  `SmsDate` date NOT NULL DEFAULT '1970-01-01',
  `SmsSenToName` varchar(100) NOT NULL DEFAULT 'Bazirake Augustine',
  `SmsSenToNumber` varchar(100) NOT NULL DEFAULT '0782231039',
  `SmsMessage` varchar(200) NOT NULL DEFAULT 'Hello Augustine',
  `SmsSentStatus` varchar(100) NOT NULL DEFAULT 'Sent',
  `SmsSentReason` varchar(100) NOT NULL DEFAULT 'Sent',
  `SmsDeliveryStatus` varchar(100) NOT NULL DEFAULT 'Pending',
  `SmsDeliveryReason` varchar(100) NOT NULL DEFAULT 'Pending',
  `SmsTime` time NOT NULL DEFAULT '00:00:00',
  `SmsOriginator` varchar(100) NOT NULL DEFAULT 'Savings',
  `SmsOther2` varchar(100) NOT NULL DEFAULT 'N/A',
  `SmsOther3` varchar(100) NOT NULL DEFAULT 'N/A',
  `SmsOther4` varchar(100) NOT NULL DEFAULT 'N/A',
  PRIMARY KEY (`SmsId`),
  UNIQUE KEY `SmsId` (`SmsId`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `smsmanagement`
--

LOCK TABLES `smsmanagement` WRITE;
/*!40000 ALTER TABLE `smsmanagement` DISABLE KEYS */;
/*!40000 ALTER TABLE `smsmanagement` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `specialgroups`
--

DROP TABLE IF EXISTS `specialgroups`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `specialgroups` (
  `trn_id` int(11) NOT NULL AUTO_INCREMENT,
  `trn_date` date DEFAULT '2016-12-31',
  `group_id` int(11) NOT NULL DEFAULT '0',
  `group_name` varchar(100) DEFAULT 'Googo',
  `account_name` varchar(100) DEFAULT 'Googo',
  `account_number` varchar(100) DEFAULT '05502000010',
  `contact_one` varchar(100) DEFAULT '10000.0',
  `contact_two` varchar(100) DEFAULT '10000.0',
  `email_one` varchar(100) DEFAULT '10000.0',
  `email_two` varchar(100) DEFAULT '10000.0',
  `Other_One` varchar(100) DEFAULT 'NA',
  `Other_Two` varchar(100) DEFAULT 'NA',
  `Other_Three` varchar(100) DEFAULT 'NA',
  PRIMARY KEY (`trn_id`),
  UNIQUE KEY `trn_id_UNIQUE` (`trn_id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `specialgroups`
--

LOCK TABLES `specialgroups` WRITE;
/*!40000 ALTER TABLE `specialgroups` DISABLE KEYS */;
/*!40000 ALTER TABLE `specialgroups` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `summurystats`
--

DROP TABLE IF EXISTS `summurystats`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `summurystats` (
  `ItemId` int(11) NOT NULL AUTO_INCREMENT,
  `ItemDate` date NOT NULL DEFAULT '1970-01-01',
  `TotalNumberOfAccounts` int(11) NOT NULL DEFAULT '0',
  `TotalNumberOfCustomers` int(11) NOT NULL DEFAULT '0',
  `TotalNumberOfActiveSavingsCustomers` int(11) NOT NULL DEFAULT '0',
  `TotalNumberSavingsWithdraws` int(11) NOT NULL DEFAULT '0',
  `TotalNumberOfSavingsMade` int(11) NOT NULL DEFAULT '0',
  `TotalValueSavingsWithdraws` double NOT NULL DEFAULT '0',
  `TotalValueOfSavings` double NOT NULL DEFAULT '0',
  `TotalValueOfSavingsMade` double NOT NULL DEFAULT '0',
  `TotalNumberOfActiveSharesCustomers` int(11) NOT NULL DEFAULT '0',
  `TotalNumberOfCapitalisations` int(11) NOT NULL DEFAULT '0',
  `TotalNumberOfDecapitalisations` int(11) NOT NULL DEFAULT '0',
  `TotalValueOfSharesBought` double NOT NULL DEFAULT '0',
  `TotalValueOfSharesRemoved` double NOT NULL DEFAULT '0',
  `TotalValueOfShares` double NOT NULL DEFAULT '0',
  `TotalNumberOfShares` int(11) NOT NULL DEFAULT '0',
  `TotalNumberOfCustomersWithDeposits` int(11) NOT NULL DEFAULT '0',
  `TotalValueOfDeposits` double NOT NULL DEFAULT '0',
  `TotalNumberOfActiveLoans` int(11) NOT NULL DEFAULT '0',
  `TotalNumberOfActiveLoansCycle1` int(11) NOT NULL DEFAULT '0',
  `TotalNumberOfActiveLoansCycle2` int(11) NOT NULL DEFAULT '0',
  `TotalNumberOfActiveLoansCycle3` int(11) NOT NULL DEFAULT '0',
  `TotalNumberOfActiveLoansCycle4` int(11) NOT NULL DEFAULT '0',
  `TotalNumberOfActiveLoansCycle5` int(11) NOT NULL DEFAULT '0',
  `TotalNumberOfActiveLoansCycle6` int(11) NOT NULL DEFAULT '0',
  `TotalNumberOfActiveLoansCycle7` int(11) NOT NULL DEFAULT '0',
  `TotalNumberOfActiveLoansCycleAbove7` int(11) NOT NULL DEFAULT '0',
  `TotalValueOfActiveLoans` double NOT NULL DEFAULT '0',
  `TotalValueOfActiveLoansCycle1` double NOT NULL DEFAULT '0',
  `TotalValueOfActiveLoansCycle2` double NOT NULL DEFAULT '0',
  `TotalValueOfActiveLoansCycle3` double NOT NULL DEFAULT '0',
  `TotalValueOfActiveLoansCycle4` double NOT NULL DEFAULT '0',
  `TotalValueOfActiveLoansCycle5` double NOT NULL DEFAULT '0',
  `TotalValueOfActiveLoansCycle6` double NOT NULL DEFAULT '0',
  `TotalValueOfActiveLoansCycle7` double NOT NULL DEFAULT '0',
  `TotalValueOfActiveLoansCycleAbove7` double NOT NULL DEFAULT '0',
  `TotalNumberOfActiveLoanCustomers` int(11) NOT NULL DEFAULT '0',
  `TotalNumberOfActiveLoanCustomersCycle1` int(11) NOT NULL DEFAULT '0',
  `TotalNumberOfActiveLoanCustomersCycle2` int(11) NOT NULL DEFAULT '0',
  `TotalNumberOfActiveLoanCustomersCycle3` int(11) NOT NULL DEFAULT '0',
  `TotalNumberOfActiveLoanCustomersCycle4` int(11) NOT NULL DEFAULT '0',
  `TotalNumberOfActiveLoanCustomersCycle5` int(11) NOT NULL DEFAULT '0',
  `TotalNumberOfActiveLoanCustomersCycle6` int(11) NOT NULL DEFAULT '0',
  `TotalNumberOfActiveLoanCustomersCycle7` int(11) NOT NULL DEFAULT '0',
  `TotalNumberOfActiveLoanCustomersCycleAboveCycle7` int(11) NOT NULL DEFAULT '0',
  `TotalValueOfActiveLoanCustomers` double NOT NULL DEFAULT '0',
  `TotalValueOfActiveLoanCustomersCycle1` double NOT NULL DEFAULT '0',
  `TotalValueOfActiveLoanCustomersCycle2` double NOT NULL DEFAULT '0',
  `TotalValueOfActiveLoanCustomersCycle3` double NOT NULL DEFAULT '0',
  `TotalValueOfActiveLoanCustomersCycle4` double NOT NULL DEFAULT '0',
  `TotalValueOfActiveLoanCustomersCycle5` double NOT NULL DEFAULT '0',
  `TotalValueOfActiveLoanCustomersCycle6` double NOT NULL DEFAULT '0',
  `TotalValueOfActiveLoanCustomersCycle7` double NOT NULL DEFAULT '0',
  `TotalValueOfActiveLoanCustomersCycleAboveCycle7` double NOT NULL DEFAULT '0',
  `TotalNumberOfLoansDisbursed` int(11) NOT NULL DEFAULT '0',
  `TotalNumberOfLoansDisbursedCycle1` int(11) NOT NULL DEFAULT '0',
  `TotalNumberOfLoansDisbursedCycle2` int(11) NOT NULL DEFAULT '0',
  `TotalNumberOfLoansDisbursedCycle3` int(11) NOT NULL DEFAULT '0',
  `TotalNumberOfLoansDisbursedCycle4` int(11) NOT NULL DEFAULT '0',
  `TotalNumberOfLoansDisbursedCycle5` int(11) NOT NULL DEFAULT '0',
  `TotalNumberOfLoansDisbursedCycle6` int(11) NOT NULL DEFAULT '0',
  `TotalNumberOfLoansDisbursedCycle7` int(11) NOT NULL DEFAULT '0',
  `TotalNumberOfLoansDisbursedCycleAbove7` int(11) NOT NULL DEFAULT '0',
  `TotalValueOfLoansDisbursed` double NOT NULL DEFAULT '0',
  `TotalValueOfLoansDisbursedCycle1` double NOT NULL DEFAULT '0',
  `TotalValueOfLoansDisbursedCycle2` double NOT NULL DEFAULT '0',
  `TotalValueOfLoansDisbursedCycle3` double NOT NULL DEFAULT '0',
  `TotalValueOfLoansDisbursedCycle4` double NOT NULL DEFAULT '0',
  `TotalValueOfLoansDisbursedCycle5` double NOT NULL DEFAULT '0',
  `TotalValueOfLoansDisbursedCycle6` double NOT NULL DEFAULT '0',
  `TotalValueOfLoansDisbursedCycle7` double NOT NULL DEFAULT '0',
  `TotalValueOfLoansDisbursedCycleAbove7` double NOT NULL DEFAULT '0',
  `TotalNumberOfGroupLoansDisbursed` int(11) NOT NULL DEFAULT '0',
  `TotalNumberOfGroupLoansDisbursedCycle1` int(11) NOT NULL DEFAULT '0',
  `TotalNumberOfGroupLoansDisbursedCycle2` int(11) NOT NULL DEFAULT '0',
  `TotalNumberOfGroupLoansDisbursedCycle3` int(11) NOT NULL DEFAULT '0',
  `TotalNumberOfGroupLoansDisbursedCycle4` int(11) NOT NULL DEFAULT '0',
  `TotalNumberOfGroupLoansDisbursedCycle5` int(11) NOT NULL DEFAULT '0',
  `TotalNumberOfGroupLoansDisbursedCycle6` int(11) NOT NULL DEFAULT '0',
  `TotalNumberOfGroupLoansDisbursedCycle7` int(11) NOT NULL DEFAULT '0',
  `TotalNumberOfGroupLoansDisbursedCycleAbove7` int(11) NOT NULL DEFAULT '0',
  `TotalValueOfGroupLoansDisbursed` double NOT NULL DEFAULT '0',
  `TotalValueOfGroupLoansDisbursedCycle1` double NOT NULL DEFAULT '0',
  `TotalValueOfGroupLoansDisbursedCycle2` double NOT NULL DEFAULT '0',
  `TotalValueOfGroupLoansDisbursedCycle3` double NOT NULL DEFAULT '0',
  `TotalValueOfGroupLoansDisbursedCycle4` double NOT NULL DEFAULT '0',
  `TotalValueOfGroupLoansDisbursedCycle5` double NOT NULL DEFAULT '0',
  `TotalValueOfGroupLoansDisbursedCycle6` double NOT NULL DEFAULT '0',
  `TotalValueOfGroupLoansDisbursedCycle7` double NOT NULL DEFAULT '0',
  `TotalValueOfGroupLoansDisbursedCycleAbove7` double NOT NULL DEFAULT '0',
  `TotalNumberOfIndividualLoansDisbursed` int(11) NOT NULL DEFAULT '0',
  `TotalNumberOfIndividualLoansDisbursedCycle1` int(11) NOT NULL DEFAULT '0',
  `TotalNumberOfIndividualLoansDisbursedCycle2` int(11) NOT NULL DEFAULT '0',
  `TotalNumberOfIndividualLoansDisbursedCycle3` int(11) NOT NULL DEFAULT '0',
  `TotalNumberOfIndividualLoansDisbursedCycle4` int(11) NOT NULL DEFAULT '0',
  `TotalNumberOfIndividualLoansDisbursedCycle5` int(11) NOT NULL DEFAULT '0',
  `TotalNumberOfIndividualLoansDisbursedCycle6` int(11) NOT NULL DEFAULT '0',
  `TotalNumberOfIndividualLoansDisbursedCycle7` int(11) NOT NULL DEFAULT '0',
  `TotalNumberOfIndividualLoansDisbursedCycleAbove7` int(11) NOT NULL DEFAULT '0',
  `TotalValueOfIndividualLoansDisbursed` double NOT NULL DEFAULT '0',
  `TotalValueOfIndividualLoansDisbursedCycle1` double NOT NULL DEFAULT '0',
  `TotalValueOfIndividualLoansDisbursedCycle2` double NOT NULL DEFAULT '0',
  `TotalValueOfIndividualLoansDisbursedCycle3` double NOT NULL DEFAULT '0',
  `TotalValueOfIndividualLoansDisbursedCycle4` double NOT NULL DEFAULT '0',
  `TotalValueOfIndividualLoansDisbursedCycle5` double NOT NULL DEFAULT '0',
  `TotalValueOfIndividualLoansDisbursedCycle6` double NOT NULL DEFAULT '0',
  `TotalValueOfIndividualLoansDisbursedCycle7` double NOT NULL DEFAULT '0',
  `TotalValueOfIndividualLoansDisbursedCycleAbove7` double NOT NULL DEFAULT '0',
  `TotalNumberOfLoansCompleted` int(11) NOT NULL DEFAULT '0',
  `TotalValueOfLoansCompleted` double NOT NULL DEFAULT '0',
  `TotalNumberOfLoansWrittenOff` int(11) NOT NULL DEFAULT '0',
  `TotalValueOfLoansWrittenOff` double NOT NULL DEFAULT '0',
  `TotalNumberOfAllPrincipalLoanRepayments` int(11) NOT NULL DEFAULT '0',
  `TotalValueOfAllPrincipalLoanRepayments` double NOT NULL DEFAULT '0',
  `TotalNumberOfPrincipalLoanRepaymentsDueLoansOnly` int(11) NOT NULL DEFAULT '0',
  `TotalValueOfPrincipalLoanRepaymentsDueLoansOnly` double NOT NULL DEFAULT '0',
  `TotalNumberOfEarlyPrincipalLoanRepayments` int(11) NOT NULL DEFAULT '0',
  `TotalValueOfEarlyPrincipalLoanRepayments` double NOT NULL DEFAULT '0',
  `TotalNumberOfArrearsPrincipalLoanRepayments` int(11) NOT NULL DEFAULT '0',
  `TotalValueOfArrearsPrincipalLoanRepayments` double NOT NULL DEFAULT '0',
  `TotalNumberOfLoanRepaymentsMinusArrears` int(11) NOT NULL DEFAULT '0',
  `TotalValueOfLoanRepaymentsMinusArrears` double NOT NULL DEFAULT '0',
  `TotalNumberOfAllInterestPayments` int(11) NOT NULL DEFAULT '0',
  `TotalValueOfInterestReceived` double NOT NULL DEFAULT '0',
  `TotalNumberOfInterestPaymentsDueLoansOnly` int(11) NOT NULL DEFAULT '0',
  `TotalValueOfInterestPaymentsDueLoansOnly` double NOT NULL DEFAULT '0',
  `TotalNumberOfEarlyInterestPayments` int(11) NOT NULL DEFAULT '0',
  `TotalValueOfEarlyInterestPayments` double NOT NULL DEFAULT '0',
  `TotalNumberOfArrearsInterestPayments` int(11) NOT NULL DEFAULT '0',
  `TotalValueOfArrearsInterestPayments` double NOT NULL DEFAULT '0',
  `TotalNumberOfAllAccumulatedInterestPayments` int(11) NOT NULL DEFAULT '0',
  `TotalValueOfAllAccumulatedInterestPayments` double NOT NULL DEFAULT '0',
  `TotalNumberOfAllLoanPenaltyPayments` int(11) NOT NULL DEFAULT '0',
  `TotalValueOfAllLoanPenaltyPayments` double NOT NULL DEFAULT '0',
  `TotalNumberOfAllInterestAndPrincipalLoanRepayments` int(11) NOT NULL DEFAULT '0',
  `TotalValueOfAllInterestAndPrincipalLoanRepayments` double NOT NULL DEFAULT '0',
  `TotalValueOfPrincipalOutStandingArrears` double NOT NULL DEFAULT '0',
  `TotalValueOfInterestOutStandingArrears` double NOT NULL DEFAULT '0',
  `TotalNumberOfLoansInArrears` int(11) NOT NULL DEFAULT '0',
  `TotalValueOfPrincipalLoansInArrears` double NOT NULL DEFAULT '0',
  `TotalValueOfInterestInArrears` double NOT NULL DEFAULT '0',
  `TotalValueOfLoanBook` double NOT NULL DEFAULT '0',
  `TotalValueOfCashBalances` double NOT NULL DEFAULT '0',
  `TotalValueOfBankBalances` double NOT NULL DEFAULT '0',
  `TotalValueOfAssets` double NOT NULL DEFAULT '0',
  `TotalValueOfReceivables` double NOT NULL DEFAULT '0',
  `TotalValueOfPayables` double NOT NULL DEFAULT '0',
  `TotalValueOfFixedAssets` double NOT NULL DEFAULT '0',
  `TotalValueOfCurrentAssetsIncludingInterestReceivable` double NOT NULL DEFAULT '0',
  `TotalValueOfCurrentAssetsMinusInterestReceivable` double NOT NULL DEFAULT '0',
  `TotalValueOfMainIncome` double NOT NULL DEFAULT '0',
  `TotalValueOfOtherIncome` double NOT NULL DEFAULT '0',
  `TotalValueOfIncome` double NOT NULL DEFAULT '0',
  `TotalValueOfExpenses` double NOT NULL DEFAULT '0',
  `TotalValueOfLiabilities` double NOT NULL DEFAULT '0',
  `TotalValueOfCapital` double NOT NULL DEFAULT '0',
  `TotalValueOf16` double NOT NULL DEFAULT '0',
  `TotalValueOf17` double NOT NULL DEFAULT '0',
  `TotalValueOf18` double NOT NULL DEFAULT '0',
  `TotalNumberOf19` int(11) NOT NULL DEFAULT '0',
  `TotalValueOf20` double NOT NULL DEFAULT '0',
  `TotalValueOf21` double NOT NULL DEFAULT '0',
  `TotalValueOf22` double NOT NULL DEFAULT '0',
  `TotalNumberOf23` int(11) NOT NULL DEFAULT '0',
  `TotalValueOf24` double NOT NULL DEFAULT '0',
  `TotalValueOf25` double NOT NULL DEFAULT '0',
  `TotalValueOf26` double NOT NULL DEFAULT '0',
  `TotalNumberOf27` int(11) NOT NULL DEFAULT '0',
  `TotalValueOf28` double NOT NULL DEFAULT '0',
  `TotalValueOf29` double NOT NULL DEFAULT '0',
  `TotalValueOf30` double NOT NULL DEFAULT '0',
  `TotalNumberOf31` int(11) NOT NULL DEFAULT '0',
  `TotalValueOf32` double NOT NULL DEFAULT '0',
  `TotalValueOf33` double NOT NULL DEFAULT '0',
  `TotalValueOf34` double NOT NULL DEFAULT '0',
  `TotalNumberOf35` int(11) NOT NULL DEFAULT '0',
  `TotalValueOf36` double NOT NULL DEFAULT '0',
  `TotalValueOf37` double NOT NULL DEFAULT '0',
  `TotalValueOf38` double NOT NULL DEFAULT '0',
  `TotalNumberOf39` int(11) NOT NULL DEFAULT '0',
  `TotalValueOf40` double NOT NULL DEFAULT '0',
  `TotalValueOf41` double NOT NULL DEFAULT '0',
  `TotalValueOf42` double NOT NULL DEFAULT '0',
  `TotalNumberOf43` int(11) NOT NULL DEFAULT '0',
  `TotalValueOf44` double NOT NULL DEFAULT '0',
  `TotalValueOf45` double NOT NULL DEFAULT '0',
  `TotalValueOf46` double NOT NULL DEFAULT '0',
  `TotalNumberOf47` int(11) NOT NULL DEFAULT '0',
  `TotalValueOf48` double NOT NULL DEFAULT '0',
  `TotalValueOf49` double NOT NULL DEFAULT '0',
  `TotalValueOf50` double NOT NULL DEFAULT '0',
  `TotalNumberOf51` int(11) NOT NULL DEFAULT '0',
  `TotalValueOf52` double NOT NULL DEFAULT '0',
  `TotalValueOf53` double NOT NULL DEFAULT '0',
  `TotalValueOf54` double NOT NULL DEFAULT '0',
  `TotalNumberOf55` int(11) NOT NULL DEFAULT '0',
  `TotalValueOf56` double NOT NULL DEFAULT '0',
  `TotalValueOf57` double NOT NULL DEFAULT '0',
  `TotalValueOf58` double NOT NULL DEFAULT '0',
  `TotalNumberOf59` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`ItemId`),
  UNIQUE KEY `ItemId` (`ItemId`)
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `summurystats`
--

LOCK TABLES `summurystats` WRITE;
/*!40000 ALTER TABLE `summurystats` DISABLE KEYS */;
INSERT INTO `summurystats` VALUES (1,'2019-06-06',1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(2,'2019-06-07',1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,7,1,1,1,1,1,1,1,0,109900000,80000000,2000000,3000000,5000000,6000000,6900000,7000000,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,7,1,1,1,1,1,1,1,0,109900000,80000000,2000000,3000000,5000000,6000000,6900000,7000000,0,6,102900000,0,0,9,102900000,0,0,1,80000000,8,22900000,1,80000000,9,19340000,0,0,1,12000000,8,7340000,0,0,0,0,18,122240000,7000000,1050000,1,7000000,1050000,7000000,14538000,0,21538000,0,0,0,21538000,21538000,1,1,21538000,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(3,'2019-06-09',2,2,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,11,2,1,1,1,1,1,1,3,149900000,87000000,2000000,3000000,5000000,6000000,6900000,7000000,33000000,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,11,2,1,1,1,1,1,1,3,149900000,87000000,2000000,3000000,5000000,6000000,6900000,7000000,33000000,10,139900000,0,0,13,139900000,0,0,3,100000000,10,39900000,3,100000000,13,28490000,0,0,3,16050000,10,12440000,0,0,0,0,26,168390000,10000000,3000000,1,10000000,3000000,10000000,21488000,0,31488000,0,0,0,31488000,31488000,1,1,31488000,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(4,'2019-06-10',2,2,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,15,2,4,1,1,1,1,1,4,198900000,87000000,31000000,3000000,5000000,6000000,6900000,7000000,53000000,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,15,2,4,1,1,1,1,1,4,198900000,87000000,31000000,3000000,5000000,6000000,6900000,7000000,53000000,14,188900000,0,0,20,188900000,0,0,6,109000000,14,79900000,6,109000000,20,40190000,0,0,6,18050000,14,22140000,0,0,0,0,40,229090000,0,0,0,0,0,0,34168000,0,44168000,0,0,0,44168000,44168000,1,1,44168000,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(5,'2019-06-12',2,2,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,22,2,9,2,2,1,1,1,4,277125000,87000000,87725000,13000000,16500000,6000000,6900000,7000000,53000000,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,22,2,9,2,2,1,1,1,4,277125000,87000000,87725000,13000000,16500000,6000000,6900000,7000000,53000000,20,256125000,0,0,30,256825000,0,0,8,133725000,22,123100000,8,133725000,29,50923750,0,0,8,21758750,21,29165000,0,0,0,0,59,307748750,10300000,0,1,10300000,0,10300000,36166250,0,56466250,0,0,0,56466250,56466250,1,1,56466250,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(6,'2019-06-13',2,2,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,27,2,13,2,2,2,1,1,4,368125000,87000000,167725000,13000000,16500000,17000000,6900000,7000000,53000000,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,27,2,13,2,2,2,1,1,4,368125000,87000000,167725000,13000000,16500000,17000000,6900000,7000000,53000000,24,308125000,0,0,36,318125000,0,0,10,163725000,26,154400000,10,163725000,32,91423750,0,0,9,41758750,23,49665000,0,0,0,0,68,409548750,40000000,78000000,1,40000000,78000000,40000000,37286250,0,97286250,0,0,0,97286250,97286250,1,1,97286250,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(7,'2019-06-14',2,2,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,27,2,13,2,2,2,1,1,4,368125000,87000000,167725000,13000000,16500000,17000000,6900000,7000000,53000000,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,27,2,13,2,2,2,1,1,4,368125000,87000000,167725000,13000000,16500000,17000000,6900000,7000000,53000000,24,308125000,0,0,36,318125000,0,0,10,163725000,26,154400000,10,163725000,32,91423750,0,0,9,41758750,23,49665000,0,0,0,0,68,409548750,40000000,78000000,1,40000000,78000000,40000000,37286250,0,97286250,0,0,0,97286250,97286250,1,1,97286250,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0);
/*!40000 ALTER TABLE `summurystats` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `trn_sqn`
--

DROP TABLE IF EXISTS `trn_sqn`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `trn_sqn` (
  `value` int(11) NOT NULL AUTO_INCREMENT,
  `amount` varchar(20) NOT NULL,
  PRIMARY KEY (`value`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `trn_sqn`
--

LOCK TABLES `trn_sqn` WRITE;
/*!40000 ALTER TABLE `trn_sqn` DISABLE KEYS */;
/*!40000 ALTER TABLE `trn_sqn` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `txnpostingtype`
--

DROP TABLE IF EXISTS `txnpostingtype`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `txnpostingtype` (
  `TrnId` int(11) NOT NULL AUTO_INCREMENT,
  `TxnType` varchar(100) NOT NULL DEFAULT 'N/A',
  `TxnDescription` varchar(300) NOT NULL DEFAULT 'Bazirake Googo',
  `TxnTypeOut` varchar(100) NOT NULL DEFAULT 'N/A',
  `TxnTypeStatus` varchar(100) NOT NULL DEFAULT 'N/A',
  `BatchOther1` varchar(100) NOT NULL DEFAULT 'N/A',
  `BatchOther2` varchar(100) NOT NULL DEFAULT 'N/A',
  `BatchOther3` varchar(100) NOT NULL DEFAULT 'N/A',
  `BatchOther4` varchar(100) NOT NULL DEFAULT 'N/A',
  PRIMARY KEY (`TrnId`),
  UNIQUE KEY `TrnId` (`TrnId`)
) ENGINE=InnoDB AUTO_INCREMENT=146 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `txnpostingtype`
--

LOCK TABLES `txnpostingtype` WRITE;
/*!40000 ALTER TABLE `txnpostingtype` DISABLE KEYS */;
INSERT INTO `txnpostingtype` VALUES (1,'Loan Payment Cash','Loan Payment Using Cash','LoanPyt','In','NA','NA','NA','NA'),(2,'LoanPaymentBank','Loan Payment Using Bank','LoanPytBank','In','NA','NA','NA','NA'),(3,'LoanPaymentSavings','Loan Payment Using Savings','LoanPytSavings','Out','NA','NA','NA','NA'),(4,'LoanPaymentDeposits','Loan Payment Using Deposits','LoanPytDepositPartPay','In','NA','NA','NA','NA'),(5,'General','General Journal Entry','General','In','NA','NA','NA','NA'),(6,'SalaryPaymentBank','Salary Payment Using Bank','SalaryBank','In','NA','NA','NA','NA'),(7,'ReceivableBank','Receivables Using Bank','ReceivableBank','In','NA','NA','NA','NA'),(8,'RefundPayableBank','Refund Payables Using Bank','ClearPayableBank','In','NA','NA','NA','NA'),(9,'PayablesCash','Create a payable using Cash','Payable','In','NA','NA','NA','NA'),(10,'PayablesBank','Payables Using Bank','PayableBank','In','NA','NA','NA','NA'),(11,'DepositPartPayBank','Deposit part pay using bank','DepositPartPayBank','In','NA','NA','NA','NA'),(12,'WithdrawPartPayBank','Withdraw Part Payment Using Bank','WithdrawDepositPartPayBank','In','NA','NA','NA','NA'),(13,'WithdrawSavingsBank','Withdraw Savings Using Bank','WithdrawSavingsBank','Out','NA','NA','NA','NA'),(14,'DecapitalisationWithSavings','Decapitalisation Of Shares Using Savings','DecaptalisationSavings','Out','NA','NA','NA','NA'),(15,'CapitaliseWithSavings','Capitalise Using Savings','CapitalisationSavings','Out','NA','NA','NA','NA'),(16,'RecoverInterestBank','Recover Interest Through The Bank','RecoverInterestBank','In','NA','NA','NA','NA'),(17,'WriteOffInterestUsingBank','Writing Off Interest Using Bank','WriteOffInterestBank','In','NA','NA','NA','NA'),(18,'RecoverLoanPenaltyBank','Recover Loan Penalty Using Bank','RecoverPenaltyBank','Out','NA','NA','NA','NA'),(19,'WriteOffLoanPenaltyBank','Write Off Loan Penalty Using Bank','WriteOffPenaltyBank','In','NA','NA','NA','NA'),(20,'RecoverAccumulatedInterestBank','Recover Accumulated Interest Using Bank','RecoverAccumulatedInterestBank','In','NA','NA','NA','NA'),(23,'DrawingUsingBank','Process a drawing using bank','DrawingBank','In','NA','NA','NA','NA'),(24,'MembershipFeesBank','Membership fees using bank','MembershipFeesBank','Out','NA','NA','NA','NA'),(25,'MembershipFeesSavings','Membership fees using savings','MembershipFeesSavings','Out','NA','NA','NA','NA'),(26,'SavingsPenalities','Recover savings penalities','SavingPenalties','Out','NA','NA','NA','NA'),(27,'PrepaymentCash','Accrue Prepaid account using Cash','Prepayments','In','NA','NA','NA','NA'),(28,'PrepaymentsBank','Prepayments using bank','PrepaymentsBank','In','NA','NA','NA','NA'),(29,'WriteOffInterestUsingDepositPartPay','Write Off Interest Using Deposit Part Pay','WriteOffInterestDepositPartPay','In','NA','NA','NA','NA'),(30,'WriteOffInterestUsingSavings','Write off interest using savings','WriteOffInterestSavings','Out','NA','NA','NA','NA'),(31,'WriteOffAccumulatedInterestDepositPartPay','Write Off Accumulated Interest Using Deposit Part Pay','WriteOffAccumulatedInterestDepositPartPay','In','NA','NA','NA','NA'),(32,'WriteOffAccumulatedInterestSavings','WriteOffAccumulated Interest Savings','WriteOffAccumulatedInterestSavings','Out','NA','NA','NA','NA'),(33,'WriteOffPenaltySavings','WriteOff Penalty Savings','WriteOffPenaltySavings','Out','NA','NA','NA','NA'),(34,'ExpenseUsingCash','Expense Using Cash','Expense','In','NA','NA','NA','NA'),(35,'ExpenseBank','Expense Using Bank','ExpenseBank','In','NA','NA','NA','NA'),(36,'NewLoanCash','Disburse New loan Using Cash','NewLoan','In','NA','NA','NA','NA'),(37,'NewLoanBank','Disburse New Loan Using Bank','NewLoanBank','In','NA','NA','NA','NA'),(38,'LoanPaymentCash','Make a loan payment using cash','LoanPyt','In','NA','NA','NA','NA'),(39,'LoanPaymentBank','Make a loan Payment Using Bank','LoanPytBank','In','NA','NA','NA','NA'),(40,'LoanPaymentDeposit','Make a loan payment using Deposits','LoanPytDepositPartPay','In','NA','NA','NA','NA'),(41,'LoanPaymentSavings','Make Loan Payment Using Savings','LoanPytSavings','Out','NA','NA','NA','NA'),(42,'BankWithdraw','Withdraw money from  Bank','Withdrawal','In','NA','NA','NA','NA'),(43,'BankDeposit','Deposit Money To the Bank','Deposit','In','NA','NA','NA','NA'),(44,'Devidends','Process Dividends','HEFROI','OUT','NA','NA','NA','NA'),(45,'MembershipFeesCash','Process Membership Fees Using Cash','MembershipFees','Out','NA','NA','NA','NA'),(46,'LoanProcessingFeesCash','Recover Loan Processing Fees Using Cash','LProcessFees','In','NA','NA','NA','NA'),(47,'LoanProcessingFeesBank','Recover Loan Processing Fees Using Bank','LProcessFeesBank','In','NA','NA','NA','NA'),(48,'RefundReceivableBank','Refund the Receivable Using Bank','ClearReceivableBank','In','NA','NA','NA','NA'),(49,'DrawingCash','Directors Drawings Using Cash','Drawing','In','NA','NA','NA','NA'),(50,'ReceivableCash','Create Receivable Using Cash','Receivable','In','NA','NA','NA','NA'),(51,'RefundPayableCash','Refund the Payable Using Cash','ClearPayable','In','NA','NA','NA','NA'),(52,'RefundReceivableCash','Refund Receivable Using Cash','ClearReceivable','In','NA','NA','NA','NA'),(53,'SalaryCash','Pay Salary Using Cash','Salary','In','NA','NA','NA','NA'),(54,'SavingsCash','Save Using Cash','Savings','OUT','NA','NA','NA','NA'),(55,'TransferSavings','Transfer Savings From One Account To Another','SavingsTransfer','OUT','NA','NA','NA','NA'),(56,'SavingsBank','Save Using Bank','SavingsBank','OUT','NA','NA','NA','NA'),(57,'WithdrawSavingsCash','Withdraw Savings Using Cash','WithdrawSavings','OUT','NA','NA','NA','NA'),(58,'WithdrawSavingsBank','WithdrawSavingsUsingBank','WithdrawSavingsBank','OUT','NA','NA','NA','NA'),(59,'DepositPartPaymentCash','Make a deposit Using Cash','DepositPartPay','In','NA','NA','NA','NA'),(60,'WithdrawDepositPartPayCash','Withdraw Deposit Part Payment Using Cash','WithdrawDepositPartPay','In','NA','NA','NA','NA'),(61,'CapitalisationCash','Capitalise Using Cash','Capitalisation','In','NA','NA','NA','NA'),(62,'CapitalisationBank','Capitalise Using Bank','CapitalisationBank','OUT','NA','NA','NA','NA'),(63,'DecaptalisationCash','Decaptalise Using Cash','Decaptalisation','In','NA','NA','NA','NA'),(64,'DecapitalisationBank','Decapitalise Using Bank','CapitalisationBank1','OUT','NA','NA','NA','NA'),(65,'RecoverInterestCash','Recover Interest Using Cash','RecoverInterest','In','NA','NA','NA','NA'),(66,'WriteOffInterestCash','Write Off Interest Using Cash','WriteOffInterest','In','NA','NA','NA','NA'),(67,'RecoverPenaltyCash','Recover Loan Penalty Using Cash','RecoverPenalty','OUT','NA','NA','NA','NA'),(68,'WriteOffPenaltyCash','Write Off Penalty Using Cash','WriteOffPenalty','OUT','NA','NA','NA','NA'),(69,'RecoverAccumulatedInterestCash','Recover Accumulated Interest Using Cash','RecoverAccumulatedInterest','In','NA','NA','NA','NA'),(70,'WriteOffAccumulatedInterestCash','Write Off Accumulated Interest Using Cash','WriteOffAccumulatedInterest','In','NA','NA','NA','NA'),(71,'WriteOffAccumulatedInterestBank','Write Off Accumulated Interest Using Bank','WriteOffAccumulatedInterestBank','OUT','NA','NA','NA','NA'),(72,'BadLoansRecoveredCash','Recover Bad Loans Using Cash','BadLoansRecovered','In','NA','NA','NA','NA'),(73,'BadLoansRecoveredBank','Recover Bad Loans Using Bank','BadLoansRecoveredBank','In','NA','NA','NA','NA'),(102,'ExpenseCash','Expense Using Cash','Expense','In','NA','NA','NA','NA'),(105,'LoanPaymentBank','Loan Payment Using Bank','LoanPytBank','In','NA','NA','NA','NA'),(106,'LoanPaymentCash','Loan Payment Using Cash','LoanPyt','In','NA','NA','NA','NA'),(107,'LoanPaymentDepositedPartPayment','Loan Payment Using Deposited Part Payments','LoanPytDepositPartPay','Out','NA','NA','NA','NA'),(108,'LoanPaymentSavings','Loan Payment Using Savings','LoanPytSavings','In','NA','NA','NA','NA'),(109,'BankWithdraw','Withdraw Cash From Bank','Withdrawal','In','NA','NA','NA','NA'),(110,'BankDeposit','Deposit Money To Bank','Deposit','In','NA','NA','NA','NA'),(111,'PayableCash','Create A Payable Using Cash','Payable','Out','NA','NA','NA','NA'),(112,'RefundPayableCash','Refund A Payable Using Cash','ClearPayable','Out','NA','NA','NA','NA'),(113,'NewLoanCash','New Loan Disbursement Using Cash','NewLoan','In','NA','NA','NA','NA'),(114,'ReceivableCash','Receivable Using Cash','Receivable','Out','NA','NA','NA','NA'),(115,'RefundReceivableCash','Refund Receivable Using Cash','ClearReceivable','Out','NA','NA','NA','NA'),(116,'SalaryCash','Pay Salary Using Cash','Salary','In','NA','NA','NA','NA'),(117,'DepositPartPayment','Deposit Part Payment On Customer Ledger','DepositPartPay','Out','NA','NA','NA','NA'),(118,'WirhdrawPartPayment','Withdraw Part Payment From Customer Ledger','WithdrawDepositPartPay','Out','NA','NA','NA','NA'),(119,'SavingsCash','Savings Using Cash','Savings','In','NA','NA','NA','NA'),(120,'WithdrawSavingsCash','Withdraw Savings Using Cash','WithdrawSavings','In','NA','NA','NA','NA'),(121,'CapitalisationCash','Capitalise Using Cash','Capitalisation','In','NA','NA','NA','NA'),(122,'DecapitalisationCash','Decapitalise Using Cash','Decaptalisation','In','NA','NA','NA','NA'),(123,'RecoverInterestCash','Recover Interest Using Cash','RecoverInterest','In','NA','NA','NA','NA'),(124,'WriteOffInterestCash','Write Off Interest Using Cash','WriteOffInterest','In','NA','NA','NA','NA'),(125,'RecoverLoanPenaltyCash','Recover Loan Penalty Using Cash','RecoverPenalty','Out','NA','NA','NA','NA'),(126,'WriteOffPenaltyCash','Write Off Loan Penalty Using Cash','WriteOffPenalty','Out','NA','NA','NA','NA'),(127,'RecoverAccumulateInterestCash','Recover Accumulated Interest Using Cash','RecoverAccumulatedInterest','In','NA','NA','NA','NA'),(128,'WriteOffAccumulatedInterestCash','Write Off Accumulated Interest Using Cash','WriteOffAccumulatedInterest','In','NA','NA','NA','NA'),(129,'BadLoanRecoveredCash','Recover Bad Loans Using Cash','BadLoansRecovered','Out','NA','NA','NA','NA'),(130,'DirectorsDrawingCash','Directors\' Drawings Using Cash','Drawing','Out','NA','NA','NA','NA'),(131,'Dividends','Return On Investment','HEFROI','In','NA','NA','NA','NA'),(132,'LoanProcessingFeesBank','Loan Processing Fees Using Bank','LProcessFeesBank','In','NA','NA','NA','NA'),(133,'ExpenseBank','Expense Using Bank','ExpenseBank','In','NA','NA','NA','NA'),(134,'NewLoanBank','New Loan Disbursement Using Bank','NewLoanBank','In','NA','NA','NA','NA'),(135,'Accounts Payables Using Bank','Accounts Payables Using Bank','PayableBank','Out','NA','NA','NA','NA'),(136,'SaveBank','Save Using Bank','SavingsBank','In','NA','NA','NA','NA'),(138,'CapitaliseSavings','Capitalise Using Savings','CapitalisationSavings','In','NA','NA','NA','NA'),(139,'CapitalisationBank','Capitalise Using Bank','CapitalisationBank1','In','NA','NA','NA','NA'),(140,'MembershipCash','Pay Membership Fees Using Cash','MembershipFees','In','NA','NA','NA','NA'),(141,'Receivable Using Bank','Receivable Using Bank','ReceivableBank','Out','NA','NA','NA','NA'),(142,'Clear Receivable Using Bank','Clear Receivable Using Bank','ClearReceivableBank','Out','NA','NA','NA','NA'),(143,'General','General Transaction ','General','In','NA','NA','NA','NA'),(144,'LoanProcessingFeesCash','Loan Processing Fees Using Cash','LProcessFees','In','NA','NA','NA','NA'),(145,'TransferSavings','Transfer Savings Between Two Customer Ledgers','SavingsTransfer','In','NA','NA','NA','NA');
/*!40000 ALTER TABLE `txnpostingtype` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2019-06-26  8:30:34
