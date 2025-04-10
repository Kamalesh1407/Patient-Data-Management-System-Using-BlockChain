USE [HospitalCloud_Web2]
GO
/****** Object:  Table [dbo].[VisitTrans]    Script Date: 03/04/2021 12:20:09 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[VisitTrans](
	[SNo] [int] IDENTITY(1,1) NOT NULL,
	[EncBranchId] [varchar](1024) NULL,
	[EncPatientId] [varchar](1024) NOT NULL,
	[EncDateOFVisit] [varchar](1024) NULL,
	[EncDisease] [varchar](1024) NULL,
	[EncTreatment] [varchar](1024) NULL,
	[EncCharge] [varchar](1024) NULL,
	[EncDoctor] [varchar](1024) NULL,
	[EncPlace] [varchar](1024) NULL,
 CONSTRAINT [PK_VisitTrans] PRIMARY KEY CLUSTERED 
(
	[SNo] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
SET IDENTITY_INSERT [dbo].[VisitTrans] ON
INSERT [dbo].[VisitTrans] ([SNo], [EncBranchId], [EncPatientId], [EncDateOFVisit], [EncDisease], [EncTreatment], [EncCharge], [EncDoctor], [EncPlace]) VALUES (2, N'R92a1xA5hys=', N'zPtoafibR8s=', N'3JFk5ed4Y5LZiG7lb+j5dmo3Q3fYaZnM', N'6ypD9m260LQ=', N'/iOkVfFi/UKFMFVXdmULag==', N'OM336c65hEN97u2QCMQKcg==', N'ZvWK8wTfJ9h65++bZ3x8vQ==', N'dn0X0aJ1sUs=')
INSERT [dbo].[VisitTrans] ([SNo], [EncBranchId], [EncPatientId], [EncDateOFVisit], [EncDisease], [EncTreatment], [EncCharge], [EncDoctor], [EncPlace]) VALUES (3, N'R92a1xA5hys=', N'49yq9cZx0b8=', N'3JFk5ed4Y5LZiG7lb+j5dmo3Q3fYaZnM', N'6ypD9m260LQ=', N'/iOkVfFi/UKFMFVXdmULag==', N'aH4r+pfd8LC5zw2+mtA/lQ==', N'ZvWK8wTfJ9h65++bZ3x8vQ==', N'dn0X0aJ1sUs=')
INSERT [dbo].[VisitTrans] ([SNo], [EncBranchId], [EncPatientId], [EncDateOFVisit], [EncDisease], [EncTreatment], [EncCharge], [EncDoctor], [EncPlace]) VALUES (4, N'R92a1xA5hys=', N'IOyhW2q3Pp0=', N'3JFk5ed4Y5LZiG7lb+j5dmo3Q3fYaZnM', N'6ypD9m260LQ=', N'/iOkVfFi/UKFMFVXdmULag==', N'OM336c65hEN97u2QCMQKcg==', N'ZvWK8wTfJ9h65++bZ3x8vQ==', N'dn0X0aJ1sUs=')
INSERT [dbo].[VisitTrans] ([SNo], [EncBranchId], [EncPatientId], [EncDateOFVisit], [EncDisease], [EncTreatment], [EncCharge], [EncDoctor], [EncPlace]) VALUES (5, N'R92a1xA5hys=', N'QIFVfGHwTOY=', N'3JFk5ed4Y5LZiG7lb+j5dmo3Q3fYaZnM', N'6ypD9m260LQ=', N'/iOkVfFi/UKFMFVXdmULag==', N'OM336c65hEN97u2QCMQKcg==', N'ZvWK8wTfJ9h65++bZ3x8vQ==', N'dn0X0aJ1sUs=')
INSERT [dbo].[VisitTrans] ([SNo], [EncBranchId], [EncPatientId], [EncDateOFVisit], [EncDisease], [EncTreatment], [EncCharge], [EncDoctor], [EncPlace]) VALUES (6, N'R92a1xA5hys=', N'zPtoafibR8s=', N'EXLnBd+GReI5SMahEjB0QOExCmewb7Qc', N'6ypD9m260LQ=', N'/iOkVfFi/UKFMFVXdmULag==', N'aH4r+pfd8LC5zw2+mtA/lQ==', N'ZvWK8wTfJ9h65++bZ3x8vQ==', N'dn0X0aJ1sUs=')
INSERT [dbo].[VisitTrans] ([SNo], [EncBranchId], [EncPatientId], [EncDateOFVisit], [EncDisease], [EncTreatment], [EncCharge], [EncDoctor], [EncPlace]) VALUES (7, N'R92a1xA5hys=', N'zPtoafibR8s=', N'3ysUCeal7qaYSCKkH6A8OXZw3dp9eDQI', N'6ypD9m260LQ=', N'/iOkVfFi/UKFMFVXdmULag==', N'kPaGt+SjtAs=', N'ZvWK8wTfJ9h65++bZ3x8vQ==', N'dn0X0aJ1sUs=')
INSERT [dbo].[VisitTrans] ([SNo], [EncBranchId], [EncPatientId], [EncDateOFVisit], [EncDisease], [EncTreatment], [EncCharge], [EncDoctor], [EncPlace]) VALUES (8, N'R92a1xA5hys=', N'49yq9cZx0b8=', N'3ysUCeal7qY5Cudnq1ILbEL0csR2fpF2', N'6ypD9m260LQ=', N'/iOkVfFi/UIA04ftGuMXUA==', N'HIj8qk40jXY=', N'ZvWK8wTfJ9h65++bZ3x8vQ==', N'dn0X0aJ1sUs=')
SET IDENTITY_INSERT [dbo].[VisitTrans] OFF
/****** Object:  Table [dbo].[UserCredentials]    Script Date: 03/04/2021 12:20:09 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[UserCredentials](
	[SNo] [int] NOT NULL,
	[UserType] [text] NULL,
	[UserName] [text] NULL,
	[Password] [text] NULL,
	[LastLoggedTime] [datetime] NULL
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
INSERT [dbo].[UserCredentials] ([SNo], [UserType], [UserName], [Password], [LastLoggedTime]) VALUES (5, N'BTarCeA+X8o=', N'175IRm+s2xs=', N'2QqoAkhBE/k=', NULL)
INSERT [dbo].[UserCredentials] ([SNo], [UserType], [UserName], [Password], [LastLoggedTime]) VALUES (6, N'BTarCeA+X8o=', N'175IRm+s2xs=', N'2QqoAkhBE/k=', NULL)
INSERT [dbo].[UserCredentials] ([SNo], [UserType], [UserName], [Password], [LastLoggedTime]) VALUES (7, N'60hVA4+dQcn/Jr+nBk6ddg==', N'7OSSXXzXtOM=', N'7OSSXXzXtOM=', NULL)
INSERT [dbo].[UserCredentials] ([SNo], [UserType], [UserName], [Password], [LastLoggedTime]) VALUES (8, N'BTarCeA+X8o=', N'175IRm+s2xs=', N'175IRm+s2xs=', NULL)
INSERT [dbo].[UserCredentials] ([SNo], [UserType], [UserName], [Password], [LastLoggedTime]) VALUES (9, N'60hVA4+dQcn/Jr+nBk6ddg==', N'G93T92TKEKE=', N'G93T92TKEKE=', NULL)
INSERT [dbo].[UserCredentials] ([SNo], [UserType], [UserName], [Password], [LastLoggedTime]) VALUES (10, N'BTarCeA+X8o=', N'4OWgtSG5MHg=', N'4OWgtSG5MHg=', NULL)
INSERT [dbo].[UserCredentials] ([SNo], [UserType], [UserName], [Password], [LastLoggedTime]) VALUES (12, N'Zrr9QZ+ecOk=', N'Zrr9QZ+ecOk=', N'Zrr9QZ+ecOk=', NULL)
INSERT [dbo].[UserCredentials] ([SNo], [UserType], [UserName], [Password], [LastLoggedTime]) VALUES (13, N'Zrr9QZ+ecOk=', N'2QqoAkhBE/k=', N'2QqoAkhBE/k=', NULL)
/****** Object:  Table [dbo].[Receipt]    Script Date: 03/04/2021 12:20:09 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[Receipt](
	[SNo] [int] IDENTITY(1,1) NOT NULL,
	[EncBranchId] [varchar](1024) NULL,
	[EncPatientId] [varchar](1024) NOT NULL,
	[EncDateOfReceipt] [varchar](1024) NULL,
	[EncRemarks] [varchar](1024) NULL,
	[EncChequeNo] [varchar](1024) NULL,
	[EncCharge] [varchar](1024) NULL,
	[EncDoctor] [varchar](1024) NULL,
	[EncPlace] [varchar](1024) NULL,
 CONSTRAINT [PK_Receipt] PRIMARY KEY CLUSTERED 
(
	[SNo] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
SET IDENTITY_INSERT [dbo].[Receipt] ON
INSERT [dbo].[Receipt] ([SNo], [EncBranchId], [EncPatientId], [EncDateOfReceipt], [EncRemarks], [EncChequeNo], [EncCharge], [EncDoctor], [EncPlace]) VALUES (2, N'O8eNNeo5nvE=', N'175IRm+s2xs=', N'f4ocQuEQxMlBQ4k/6dR93Q==', N'G9vqPaDvh7D4zJYpHluoQg==', N'rsggvTqkCvQ=', N'aXikSY+t9AM=', N'wv4X4OXzy1BDxHakO14BoA==', N'JsYdB7/jtyo=')
INSERT [dbo].[Receipt] ([SNo], [EncBranchId], [EncPatientId], [EncDateOfReceipt], [EncRemarks], [EncChequeNo], [EncCharge], [EncDoctor], [EncPlace]) VALUES (3, N'O8eNNeo5nvE=', N'Zo4Yyl/49BI=', N'f4ocQuEQxMlBQ4k/6dR93Q==', N'G9vqPaDvh7D4zJYpHluoQg==', N'rsggvTqkCvQ=', N'6Y7NrkgIPZs=', N'wv4X4OXzy1BDxHakO14BoA==', N'JsYdB7/jtyo=')
INSERT [dbo].[Receipt] ([SNo], [EncBranchId], [EncPatientId], [EncDateOfReceipt], [EncRemarks], [EncChequeNo], [EncCharge], [EncDoctor], [EncPlace]) VALUES (4, N'O8eNNeo5nvE=', N'4OWgtSG5MHg=', N'f4ocQuEQxMlBQ4k/6dR93Q==', N'G9vqPaDvh7D4zJYpHluoQg==', N'rsggvTqkCvQ=', N'aXikSY+t9AM=', N'wv4X4OXzy1BDxHakO14BoA==', N'JsYdB7/jtyo=')
INSERT [dbo].[Receipt] ([SNo], [EncBranchId], [EncPatientId], [EncDateOfReceipt], [EncRemarks], [EncChequeNo], [EncCharge], [EncDoctor], [EncPlace]) VALUES (5, N'O8eNNeo5nvE=', N'qktRoa27t/4=', N'f4ocQuEQxMlBQ4k/6dR93Q==', N'G9vqPaDvh7D4zJYpHluoQg==', N'rsggvTqkCvQ=', N'aXikSY+t9AM=', N'wv4X4OXzy1BDxHakO14BoA==', N'JsYdB7/jtyo=')
INSERT [dbo].[Receipt] ([SNo], [EncBranchId], [EncPatientId], [EncDateOfReceipt], [EncRemarks], [EncChequeNo], [EncCharge], [EncDoctor], [EncPlace]) VALUES (6, N'O8eNNeo5nvE=', N'175IRm+s2xs=', N'ZuV4qV9orI0ERTG1sjZtFg==', N'1kQgvqacpog=', N'rsggvTqkCvQ=', N'aXikSY+t9AM=', N'wv4X4OXzy1BDxHakO14BoA==', N'JsYdB7/jtyo=')
INSERT [dbo].[Receipt] ([SNo], [EncBranchId], [EncPatientId], [EncDateOfReceipt], [EncRemarks], [EncChequeNo], [EncCharge], [EncDoctor], [EncPlace]) VALUES (7, N'O8eNNeo5nvE=', N'Zo4Yyl/49BI=', N'ZuV4qV9orI0ERTG1sjZtFg==', N'1kQgvqacpog=', N'V5GDpjntFW8=', N'6Y7NrkgIPZs=', N'wv4X4OXzy1BDxHakO14BoA==', N'JsYdB7/jtyo=')
INSERT [dbo].[Receipt] ([SNo], [EncBranchId], [EncPatientId], [EncDateOfReceipt], [EncRemarks], [EncChequeNo], [EncCharge], [EncDoctor], [EncPlace]) VALUES (8, N'O8eNNeo5nvE=', N'Zo4Yyl/49BI=', N'ZuV4qV9orI0ERTG1sjZtFg==', N'1kQgvqacpog=', N'rsggvTqkCvQ=', N'6Y7NrkgIPZs=', N'wv4X4OXzy1BDxHakO14BoA==', N'JsYdB7/jtyo=')
SET IDENTITY_INSERT [dbo].[Receipt] OFF
/****** Object:  Table [dbo].[Prescription]    Script Date: 03/04/2021 12:20:09 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[Prescription](
	[SNo] [int] IDENTITY(1,1) NOT NULL,
	[EncBranchId] [varchar](1024) NULL,
	[EncPatientId] [varchar](1024) NOT NULL,
	[EncDateOfPrescription] [varchar](1024) NULL,
	[EncAllTablets] [varchar](1024) NULL,
	[EncRemarks] [varchar](1024) NULL,
	[EncCharge] [varchar](1024) NULL,
	[EncDoctor] [varchar](1024) NULL,
	[EncPlace] [varchar](1024) NULL,
 CONSTRAINT [PK_Prescription] PRIMARY KEY CLUSTERED 
(
	[SNo] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
SET IDENTITY_INSERT [dbo].[Prescription] ON
INSERT [dbo].[Prescription] ([SNo], [EncBranchId], [EncPatientId], [EncDateOfPrescription], [EncAllTablets], [EncRemarks], [EncCharge], [EncDoctor], [EncPlace]) VALUES (2, N'O8eNNeo5nvE=', N'175IRm+s2xs=', N'f4ocQuEQxMmqT52Mc5nbMmo/Ft+ZxKDT', N'Cd+YsSiDqK4uOMGdKrsoFWVedfEkflxL', N'rsggvTqkCvQ=', N'zXFErk/CugQ=', N'wv4X4OXzy1BDxHakO14BoA==', N'JsYdB7/jtyo=')
INSERT [dbo].[Prescription] ([SNo], [EncBranchId], [EncPatientId], [EncDateOfPrescription], [EncAllTablets], [EncRemarks], [EncCharge], [EncDoctor], [EncPlace]) VALUES (3, N'O8eNNeo5nvE=', N'Zo4Yyl/49BI=', N'f4ocQuEQxMmqT52Mc5nbMmo/Ft+ZxKDT', N'Cd+YsSiDqK4uOMGdKrsoFWVedfEkflxL', N'rsggvTqkCvQ=', N'zXFErk/CugQ=', N'wv4X4OXzy1BDxHakO14BoA==', N'JsYdB7/jtyo=')
INSERT [dbo].[Prescription] ([SNo], [EncBranchId], [EncPatientId], [EncDateOfPrescription], [EncAllTablets], [EncRemarks], [EncCharge], [EncDoctor], [EncPlace]) VALUES (4, N'O8eNNeo5nvE=', N'4OWgtSG5MHg=', N'f4ocQuEQxMmqT52Mc5nbMmo/Ft+ZxKDT', N'Cd+YsSiDqK4uOMGdKrsoFbmtv4/j2ocO', N'rsggvTqkCvQ=', N'o6fm2eID4K0=', N'wv4X4OXzy1BDxHakO14BoA==', N'JsYdB7/jtyo=')
INSERT [dbo].[Prescription] ([SNo], [EncBranchId], [EncPatientId], [EncDateOfPrescription], [EncAllTablets], [EncRemarks], [EncCharge], [EncDoctor], [EncPlace]) VALUES (5, N'O8eNNeo5nvE=', N'qktRoa27t/4=', N'f4ocQuEQxMmqT52Mc5nbMmo/Ft+ZxKDT', N'Cd+YsSiDqK4uOMGdKrsoFe391UIDGpz1ddA3K5BeIpI=', N'rsggvTqkCvQ=', N'aXikSY+t9AM=', N'wv4X4OXzy1BDxHakO14BoA==', N'JsYdB7/jtyo=')
INSERT [dbo].[Prescription] ([SNo], [EncBranchId], [EncPatientId], [EncDateOfPrescription], [EncAllTablets], [EncRemarks], [EncCharge], [EncDoctor], [EncPlace]) VALUES (6, N'O8eNNeo5nvE=', N'175IRm+s2xs=', N'ZuV4qV9orI2b8ELFTkn1yWvS9xFKeUSF', N'Cd+YsSiDqK6yBPSmYvW3pq6BuLaZYOLd', N'rsggvTqkCvQ=', N't8zHPh/rtcM=', N'wv4X4OXzy1BDxHakO14BoA==', N'JsYdB7/jtyo=')
SET IDENTITY_INSERT [dbo].[Prescription] OFF
/****** Object:  Table [dbo].[Patients]    Script Date: 03/04/2021 12:20:09 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[Patients](
	[BranchId] [varchar](20) NOT NULL,
	[PatientId] [varchar](20) NOT NULL,
	[PatientType] [varchar](20) NOT NULL,
	[CustomerID] [varchar](20) NULL,
	[Name] [varchar](50) NOT NULL,
	[Sex] [varchar](10) NOT NULL,
	[DOB] [datetime] NOT NULL,
	[HealthCardIdIfAny] [varchar](50) NOT NULL,
	[EntryDate] [datetime] NOT NULL,
	[Nationality] [varchar](50) NOT NULL,
	[Occupation] [varchar](100) NOT NULL,
	[AnnualIncome] [numeric](18, 2) NOT NULL,
	[FatherName] [varchar](30) NOT NULL,
	[GuardianName] [varchar](30) NOT NULL,
	[Relationship] [varchar](30) NOT NULL,
	[OperatingInstruction] [varchar](300) NOT NULL,
	[Street] [varchar](50) NULL,
	[Address] [varchar](200) NULL,
	[City] [varchar](50) NULL,
	[State] [varchar](30) NULL,
	[PinCode] [varchar](6) NULL,
	[Telephone] [varchar](20) NULL,
	[Fax] [varchar](20) NULL,
	[Mobile] [varchar](12) NULL,
	[EMailID] [varchar](50) NULL,
 CONSTRAINT [PK_Patients] PRIMARY KEY CLUSTERED 
(
	[BranchId] ASC,
	[PatientId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
INSERT [dbo].[Patients] ([BranchId], [PatientId], [PatientType], [CustomerID], [Name], [Sex], [DOB], [HealthCardIdIfAny], [EntryDate], [Nationality], [Occupation], [AnnualIncome], [FatherName], [GuardianName], [Relationship], [OperatingInstruction], [Street], [Address], [City], [State], [PinCode], [Telephone], [Fax], [Mobile], [EMailID]) VALUES (N'ERDE', N'00001', N'Normal', NULL, N'kumar', N'Male', CAST(0x0000A38C00000000 AS DateTime), N'pan', CAST(0x0000AC5000000000 AS DateTime), N'indian', N'busi', CAST(100000.00 AS Numeric(18, 2)), N'fath name', N'gua name', N'relation', N'ins', N'st', N'add1', N'city', N'st', N'pin', N'434343333', N'fax1', N'43434343ff', N'mailid1')
INSERT [dbo].[Patients] ([BranchId], [PatientId], [PatientType], [CustomerID], [Name], [Sex], [DOB], [HealthCardIdIfAny], [EntryDate], [Nationality], [Occupation], [AnnualIncome], [FatherName], [GuardianName], [Relationship], [OperatingInstruction], [Street], [Address], [City], [State], [PinCode], [Telephone], [Fax], [Mobile], [EMailID]) VALUES (N'ERDE', N'00004', N'Normal', NULL, N'Jayakumar', N'Male', CAST(0x0000724C00000000 AS DateTime), N'32434', CAST(0x0000AC5000000000 AS DateTime), N'Indian', N'Farmer', CAST(200000.00 AS Numeric(18, 2)), N'Kandaswamy', N'-', N'-', N'-', N'23, Big Street', N'Palli palayam', N'Erode', N'TN', N'638001', N'04242233443', N'04242233441', N'-', N'-')
/****** Object:  Table [dbo].[HospitalAdminUsers]    Script Date: 03/04/2021 12:20:09 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[HospitalAdminUsers](
	[UserName] [text] NOT NULL,
	[Password] [text] NULL
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
INSERT [dbo].[HospitalAdminUsers] ([UserName], [Password]) VALUES (N'Zrr9QZ+ecOk=', N'Zrr9QZ+ecOk=')
INSERT [dbo].[HospitalAdminUsers] ([UserName], [Password]) VALUES (N'2QqoAkhBE/k=', N'2QqoAkhBE/k=')
/****** Object:  Table [dbo].[Doctors]    Script Date: 03/04/2021 12:20:09 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[Doctors](
	[BranchId] [varchar](20) NOT NULL,
	[DoctorID] [varchar](20) NOT NULL,
	[DoctorType] [varchar](20) NULL,
	[Name] [varchar](50) NULL,
	[Sex] [varchar](10) NULL,
	[DOB] [datetime] NULL,
	[EntryDate] [datetime] NULL,
	[Nationality] [varchar](50) NULL,
	[Occupation] [varchar](100) NULL,
	[AnnualIncome] [numeric](18, 2) NULL,
	[FatherName] [varchar](30) NULL,
	[VisitingFrom] [varchar](30) NULL,
	[VisitingTo] [varchar](30) NULL,
	[Street] [varchar](50) NULL,
	[Address] [varchar](200) NULL,
	[City] [varchar](50) NULL,
	[State] [varchar](30) NULL,
	[PinCode] [varchar](6) NULL,
	[Telephone] [varchar](20) NULL,
	[Fax] [varchar](20) NULL,
	[Mobile] [varchar](12) NULL,
	[EMailID] [varchar](50) NULL,
 CONSTRAINT [PK_Doctors] PRIMARY KEY CLUSTERED 
(
	[BranchId] ASC,
	[DoctorID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
INSERT [dbo].[Doctors] ([BranchId], [DoctorID], [DoctorType], [Name], [Sex], [DOB], [EntryDate], [Nationality], [Occupation], [AnnualIncome], [FatherName], [VisitingFrom], [VisitingTo], [Street], [Address], [City], [State], [PinCode], [Telephone], [Fax], [Mobile], [EMailID]) VALUES (N'ERD', N'1', N'InHospital', N'Balsubramaniyam', N'Male', CAST(0x0000814E00000000 AS DateTime), CAST(0x0000AC5100000000 AS DateTime), N'indian', N'Doctor', CAST(100000.00 AS Numeric(18, 2)), N'Kumarasamy', N'10 AM', N'8 PM', N'23, PS Park', N'Near CSI Church', N'Erode', N'TamilNadu', N'638001', N'434343333', N'434343321', N'9898767654', N'balu80@gmail.com')
INSERT [dbo].[Doctors] ([BranchId], [DoctorID], [DoctorType], [Name], [Sex], [DOB], [EntryDate], [Nationality], [Occupation], [AnnualIncome], [FatherName], [VisitingFrom], [VisitingTo], [Street], [Address], [City], [State], [PinCode], [Telephone], [Fax], [Mobile], [EMailID]) VALUES (N'ERD', N'2', N'InHospital', N'Murugan', N'Male', CAST(0x0000724C00000000 AS DateTime), CAST(0x00009FF400000000 AS DateTime), N'Indian', N'Running Hospital', CAST(200000.00 AS Numeric(18, 2)), N'Kandaswamy', N'10 AM', N'8 PM', N'12, Sathy Road', N'Near RR Lodge', N'Erode', N'TamilNadu', N'638001', N'04242233443', N'04242233441', N'9876598765', N'murugan80@gmail.com')
INSERT [dbo].[Doctors] ([BranchId], [DoctorID], [DoctorType], [Name], [Sex], [DOB], [EntryDate], [Nationality], [Occupation], [AnnualIncome], [FatherName], [VisitingFrom], [VisitingTo], [Street], [Address], [City], [State], [PinCode], [Telephone], [Fax], [Mobile], [EMailID]) VALUES (N'ERD', N'3', N'Visiting', N'Subramaniam', N'Male', CAST(0x0000A1A000000000 AS DateTime), CAST(0x0000A2BB00000000 AS DateTime), N'Indian', N'Surgeon', CAST(200000.00 AS Numeric(18, 2)), N'Saravanan', N'10 AM', N'8 PM', N'100, V.Chattiram', N'Near Bharathi Theatre', N'Erode', N'TamilNadu', N'638001', N'434343332', N'434343320', N'9900990088', N'subramani81@gmail.com')
/****** Object:  Table [dbo].[Branch]    Script Date: 03/04/2021 12:20:09 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[Branch](
	[BranchName] [varchar](50) NOT NULL,
	[BranchId] [varchar](20) NOT NULL,
	[EntryDate] [datetime] NOT NULL,
	[Street] [varchar](50) NULL,
	[Address] [varchar](200) NULL,
	[City] [varchar](50) NULL,
	[State] [varchar](30) NULL,
	[PinCode] [varchar](6) NULL,
	[Telephone] [varchar](20) NULL,
	[Fax] [varchar](20) NULL,
	[Mobile] [varchar](12) NULL,
	[EMailID] [varchar](50) NULL,
 CONSTRAINT [PK_Branch] PRIMARY KEY CLUSTERED 
(
	[BranchId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
INSERT [dbo].[Branch] ([BranchName], [BranchId], [EntryDate], [Street], [Address], [City], [State], [PinCode], [Telephone], [Fax], [Mobile], [EMailID]) VALUES (N'Erode', N'ERD', CAST(0x0000AC5100000000 AS DateTime), N'23, Mettur Road', N'Neat Telephone Bhavan', N'Erode', N'TN', N'638001', N'042423344556', N'042423344555', N'9842787675', N'erodehospitals1@gmail.com')
INSERT [dbo].[Branch] ([BranchName], [BranchId], [EntryDate], [Street], [Address], [City], [State], [PinCode], [Telephone], [Fax], [Mobile], [EMailID]) VALUES (N'Erode', N'ERDE', CAST(0x00009FF400000000 AS DateTime), N'23, Mettur Road', N'Neat Telephone Bhavan', N'Erode', N'TN', N'638001', N'042423344556', N'042423344555', N'9842787675', N'erodehospitals1@gmail.com')
INSERT [dbo].[Branch] ([BranchName], [BranchId], [EntryDate], [Street], [Address], [City], [State], [PinCode], [Telephone], [Fax], [Mobile], [EMailID]) VALUES (N'Perundurai', N'PRD', CAST(0x0000A03400000000 AS DateTime), N'45, Big St', N'Near Bus Stand', N'Perundurai', N'Tamilnadu', N'638101', N'423434', N'433444', N'9898767654', N'perunduraihospitals@gmail.com')
INSERT [dbo].[Branch] ([BranchName], [BranchId], [EntryDate], [Street], [Address], [City], [State], [PinCode], [Telephone], [Fax], [Mobile], [EMailID]) VALUES (N'Salem', N'SLM', CAST(0x00009FF400000000 AS DateTime), N'123, Near Saradha College', N'Railway Station', N'Erode', N'TN', N'638001', N'042121144556', N'042121144555', N'9842712345', N'salemhospitals@gmail.com')
/****** Object:  Table [dbo].[AppointmentTrans]    Script Date: 03/04/2021 12:20:09 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[AppointmentTrans](
	[SNo] [int] IDENTITY(1,1) NOT NULL,
	[EncBranchId] [varchar](1024) NULL,
	[EncPatientId] [varchar](1024) NOT NULL,
	[EncDateOFAppointment] [varchar](1024) NULL,
	[EncDisease] [varchar](1024) NULL,
	[EncTreatment] [varchar](1024) NULL,
	[EncDateTime] [varchar](1024) NULL,
	[EncDoctor] [varchar](1024) NULL,
	[EncPlace] [varchar](1024) NULL,
 CONSTRAINT [PK_AppointmentTrans] PRIMARY KEY CLUSTERED 
(
	[SNo] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
SET IDENTITY_INSERT [dbo].[AppointmentTrans] ON
INSERT [dbo].[AppointmentTrans] ([SNo], [EncBranchId], [EncPatientId], [EncDateOFAppointment], [EncDisease], [EncTreatment], [EncDateTime], [EncDoctor], [EncPlace]) VALUES (2, N'R92a1xA5hys=', N'zPtoafibR8s=', N'3JFk5ed4Y5JhSHu7Vt5xzCm+ntFGvjYV', N'6ypD9m260LQ=', N'/iOkVfFi/UKFMFVXdmULag==', N'N3FSlWfti8Wt2h7W6HVYwg==', N'V7VMZ8TTODAHoGVTvwd+fQ==', N'dn0X0aJ1sUs=')
INSERT [dbo].[AppointmentTrans] ([SNo], [EncBranchId], [EncPatientId], [EncDateOFAppointment], [EncDisease], [EncTreatment], [EncDateTime], [EncDoctor], [EncPlace]) VALUES (3, N'R92a1xA5hys=', N'49yq9cZx0b8=', N'3JFk5ed4Y5JhSHu7Vt5xzCm+ntFGvjYV', N'6ypD9m260LQ=', N'/iOkVfFi/UKFMFVXdmULag==', N'nw5YdWwOHA65I2AialrrDA==', N'V7VMZ8TTODAHoGVTvwd+fQ==', N'dn0X0aJ1sUs=')
INSERT [dbo].[AppointmentTrans] ([SNo], [EncBranchId], [EncPatientId], [EncDateOFAppointment], [EncDisease], [EncTreatment], [EncDateTime], [EncDoctor], [EncPlace]) VALUES (4, N'R92a1xA5hys=', N'IOyhW2q3Pp0=', N'3JFk5ed4Y5JhSHu7Vt5xzCm+ntFGvjYV', N'6ypD9m260LQ=', N'/iOkVfFi/UKFMFVXdmULag==', N'ECmpWma3CNBvrSOmfpfrXg==', N'V7VMZ8TTODAHoGVTvwd+fQ==', N'dn0X0aJ1sUs=')
SET IDENTITY_INSERT [dbo].[AppointmentTrans] OFF
/****** Object:  Table [dbo].[AggregateAmount]    Script Date: 03/04/2021 12:20:09 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[AggregateAmount](
	[SNo] [int] IDENTITY(1,1) NOT NULL,
	[DateOfTransaction] [datetime] NULL,
	[Amount] [numeric](18, 2) NOT NULL,
 CONSTRAINT [PK_AggregateAmount] PRIMARY KEY CLUSTERED 
(
	[SNo] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET IDENTITY_INSERT [dbo].[AggregateAmount] ON
INSERT [dbo].[AggregateAmount] ([SNo], [DateOfTransaction], [Amount]) VALUES (1, CAST(0x00009F5E00000000 AS DateTime), CAST(500.00 AS Numeric(18, 2)))
INSERT [dbo].[AggregateAmount] ([SNo], [DateOfTransaction], [Amount]) VALUES (2, CAST(0x00009F5E00000000 AS DateTime), CAST(1000.00 AS Numeric(18, 2)))
INSERT [dbo].[AggregateAmount] ([SNo], [DateOfTransaction], [Amount]) VALUES (3, CAST(0x00009F5F00000000 AS DateTime), CAST(500.00 AS Numeric(18, 2)))
INSERT [dbo].[AggregateAmount] ([SNo], [DateOfTransaction], [Amount]) VALUES (4, CAST(0x00009F5F00000000 AS DateTime), CAST(3700.00 AS Numeric(18, 2)))
INSERT [dbo].[AggregateAmount] ([SNo], [DateOfTransaction], [Amount]) VALUES (5, CAST(0x00009F6000000000 AS DateTime), CAST(750.00 AS Numeric(18, 2)))
INSERT [dbo].[AggregateAmount] ([SNo], [DateOfTransaction], [Amount]) VALUES (6, CAST(0x00009F6000000000 AS DateTime), CAST(2500.00 AS Numeric(18, 2)))
INSERT [dbo].[AggregateAmount] ([SNo], [DateOfTransaction], [Amount]) VALUES (7, CAST(0x00009F9200000000 AS DateTime), CAST(0.00 AS Numeric(18, 2)))
INSERT [dbo].[AggregateAmount] ([SNo], [DateOfTransaction], [Amount]) VALUES (8, CAST(0x00009F9200000000 AS DateTime), CAST(0.00 AS Numeric(18, 2)))
INSERT [dbo].[AggregateAmount] ([SNo], [DateOfTransaction], [Amount]) VALUES (9, CAST(0x00009F9200000000 AS DateTime), CAST(5000.00 AS Numeric(18, 2)))
INSERT [dbo].[AggregateAmount] ([SNo], [DateOfTransaction], [Amount]) VALUES (10, CAST(0x00009F9200000000 AS DateTime), CAST(10000.00 AS Numeric(18, 2)))
SET IDENTITY_INSERT [dbo].[AggregateAmount] OFF
