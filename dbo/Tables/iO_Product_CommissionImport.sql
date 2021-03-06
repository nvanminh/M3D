﻿CREATE TABLE [dbo].[iO_Product_CommissionImport] (
    [RCMi_ID]                    VARCHAR (40)  NOT NULL,
    [RCMi_Ownership]             VARCHAR (40)  NULL,
    [RCMi_IDLink_Version]        VARCHAR (40)  NULL,
    [RCMi_IDLink_Sync]           VARCHAR (40)  NULL,
    [RCMi_IDLink_RMR]            VARCHAR (40)  NULL,
    [RCMi_IDLink_Type]           INT           NULL,
    [RCMi_IDLink_Note]           TEXT          NULL,
    [RCMi_SeqNumber]             BIGINT        IDENTITY (1, 1) NOT FOR REPLICATION NOT NULL,
    [RCMi_LoanID]                VARCHAR (50)  NULL,
    [RCMi_AccountNumber]         VARCHAR (50)  NULL,
    [RCMi_ProductType]           VARCHAR (50)  NULL,
    [RCMi_LoanType]              VARCHAR (50)  NULL,
    [RCMi_BankName]              VARCHAR (50)  NULL,
    [RCMi_OriginatorID]          VARCHAR (50)  NULL,
    [RCMi_OriginatorName]        VARCHAR (50)  NULL,
    [RCMi_OriginatorContact]     VARCHAR (50)  NULL,
    [RCMi_SubOriginatorID]       VARCHAR (50)  NULL,
    [RCMi_SubOriginatorName]     VARCHAR (50)  NULL,
    [RCMi_SubOriginatorContact]  VARCHAR (50)  NULL,
    [RCMi_Consultant]            VARCHAR (50)  NULL,
    [RCMi_FullName]              VARCHAR (50)  NULL,
    [RCMi_Surname1]              VARCHAR (50)  NULL,
    [RCMi_FirstName]             VARCHAR (50)  NULL,
    [RCMi_Surname2]              VARCHAR (50)  NULL,
    [RCMi_FirstName2]            VARCHAR (50)  NULL,
    [RCMi_BorrowerPCode]         VARCHAR (50)  NULL,
    [RCMi_InterestRate]          MONEY         NULL,
    [RCMi_InvestLoanRate]        MONEY         NULL,
    [RCMi_AdvancedAmt]           MONEY         NULL,
    [RCMi_SettlementDate]        DATETIME      NULL,
    [RCMi_DischargeDate]         DATETIME      NULL,
    [RCMi_PrincipalBalanceStart] MONEY         NULL,
    [RCMi_PrincipalBalanceEnd]   MONEY         NULL,
    [RCMi_OffsetBalance]         MONEY         NULL,
    [RCMi_AvailableCredit]       MONEY         NULL,
    [RCMi_SRVDueFrom]            DATETIME      NULL,
    [RCMi_SRVDueTo]              DATETIME      NULL,
    [RCMi_StartDate]             DATETIME      NULL,
    [RCMi_EndDate]               DATETIME      NULL,
    [RCMi_Days]                  INT           NULL,
    [RCMi_CommissionRate]        MONEY         NULL,
    [RCMi_CommissionEarned]      MONEY         NULL,
    [RCMi_CommissionWithheld]    MONEY         NULL,
    [RCMi_ReasonWithheld]        VARCHAR (256) NULL,
    [RCMi_CommissionPaid]        MONEY         NULL,
    [RCMi_GST]                   MONEY         NULL,
    [RCMi_SRVMarginAsPercent]    MONEY         NULL,
    [RCMi_SRVMarginAsAmt]        MONEY         NULL,
    [RCMi_ArrearsOLDays]         INT           NULL,
    [RCMi_LMIProvider]           VARCHAR (256) NULL,
    [RCMi_FeeFreeRate]           MONEY         NULL,
    [RCMi_OtherFeeRate]          MONEY         NULL,
    [RCMi_PenaltyRate]           MONEY         NULL,
    [RCMi_Currency]              VARCHAR (50)  NULL,
    [RCMi_RepayFreq]             VARCHAR (50)  NULL,
    CONSTRAINT [PK_iO_Product_CommissionImport] PRIMARY KEY CLUSTERED ([RCMi_ID] ASC) WITH (FILLFACTOR = 85)
);


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Primary Key.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_Product_CommissionImport', @level2type = N'COLUMN', @level2name = N'RCMi_ID';


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Redundant.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_Product_CommissionImport', @level2type = N'COLUMN', @level2name = N'RCMi_Ownership';

