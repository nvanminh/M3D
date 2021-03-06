﻿CREATE TABLE [dbo].[iO_MOR_Requests] (
    [MORreq_ID]                                 VARCHAR (40)  NULL,
    [MORreq_Ownership]                          VARCHAR (50)  NULL,
    [MORreq_Version]                            VARCHAR (10)  NULL,
    [MORreq_Sync]                               VARCHAR (10)  NULL,
    [MORreq_Code]                               VARCHAR (10)  NULL,
    [MORreq_Type]                               VARCHAR (10)  NULL,
    [MORreq_OPERATION]                          VARCHAR (25)  NULL,
    [MORreq_VERSION2]                           VARCHAR (5)   NULL,
    [MORreq_SENDERSYSTEMID]                     VARCHAR (50)  NULL,
    [MORreq_DESTINATIONSYSTEMID]                VARCHAR (50)  NULL,
    [MORreq_SUBMISSIONTYPE]                     INT           NULL,
    [MORreq_APPLICATIONDATETIME]                SMALLDATETIME NULL,
    [MORreq_TYPEOFAPPLICATION]                  INT           NULL,
    [MORreq_UPDATEFLAG]                         INT           NULL,
    [MORreq_APPLICATIONNUMBER]                  VARCHAR (10)  NULL,
    [MORreq_APPLICATIONNOTES]                   VARCHAR (500) NULL,
    [MORreq_PREAPPROVALINDICATOR]               BIT           NULL,
    [MORreq_INTRODUCINGAGENTREF]                VARCHAR (20)  NULL,
    [MORreq_PURCHASEPRICEORESTIMATEDVALUE]      DECIMAL (18)  NULL,
    [MORreq_IMPROVEDAMOUNT]                     DECIMAL (18)  NULL,
    [MORreq_IMPROVEMENTSAMOUNT]                 DECIMAL (18)  NULL,
    [MORreq_FUNDINGDATE]                        SMALLDATETIME NULL,
    [MORreq_PURPOSEOFLOAN]                      INT           NULL,
    [MORreq_FILEVERSIONNUMBER]                  VARCHAR (20)  NULL,
    [MORreq_AMOUNTREQUESTED]                    DECIMAL (18)  NULL,
    [MORreq_UWUSERID]                           VARCHAR (10)  NULL,
    [MORreq_UWFORENAME]                         VARCHAR (40)  NULL,
    [MORreq_UWSURNAME]                          VARCHAR (40)  NULL,
    [MORreq_UWPROVINCESEQNO]                    INT           NULL,
    [MORreq_SUBMISSIONDATE]                     SMALLDATETIME NULL,
    [MORreq_SUBMISSIONDATETIME]                 DATETIME      NULL,
    [MORreq_TYPEOFBUYER]                        INT           NULL,
    [MORreq_ANNUALHEATINGCOST]                  DECIMAL (18)  NULL,
    [MORreq_CURRENTLYOCCUPIEDINDICATOR]         BIT           NULL,
    [MORreq_NUMBEROFUNITS]                      INT           NULL,
    [MORreq_NUMBEROFUNITSRENTED]                INT           NULL,
    [MORreq_TENURETYPE]                         INT           NULL,
    [MORreq_TYPEOFPROPERTY]                     INT           NULL,
    [MORreq_DESCRIPTIONOFPROPERTY]              INT           NULL,
    [MORreq_PROPERTYUSAGE]                      INT           NULL,
    [MORreq_SELFBUILDINDICATOR]                 BIT           NULL,
    [MORreq_ZONE]                               INT           NULL,
    [MORreq_ANNUALTAXINSTAMOUNT]                DECIMAL (18)  NULL,
    [MORreq_OCCUPANCYSTATUS]                    INT           NULL,
    [MORreq_MLSNUMBER]                          VARCHAR (30)  NULL,
    [MORreq_HEATINGTYPE]                        INT           NULL,
    [MORreq_DATELEASESTARTED]                   SMALLDATETIME NULL,
    [MORreq_GROUNDRENT]                         DECIMAL (18)  NULL,
    [MORreq_ORIGINALTERMOFLEASEYEARS]           TINYINT       NULL,
    [MORreq_UNEXPIREDTERMOFLEASEYEARS]          TINYINT       NULL,
    [MORreq_NUMBEROFGARAGES]                    INT           NULL,
    [MORreq_PARKINGARRANGEMENTSTYPE]            INT           NULL,
    [MORreq_YEARBUILT]                          INT           NULL,
    [MORreq_WATERSUPPLY]                        INT           NULL,
    [MORreq_WASTEDISPOSAL]                      INT           NULL,
    [MORreq_PROPERTYSIZE]                       INT           NULL,
    [MORreq_LOTSIZE]                            INT           NULL,
    [MORreq_FEETMETRES]                         INT           NULL,
    [MORreq_SERVICECHARGE]                      DECIMAL (18)  NULL,
    [MORreq_BUILDINGCONSTRUCTIONTYPE]           INT           NULL,
    [MORreq_NEWPROPERTYINDICATOR]               BIT           NULL,
    [MORreq_ROOFCONSTRUCTIONTYPE]               INT           NULL,
    [MORreq_TOTALLANDTYPE]                      INT           NULL,
    [MORreq_NEWPROPERTY_POSTALCODE]             VARCHAR (8)   NULL,
    [MORreq_NEWPROPERTY_APTORUNITNUMBER]        VARCHAR (10)  NULL,
    [MORreq_NEWPROPERTY_BUILDINGORHOUSENUMBER]  VARCHAR (10)  NULL,
    [MORreq_NEWPROPERTY_STREET]                 VARCHAR (40)  NULL,
    [MORreq_NEWPROPERTY_STREETDIRECTION]        INT           NULL,
    [MORreq_NEWPROPERTY_STREETTYPE]             INT           NULL,
    [MORreq_NEWPROPERTY_RRORPOBOXNUMBER]        VARCHAR (40)  NULL,
    [MORreq_NEWPROPERTY_TOWN]                   VARCHAR (40)  NULL,
    [MORreq_NEWPROPERTY_PROVINCESEQNO]          INT           NULL,
    [MORreq_NEWPROPERTY_COUNTRY]                INT           NULL,
    [MORreq_DETAILS]                            VARCHAR (255) NULL,
    [MORreq_PIN]                                VARCHAR (30)  NULL,
    [MORreq_LOTNUMBER]                          VARCHAR (30)  NULL,
    [MORreq_LEGALPLANNUMBER]                    VARCHAR (30)  NULL,
    [MORreq_UNITNUMBER]                         VARCHAR (30)  NULL,
    [MORreq_LEVELNUMBER]                        VARCHAR (30)  NULL,
    [MORreq_NEWPROPERTY_COMPANYNAME]            VARCHAR (50)  NULL,
    [MORreq_NEWPROPERTY_FORENAME]               VARCHAR (40)  NULL,
    [MORreq_NEWPROPERTY_SURNAME]                VARCHAR (40)  NULL,
    [MORreq_NEWPROPERTY_TELEPHONENUMBER]        VARCHAR (30)  NULL,
    [MORreq_NEWPROPERTY_EMAIL]                  VARCHAR (100) NULL,
    [MORreq_NEWPROPERTY_APPRAISALTYPE]          INT           NULL,
    [MORreq_NEWPROPERTY_APPRAISEDVALUE]         DECIMAL (18)  NULL,
    [MORreq_NEWPROPERTY_APPRAISALDATE]          SMALLDATETIME NULL,
    [MORreq_NEWPROPERTY_NOTES]                  VARCHAR (255) NULL,
    [MORreq_POSTALCODE]                         VARCHAR (8)   NULL,
    [MORreq_APTORUNITNUMBER]                    VARCHAR (10)  NULL,
    [MORreq_BUILDINGORHOUSENUMBER]              VARCHAR (10)  NULL,
    [MORreq_STREET]                             VARCHAR (40)  NULL,
    [MORreq_STREETDIRECTION]                    INT           NULL,
    [MORreq_STREETTYPE]                         INT           NULL,
    [MORreq_RRORPOBOXNUMBER]                    VARCHAR (40)  NULL,
    [MORreq_TOWN]                               VARCHAR (40)  NULL,
    [MORreq_PROVINCESEQNO]                      INT           NULL,
    [MORreq_COUNTRY]                            INT           NULL,
    [MORreq_GROSSINCOME]                        DECIMAL (18)  NULL,
    [MORreq_VACANCYANDBADDEBT]                  DECIMAL (18)  NULL,
    [MORreq_REALTYTAXES]                        DECIMAL (18)  NULL,
    [MORreq_MANAGEMENTEXPENSES]                 DECIMAL (18)  NULL,
    [MORreq_INSURANCE]                          DECIMAL (18)  NULL,
    [MORreq_HYDRO]                              DECIMAL (18)  NULL,
    [MORreq_WATERANDSEWER]                      DECIMAL (18)  NULL,
    [MORreq_CONDOEXPENSES]                      DECIMAL (18)  NULL,
    [MORreq_MORTGAGEPAYMENT]                    DECIMAL (18)  NULL,
    [MORreq_EFFECTIVEGROSSANNUALINCOME]         DECIMAL (18)  NULL,
    [MORreq_RENTALINCOMEOFFSETPERCENTAGE]       INT           NULL,
    [MORreq_INTERMEDIARY_FIRMID]                VARCHAR (50)  NULL,
    [MORreq_INTERMEDIARY_FIRMNAME]              VARCHAR (50)  NULL,
    [MORreq_INTERMEDIARY_INTERMEDIARYID]        VARCHAR (50)  NULL,
    [MORreq_INTERMEDIARY_INTERMEDIARYUSERID]    VARCHAR (10)  NULL,
    [MORreq_INTERMEDIARY_FORENAME]              VARCHAR (40)  NULL,
    [MORreq_INTERMEDIARY_SURNAME]               VARCHAR (40)  NULL,
    [MORreq_INTERMEDIARY_PREFERREDLANGUAGE]     INT           NULL,
    [MORreq_INTERMEDIARY_POSTALCODE]            VARCHAR (8)   NULL,
    [MORreq_INTERMEDIARY_APTORUNITNUMBER]       VARCHAR (10)  NULL,
    [MORreq_INTERMEDIARY_BUILDINGORHOUSENUMBER] VARCHAR (10)  NULL,
    [MORreq_INTERMEDIARY_STREET]                VARCHAR (40)  NULL,
    [MORreq_INTERMEDIARY_STREETDIRECTION]       INT           NULL,
    [MORreq_INTERMEDIARY_STREETTYPE]            INT           NULL,
    [MORreq_INTERMEDIARY_RRORPOBOXNUMBER]       VARCHAR (40)  NULL,
    [MORreq_INTERMEDIARY_TOWN]                  VARCHAR (40)  NULL,
    [MORreq_INTERMEDIARY_PROVINCESEQNO]         INT           NULL,
    [MORreq_INTERMEDIARY_COUNTRY]               INT           NULL,
    [MORreq_CONTACTDETAILS_TITLE]               INT           NULL,
    [MORreq_CONTACTDETAILS_SURNAME]             VARCHAR (40)  NULL,
    [MORreq_CONTACTDETAILS_FIRSTFORENAME]       VARCHAR (40)  NULL,
    [MORreq_CONTACTDETAILS_EMAILADDRESS]        VARCHAR (100) NULL
);

