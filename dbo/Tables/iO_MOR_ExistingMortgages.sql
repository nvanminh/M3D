﻿CREATE TABLE [dbo].[iO_MOR_ExistingMortgages] (
    [MORem_ID]                         VARCHAR (40)  NULL,
    [MORem_Ownership]                  VARCHAR (50)  NULL,
    [MORem_Version]                    VARCHAR (10)  NULL,
    [MORem_Sync]                       VARCHAR (10)  NULL,
    [MORem_Code]                       VARCHAR (10)  NULL,
    [MORem_Type]                       VARCHAR (10)  NULL,
    [MORem_IDLink_MORcv]               VARCHAR (40)  NULL,
    [MORem_INTERESTRATE]               DECIMAL (18)  NULL,
    [MORem_LOANACCOUNTNUMBER]          VARCHAR (30)  NULL,
    [MORem_MONTHLYREPAYMENT]           DECIMAL (18)  NULL,
    [MORem_ORIGINALLOANAMOUNT]         DECIMAL (18)  NULL,
    [MORem_ORIGINALAMORTIZATIONMONTHS] TINYINT       NULL,
    [MORem_ORIGINALAMORTIZATIONYEARS]  TINYINT       NULL,
    [MORem_OUTSTANDINGBALANCE]         DECIMAL (18)  NULL,
    [MORem_PURPOSEOFLOAN]              INT           NULL,
    [MORem_DISCHARGEDATE]              SMALLDATETIME NULL,
    [MORem_FUTURESTATUS]               INT           NULL,
    [MORem_STARTDATE]                  SMALLDATETIME NULL,
    [MORem_LENDERNAME]                 VARCHAR (50)  NULL,
    [MORem_ADDITIONALDETAILS]          VARCHAR (255) NULL,
    [MORem_CHARGETYPE]                 INT           NULL,
    [MORem_REPAYMENTTYPE]              INT           NULL,
    [MORem_INSURANCECERTIFICATENUMBER] VARCHAR (20)  NULL,
    [MORem_PREVIOUSCLOSINGDATE]        SMALLDATETIME NULL,
    [MORem_PREVIOUSSALEPRICE]          DECIMAL (18)  NULL,
    [MORem_INSURERTYPE]                INT           NULL
);

