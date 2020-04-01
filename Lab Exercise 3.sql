---------------------------------------------------------------------
-- LAB 02
--
-- Exercise 3
---------------------------------------------------------------------

USE TSQL;
GO

---------------------------------------------------------------------
-- Task 1
-- 
-- Write a script to create a table to store the Competitor data.
---------------------------------------------------------------------
CREATE TABLE DesignMarketing.Competitors(
	CompetitorId INT PRIMARY KEY IDENTITY (1, 1),
	 CompetitorName VARCHAR(30) NOT NULL,
	 Address VARCHAR(MAX) NOT NULL,
	 CompetitionBrand VARCHAR(50) NOT NULL,
	 DateEntered DATETIME NOT NULL,
	 StrengthOfCompetition VARCHAR(10) NOT NULL,
	 Comments VARCHAR(MAX) NULL
);

DROP TABLE DesignMarketing.Competitors;




---------------------------------------------------------------------
-- Task 2
-- 
-- Write a script to create a table to store the TVAdvertisement data.
---------------------------------------------------------------------
CREATE TABLE DesignMarketing.TVAdvertisement(
	TVAdvertisementId INT NOT NULL IDENTITY(1,1) PRIMARY KEY,
    TVAdvertisementName VARCHAR(50) NOT NULL,
    TVAdvertisementProduct VARCHAR(50) NOT NULL,
	TVAdvertisementBrand VARCHAR(50) NOT NULL,
    TVChannelName VARCHAR(50) NOT NULL,
	TVAdvertisementDate DATETIME NOT NULL,
	TVAdvertisementTime VARCHAR(50) NOT NULL,
	TVAdvertisementCost MONEY NOT NULL,
);


DROP TABLE DesignMarketing.TVAdvertisement;


---------------------------------------------------------------------
-- Task 3
-- 
-- Write a script to create a table to store the CampaignResponse data.
---------------------------------------------------------------------
CREATE TABLE DesignMarketing.CampaignResponse(
	CampaignId INT NOT NULL PRIMARY KEY IDENTITY(1,1),
    CampaignName VARCHAR(50) NOT NULL,
	CampaignResponse VARCHAR(10) NOT NULL,
    CampaignCity VARCHAR(50) NOT NULL,
	NumberOfResponse INT NOT NULL,
    CampaignLead VARCHAR(50) NOT NULL,
    MoneyInvested MONEY NOT NULL,
    CampaignProfit MONEY NOT NULL,
);

DROP TABLE DesignMarketing.CampaignResponse;
