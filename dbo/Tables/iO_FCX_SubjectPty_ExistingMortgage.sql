﻿CREATE TABLE [dbo].[iO_FCX_SubjectPty_ExistingMortgage] (
    [FCXsm_ID]                                        VARCHAR (40) NOT NULL,
    [FCXsm_IDLink_Ownership]                          VARCHAR (40) NULL,
    [FCXsm_IDLink_Version]                            VARCHAR (40) NULL,
    [FCXsm_IDLink_Sync]                               VARCHAR (40) NULL,
    [FCXsm_IDLink_Code]                               VARCHAR (40) NULL,
    [FCXsm_IDLink_SCM]                                VARCHAR (50) NULL,
    [FCXsm_IDLink_FCXl]                               VARCHAR (50) NULL,
    [FCXsm_SeqNumber]                                 BIGINT       IDENTITY (1, 1) NOT NULL,
    [FCXsm_DealID]                                    VARCHAR (50) NULL,
    [FCXsm_ActualPaymentTerm]                         VARCHAR (50) NULL,
    [FCXsm_AdditionalPrincipal]                       VARCHAR (50) NULL,
    [FCXsm_AdminFee]                                  VARCHAR (50) NULL,
    [FCXsm_AffiliationProgram]                        VARCHAR (50) NULL,
    [FCXsm_AmortizationTerm]                          VARCHAR (50) NULL,
    [FCXsm_BalanceRemaining]                          VARCHAR (50) NULL,
    [FCXsm_CashBackAmount]                            VARCHAR (50) NULL,
    [FCXsm_CashBackOverride]                          VARCHAR (50) NULL,
    [FCXsm_CashBackPercentage]                        VARCHAR (50) NULL,
    [FCXsm_CurrentMortgageNumber]                     VARCHAR (50) NULL,
    [FCXsm_EffectiveAmortization]                     VARCHAR (50) NULL,
    [FCXsm_ExistingMortgageFlag]                      VARCHAR (50) NULL,
    [FCXsm_ExistingMortgageHolder]                    VARCHAR (50) NULL,
    [FCXsm_FirstPaymentDate]                          VARCHAR (50) NULL,
    [FCXsm_InsuredFlag]                               VARCHAR (50) NULL,
    [FCXsm_InterestAdjustmentAmount]                  VARCHAR (50) NULL,
    [FCXsm_InterestAdjustmentDate]                    VARCHAR (50) NULL,
    [FCXsm_InterestCompound]                          VARCHAR (50) NULL,
    [FCXsm_InterestOnlyFlag]                          VARCHAR (50) NULL,
    [FCXsm_RepaymentType]                             VARCHAR (50) NULL,
    [FCXsm_InterestType]                              VARCHAR (50) NULL,
    [FCXsm_LenderSubmission_Language]                 VARCHAR (50) NULL,
    [FCXsm_LenderSubmission_Profile_LenderName]       VARCHAR (50) NULL,
    [FCXsm_LenderSubmission_Profile_LenderCode]       VARCHAR (50) NULL,
    [FCXsm_LenderSubmission_Profile_LinkID]           VARCHAR (50) NULL,
    [FCXsm_LenderSubmission_Profile_RegistrationName] VARCHAR (50) NULL,
    [FCXsm_LenderSubmission_Profile_LegacyUserID]     VARCHAR (50) NULL,
    [FCXsm_LenderSubmission_OriginationNotes]         VARCHAR (50) NULL,
    [FCXsm_LenderSubmission_RoutingReceiver]          VARCHAR (50) NULL,
    [FCXsm_LenderSubmission_RoutingSender]            VARCHAR (50) NULL,
    [FCXsm_LenderSubmission_SubmitTimeRequest]        VARCHAR (50) NULL,
    [FCXsm_LineOfBusiness]                            VARCHAR (50) NULL,
    [FCXsm_LoanType]                                  VARCHAR (50) NULL,
    [FCXsm_LOCRepaymentType]                          VARCHAR (50) NULL,
    [FCXsm_LTV]                                       VARCHAR (50) NULL,
    [FCXsm_MarketSubmission]                          VARCHAR (50) NULL,
    [FCXsm_MarketSubmissionNumber]                    VARCHAR (50) NULL,
    [FCXsm_MaturityDate]                              VARCHAR (50) NULL,
    [FCXsm_MIFeeAmount]                               VARCHAR (50) NULL,
    [FCXsm_MIPremiumAmount]                           VARCHAR (50) NULL,
    [FCXsm_MIPremiumPST]                              VARCHAR (50) NULL,
    [FCXsm_MIReferenceNumber]                         VARCHAR (50) NULL,
    [FCXsm_MortgageInsuranceID]                       VARCHAR (50) NULL,
    [FCXsm_MortgageType]                              VARCHAR (50) NULL,
    [FCXsm_MtgInsIncludeFlag]                         VARCHAR (50) NULL,
    [FCXsm_MtgProdID]                                 VARCHAR (50) NULL,
    [FCXsm_MtgProductID]                              VARCHAR (50) NULL,
    [FCXsm_MtgProviderID]                             VARCHAR (50) NULL,
    [FCXsm_NetLoanAmount]                             VARCHAR (50) NULL,
    [FCXsm_OriginalMortgageAmount]                    VARCHAR (50) NULL,
    [FCXsm_PAndIPaymentAmount]                        VARCHAR (50) NULL,
    [FCXsm_PAndIPaymentMonthlyAmount]                 VARCHAR (50) NULL,
    [FCXsm_PaymentFrequency]                          VARCHAR (50) NULL,
    [FCXsm_PaymentTerm]                               VARCHAR (50) NULL,
    [FCXsm_PayoffType]                                VARCHAR (50) NULL,
    [FCXsm_PricingRateInventory_IndexEffectiveDate]   VARCHAR (50) NULL,
    [FCXsm_Rate_InterestRate]                         VARCHAR (50) NULL,
    [FCXsm_Rate_Discount]                             VARCHAR (50) NULL,
    [FCXsm_Rate_Premium]                              VARCHAR (50) NULL,
    [FCXsm_Rate_BuydownRate]                          VARCHAR (50) NULL,
    [FCXsm_Rate_NetRate]                              VARCHAR (50) NULL,
    [FCXsm_RateGuaranteeLength]                       VARCHAR (50) NULL,
    [FCXsm_RefiAdditionalInfo]                        VARCHAR (50) NULL,
    [FCXsm_RefiBlendedAmortization]                   VARCHAR (50) NULL,
    [FCXsm_RequestedDate]                             VARCHAR (50) NULL,
    [FCXsm_PrivilegePayment]                          VARCHAR (50) NULL,
    [FCXsm_PrepaymentOptions]                         VARCHAR (50) NULL,
    [FCXsm_SingleProgressiveType]                     VARCHAR (50) NULL,
    [FCXsm_TotalLoanAmount]                           VARCHAR (50) NULL,
    [FCXsm_PAndIPaymentAmountQualify]                 VARCHAR (50) NULL,
    [FCXsm_QualifyingGDS]                             VARCHAR (50) NULL,
    [FCXsm_QualifyRate]                               VARCHAR (50) NULL,
    [FCXsm_QualifyingTDS]                             VARCHAR (50) NULL,
    [FCXsm_QualifyDetail_AmortizationTerm]            VARCHAR (50) NULL,
    [FCXsm_QualifyDetail_InterestCompound]            VARCHAR (50) NULL,
    [FCXsm_QualifyDetail_InterstOnlyFlag]             VARCHAR (50) NULL,
    [FCXsm_QualifyDetail_RepaymentType]               VARCHAR (50) NULL
);
