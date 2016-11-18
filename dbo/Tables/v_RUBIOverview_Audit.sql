﻿CREATE TABLE [dbo].[v_RUBIOverview_Audit] (
    [RUBINumber]              BIGINT        NULL,
    [DealID]                  VARCHAR (512) NULL,
    [Borrower]                VARCHAR (512) NULL,
    [Brand]                   VARCHAR (512) NULL,
    [Purpose]                 VARCHAR (512) NULL,
    [Product]                 VARCHAR (512) NULL,
    [Broker]                  VARCHAR (512) NULL,
    [Lender]                  VARCHAR (512) NULL,
    [Insurer]                 VARCHAR (512) NULL,
    [Underwriter]             VARCHAR (512) NULL,
    [LTV]                     FLOAT (53)    NULL,
    [SubmittedRate]           FLOAT (53)    NULL,
    [NetRate]                 FLOAT (53)    NULL,
    [Discount]                FLOAT (53)    NULL,
    [Buydown]                 FLOAT (53)    NULL,
    [Premium]                 FLOAT (53)    NULL,
    [IsQuickClose]            VARCHAR (1)   NULL,
    [IsBuydown]               VARCHAR (1)   NULL,
    [ApplicationAmount]       FLOAT (53)    NULL,
    [BeaconScore]             VARCHAR (50)  NULL,
    [NumberOfApplicants]      INT           NULL,
    [SecurityProvince]        VARCHAR (255) NULL,
    [AmortizationMonths]      INT           NULL,
    [TermMonths]              INT           NULL,
    [IsRental]                INT           NULL,
    [IsBFS]                   INT           NULL,
    [IsHELOC]                 INT           NULL,
    [Is5050]                  INT           NULL,
    [CurrentStatus]           VARCHAR (512) NULL,
    [EnteredStatus]           DATETIME      NULL,
    [ClosingDate]             DATETIME      NULL,
    [ApplicationDate]         DATETIME      NULL,
    [RateSetDate]             DATETIME      NULL,
    [OccupancyType]           VARCHAR (512) NULL,
    [SecurityPropertyAddress] VARCHAR (MAX) NULL,
    [InsPolicy#]              VARCHAR (MAX) NULL,
    [InsPremium]              FLOAT (53)    NULL,
    [CommitmentDate]          DATETIME      NULL
);

