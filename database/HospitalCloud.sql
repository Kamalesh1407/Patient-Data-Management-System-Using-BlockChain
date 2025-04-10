USE [HospitalCloud]
GO
/****** Object:  Table [dbo].[VisitTrans]    Script Date: 03/04/2021 12:18:27 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[VisitTrans](
	[SNo] [int] IDENTITY(1,1) NOT NULL,
	[EncBranchId] [varchar](1024) NULL,
	[EncPatientId] [varchar](1024) NULL,
	[EncDateOFVisit] [varchar](1024) NULL,
	[EncDisease] [varchar](1024) NULL,
	[EncTreatment] [varchar](1024) NULL,
	[EncCharge] [varchar](1024) NULL,
 CONSTRAINT [PK_VisitTrans] PRIMARY KEY CLUSTERED 
(
	[SNo] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[Tablet]    Script Date: 03/04/2021 12:18:27 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[Tablet](
	[TabletCode] [varchar](10) NOT NULL,
	[TabletName] [varchar](50) NULL,
	[Category] [varchar](20) NULL,
 CONSTRAINT [PK_Tablets] PRIMARY KEY CLUSTERED 
(
	[TabletCode] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
INSERT [dbo].[Tablet] ([TabletCode], [TabletName], [Category]) VALUES (N'00005', N'Miratax50', N'Pain Killer')
INSERT [dbo].[Tablet] ([TabletCode], [TabletName], [Category]) VALUES (N'Ana25', N'Anacin25mg', N'General Fever')
INSERT [dbo].[Tablet] ([TabletCode], [TabletName], [Category]) VALUES (N'ANA50', N'Anacin50mg', N'General Fever')
INSERT [dbo].[Tablet] ([TabletCode], [TabletName], [Category]) VALUES (N'Cro100', N'Crocin100mg', N'General Fever')
INSERT [dbo].[Tablet] ([TabletCode], [TabletName], [Category]) VALUES (N'Cro50', N'Crocin50mg', N'General Fever')
INSERT [dbo].[Tablet] ([TabletCode], [TabletName], [Category]) VALUES (N'Mir-25', N'Mirataz-25', N'Sleeping')
/****** Object:  Table [dbo].[PatientsAttributeAccess]    Script Date: 03/04/2021 12:18:27 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[PatientsAttributeAccess](
	[BranchId] [varchar](20) NULL,
	[PatientId] [varchar](20) NULL,
	[PatientType] [int] NULL,
	[CustomerID] [int] NULL,
	[Name] [int] NULL,
	[Sex] [int] NULL,
	[DOB] [int] NULL,
	[HealthCardIdIfAny] [int] NULL,
	[EntryDate] [int] NULL,
	[Nationality] [int] NULL,
	[Occupation] [int] NULL,
	[AnnualIncome] [int] NULL,
	[FatherName] [int] NULL,
	[GuardianName] [int] NULL,
	[Relationship] [int] NULL,
	[OperatingInstruction] [int] NULL,
	[Street] [int] NULL,
	[Address] [int] NULL,
	[City] [int] NULL,
	[State] [int] NULL,
	[PinCode] [int] NULL,
	[Telephone] [int] NULL,
	[Fax] [int] NULL,
	[Mobile] [int] NULL,
	[EMailID] [int] NULL
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
INSERT [dbo].[PatientsAttributeAccess] ([BranchId], [PatientId], [PatientType], [CustomerID], [Name], [Sex], [DOB], [HealthCardIdIfAny], [EntryDate], [Nationality], [Occupation], [AnnualIncome], [FatherName], [GuardianName], [Relationship], [OperatingInstruction], [Street], [Address], [City], [State], [PinCode], [Telephone], [Fax], [Mobile], [EMailID]) VALUES (N'ERD', N'00003', 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0)
INSERT [dbo].[PatientsAttributeAccess] ([BranchId], [PatientId], [PatientType], [CustomerID], [Name], [Sex], [DOB], [HealthCardIdIfAny], [EntryDate], [Nationality], [Occupation], [AnnualIncome], [FatherName], [GuardianName], [Relationship], [OperatingInstruction], [Street], [Address], [City], [State], [PinCode], [Telephone], [Fax], [Mobile], [EMailID]) VALUES (N'ERD', N'00005', 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0)
INSERT [dbo].[PatientsAttributeAccess] ([BranchId], [PatientId], [PatientType], [CustomerID], [Name], [Sex], [DOB], [HealthCardIdIfAny], [EntryDate], [Nationality], [Occupation], [AnnualIncome], [FatherName], [GuardianName], [Relationship], [OperatingInstruction], [Street], [Address], [City], [State], [PinCode], [Telephone], [Fax], [Mobile], [EMailID]) VALUES (N'ERD', N'00006', 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0)
INSERT [dbo].[PatientsAttributeAccess] ([BranchId], [PatientId], [PatientType], [CustomerID], [Name], [Sex], [DOB], [HealthCardIdIfAny], [EntryDate], [Nationality], [Occupation], [AnnualIncome], [FatherName], [GuardianName], [Relationship], [OperatingInstruction], [Street], [Address], [City], [State], [PinCode], [Telephone], [Fax], [Mobile], [EMailID]) VALUES (N'ERD', N'00007', 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0)
/****** Object:  Table [dbo].[Patients]    Script Date: 03/04/2021 12:18:27 ******/
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
	[EMailID] [varchar](50) NULL
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
INSERT [dbo].[Patients] ([BranchId], [PatientId], [PatientType], [CustomerID], [Name], [Sex], [DOB], [HealthCardIdIfAny], [EntryDate], [Nationality], [Occupation], [AnnualIncome], [FatherName], [GuardianName], [Relationship], [OperatingInstruction], [Street], [Address], [City], [State], [PinCode], [Telephone], [Fax], [Mobile], [EMailID]) VALUES (N'Erode', N'00002', N'Normal', NULL, N'Arun', N'Male', CAST(0x0000732500000000 AS DateTime), N'34534543', CAST(0x0000AC5200000000 AS DateTime), N'Indian', N'business', CAST(200000.00 AS Numeric(18, 2)), N'-', N'-', N'-', N'-', N'-', N'-', N'-', N'-', N'-', N'-', N'-', N'-', N'-')
INSERT [dbo].[Patients] ([BranchId], [PatientId], [PatientType], [CustomerID], [Name], [Sex], [DOB], [HealthCardIdIfAny], [EntryDate], [Nationality], [Occupation], [AnnualIncome], [FatherName], [GuardianName], [Relationship], [OperatingInstruction], [Street], [Address], [City], [State], [PinCode], [Telephone], [Fax], [Mobile], [EMailID]) VALUES (N'branch', N'acno', N'Normal', NULL, N'kumar', N'Male', CAST(0x0000A38C00000000 AS DateTime), N'pan', CAST(0x0000A38C00000000 AS DateTime), N'indian', N'busi', CAST(100000.00 AS Numeric(18, 2)), N'fath name', N'gua name', N'relation', N'ins', N'st', N'add1', N'city', N'st', N'pin', N'434343333', N'fax1', N'43434343ff', N'mailid1')
INSERT [dbo].[Patients] ([BranchId], [PatientId], [PatientType], [CustomerID], [Name], [Sex], [DOB], [HealthCardIdIfAny], [EntryDate], [Nationality], [Occupation], [AnnualIncome], [FatherName], [GuardianName], [Relationship], [OperatingInstruction], [Street], [Address], [City], [State], [PinCode], [Telephone], [Fax], [Mobile], [EMailID]) VALUES (N'ERD', N'00003', N'Normal', NULL, N'Arun', N'Male', CAST(0x0000724C00000000 AS DateTime), N'2343432', CAST(0x0000AC5000000000 AS DateTime), N'Indian', N'Farmer', CAST(200000.00 AS Numeric(18, 2)), N'Ravichandran', N'-', N'-', N'-', N'12, Big Street', N'PallaPalayam', N'Erode', N'TamilNadu', N'638001', N'234', N'222', N'9898989876', N'arun100@gmail.com')
INSERT [dbo].[Patients] ([BranchId], [PatientId], [PatientType], [CustomerID], [Name], [Sex], [DOB], [HealthCardIdIfAny], [EntryDate], [Nationality], [Occupation], [AnnualIncome], [FatherName], [GuardianName], [Relationship], [OperatingInstruction], [Street], [Address], [City], [State], [PinCode], [Telephone], [Fax], [Mobile], [EMailID]) VALUES (N'ERD', N'00007', N'Normal', NULL, N'VimalaRani', N'Female', CAST(0x000079E800000000 AS DateTime), N'343423423', CAST(0x0000AC5000000000 AS DateTime), N'Indian', N'Business', CAST(200000.00 AS Numeric(18, 2)), N'Mani', N'-', N'-', N'-', N'-', N'-', N'-', N'-', N'638001', N'455345454', N'345453466', N'7667676767', N'vimalarani@gmail.com')
INSERT [dbo].[Patients] ([BranchId], [PatientId], [PatientType], [CustomerID], [Name], [Sex], [DOB], [HealthCardIdIfAny], [EntryDate], [Nationality], [Occupation], [AnnualIncome], [FatherName], [GuardianName], [Relationship], [OperatingInstruction], [Street], [Address], [City], [State], [PinCode], [Telephone], [Fax], [Mobile], [EMailID]) VALUES (N'ERD', N'00005', N'Normal', NULL, N'Jayakumar', N'Male', CAST(0x0000724C00000000 AS DateTime), N'32434', CAST(0x0000AC5000000000 AS DateTime), N'Indian', N'Farmer', CAST(200000.00 AS Numeric(18, 2)), N'Kandaswamy', N'-', N'-', N'-', N'23, Big Street', N'Palli palayam', N'Erode', N'TN', N'638001', N'04242233443', N'04242233441', N'-', N'-')
INSERT [dbo].[Patients] ([BranchId], [PatientId], [PatientType], [CustomerID], [Name], [Sex], [DOB], [HealthCardIdIfAny], [EntryDate], [Nationality], [Occupation], [AnnualIncome], [FatherName], [GuardianName], [Relationship], [OperatingInstruction], [Street], [Address], [City], [State], [PinCode], [Telephone], [Fax], [Mobile], [EMailID]) VALUES (N'ERD', N'00006', N'Normal', NULL, N'a', N'Male', CAST(0x0000A01400000000 AS DateTime), N'1234234', CAST(0x0000AC5000000000 AS DateTime), N'as', N'ds', CAST(434.00 AS Numeric(18, 2)), N'df', N'df', N'df', N'Sugar Patient', N'qwe', N'we', N'qwe', N'qwe', N'qw', N'qwe', N'qwe', N'23', N'ad')
/****** Object:  Table [dbo].[HospitalAdminUsers]    Script Date: 03/04/2021 12:18:27 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[HospitalAdminUsers](
	[HospitalAdminUserName] [varchar](15) NOT NULL,
	[HospitalAdminPassword] [varchar](15) NULL,
	[CreatedBy] [varchar](15) NULL,
	[LastLogOutTime] [datetime] NULL,
	[BranchID] [varchar](20) NULL,
	[UserTypeAttributeAccess] [int] NULL,
 CONSTRAINT [PK_HospitalAdminUsers] PRIMARY KEY CLUSTERED 
(
	[HospitalAdminUserName] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
INSERT [dbo].[HospitalAdminUsers] ([HospitalAdminUserName], [HospitalAdminPassword], [CreatedBy], [LastLogOutTime], [BranchID], [UserTypeAttributeAccess]) VALUES (N'a', N'a', N'a', CAST(0x0000AB8001137B70 AS DateTime), N'ERD', 1)
INSERT [dbo].[HospitalAdminUsers] ([HospitalAdminUserName], [HospitalAdminPassword], [CreatedBy], [LastLogOutTime], [BranchID], [UserTypeAttributeAccess]) VALUES (N'aa', N'aa', N'a', NULL, N'ERD', 1)
INSERT [dbo].[HospitalAdminUsers] ([HospitalAdminUserName], [HospitalAdminPassword], [CreatedBy], [LastLogOutTime], [BranchID], [UserTypeAttributeAccess]) VALUES (N'admin', N'admin', N'a', CAST(0x0000ACE100C7F380 AS DateTime), N'ERD', 1)
INSERT [dbo].[HospitalAdminUsers] ([HospitalAdminUserName], [HospitalAdminPassword], [CreatedBy], [LastLogOutTime], [BranchID], [UserTypeAttributeAccess]) VALUES (N'b', N'b', N'a', CAST(0x00009F9200E4CA50 AS DateTime), N'ERD', 1)
INSERT [dbo].[HospitalAdminUsers] ([HospitalAdminUserName], [HospitalAdminPassword], [CreatedBy], [LastLogOutTime], [BranchID], [UserTypeAttributeAccess]) VALUES (N'b1', N'b1', N'a', NULL, NULL, 1)
INSERT [dbo].[HospitalAdminUsers] ([HospitalAdminUserName], [HospitalAdminPassword], [CreatedBy], [LastLogOutTime], [BranchID], [UserTypeAttributeAccess]) VALUES (N'c', N'c', N'a', NULL, N'ERD', 1)
INSERT [dbo].[HospitalAdminUsers] ([HospitalAdminUserName], [HospitalAdminPassword], [CreatedBy], [LastLogOutTime], [BranchID], [UserTypeAttributeAccess]) VALUES (N'C1', N'C1', N'A', NULL, NULL, 1)
INSERT [dbo].[HospitalAdminUsers] ([HospitalAdminUserName], [HospitalAdminPassword], [CreatedBy], [LastLogOutTime], [BranchID], [UserTypeAttributeAccess]) VALUES (N'kumar', N'123', N'a', NULL, NULL, 1)
INSERT [dbo].[HospitalAdminUsers] ([HospitalAdminUserName], [HospitalAdminPassword], [CreatedBy], [LastLogOutTime], [BranchID], [UserTypeAttributeAccess]) VALUES (N'qw1', N'qw1', N'a', CAST(0x0000AB800112A880 AS DateTime), N'ERD', 1)
INSERT [dbo].[HospitalAdminUsers] ([HospitalAdminUserName], [HospitalAdminPassword], [CreatedBy], [LastLogOutTime], [BranchID], [UserTypeAttributeAccess]) VALUES (N'qw2', N'qw2', N'qw1', CAST(0x0000AB8000DF4C10 AS DateTime), N'ERD', 1)
INSERT [dbo].[HospitalAdminUsers] ([HospitalAdminUserName], [HospitalAdminPassword], [CreatedBy], [LastLogOutTime], [BranchID], [UserTypeAttributeAccess]) VALUES (N'qw3', N'qw3', N'qw1', CAST(0x0000AB800112EED0 AS DateTime), N'ERD', 1)
INSERT [dbo].[HospitalAdminUsers] ([HospitalAdminUserName], [HospitalAdminPassword], [CreatedBy], [LastLogOutTime], [BranchID], [UserTypeAttributeAccess]) VALUES (N'tmp1', N'tmp1', N'a', NULL, N'ERD', 2)
INSERT [dbo].[HospitalAdminUsers] ([HospitalAdminUserName], [HospitalAdminPassword], [CreatedBy], [LastLogOutTime], [BranchID], [UserTypeAttributeAccess]) VALUES (N'tmp2', N'tmp2', N'a', CAST(0x0000AB3F010E4380 AS DateTime), N'ERD', 2)
INSERT [dbo].[HospitalAdminUsers] ([HospitalAdminUserName], [HospitalAdminPassword], [CreatedBy], [LastLogOutTime], [BranchID], [UserTypeAttributeAccess]) VALUES (N'tmp3', N'tmp3', N'a', CAST(0x0000AB4100BEE330 AS DateTime), N'ERD', 2)
INSERT [dbo].[HospitalAdminUsers] ([HospitalAdminUserName], [HospitalAdminPassword], [CreatedBy], [LastLogOutTime], [BranchID], [UserTypeAttributeAccess]) VALUES (N'zz', N'zz', N'a', NULL, NULL, 1)
/****** Object:  Table [dbo].[Doctors]    Script Date: 03/04/2021 12:18:27 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[Doctors](
	[BranchId] [varchar](20) NOT NULL,
	[DoctorID] [varchar](20) NOT NULL,
	[DoctorType] [varchar](20) NOT NULL,
	[Name] [varchar](50) NOT NULL,
	[Sex] [varchar](10) NOT NULL,
	[DOB] [datetime] NOT NULL,
	[EntryDate] [datetime] NOT NULL,
	[Nationality] [varchar](50) NOT NULL,
	[Occupation] [varchar](100) NOT NULL,
	[AnnualIncome] [numeric](18, 2) NOT NULL,
	[FatherName] [varchar](30) NOT NULL,
	[VisitingFrom] [varchar](30) NOT NULL,
	[VisitingTo] [varchar](30) NOT NULL,
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
INSERT [dbo].[Doctors] ([BranchId], [DoctorID], [DoctorType], [Name], [Sex], [DOB], [EntryDate], [Nationality], [Occupation], [AnnualIncome], [FatherName], [VisitingFrom], [VisitingTo], [Street], [Address], [City], [State], [PinCode], [Telephone], [Fax], [Mobile], [EMailID]) VALUES (N'ERD', N'1', N'InHospital', N'Balsubramaniyam', N'Male', CAST(0x0000730A00000000 AS DateTime), CAST(0x0000A38C00000000 AS DateTime), N'indian', N'Doctor', CAST(100000.00 AS Numeric(18, 2)), N'Kumarasamy', N'10 AM', N'8 PM', N'23, PS Park', N'Near CSI Church', N'Erode', N'TamilNadu', N'638001', N'434343333', N'434343321', N'9898767654', N'balu80@gmail.com')
INSERT [dbo].[Doctors] ([BranchId], [DoctorID], [DoctorType], [Name], [Sex], [DOB], [EntryDate], [Nationality], [Occupation], [AnnualIncome], [FatherName], [VisitingFrom], [VisitingTo], [Street], [Address], [City], [State], [PinCode], [Telephone], [Fax], [Mobile], [EMailID]) VALUES (N'ERD', N'2', N'InHospital', N'Murugan', N'Male', CAST(0x0000724C00000000 AS DateTime), CAST(0x00009FF400000000 AS DateTime), N'Indian', N'Running Hospital', CAST(200000.00 AS Numeric(18, 2)), N'Kandaswamy', N'10 AM', N'8 PM', N'12, Sathy Road', N'Near RR Lodge', N'Erode', N'TamilNadu', N'638001', N'04242233443', N'04242233441', N'9876598765', N'murugan80@gmail.com')
INSERT [dbo].[Doctors] ([BranchId], [DoctorID], [DoctorType], [Name], [Sex], [DOB], [EntryDate], [Nationality], [Occupation], [AnnualIncome], [FatherName], [VisitingFrom], [VisitingTo], [Street], [Address], [City], [State], [PinCode], [Telephone], [Fax], [Mobile], [EMailID]) VALUES (N'ERD', N'3', N'Visiting', N'Subramaniam', N'Male', CAST(0x0000A1A000000000 AS DateTime), CAST(0x0000A2BB00000000 AS DateTime), N'Indian', N'Surgeon', CAST(200000.00 AS Numeric(18, 2)), N'Saravanan', N'10 AM', N'8 PM', N'100, V.Chattiram', N'Near Bharathi Theatre', N'Erode', N'TamilNadu', N'638001', N'434343332', N'434343320', N'9900990088', N'subramani81@gmail.com')
/****** Object:  Table [dbo].[Branch]    Script Date: 03/04/2021 12:18:27 ******/
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
	[EMailID] [varchar](50) NULL
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
INSERT [dbo].[Branch] ([BranchName], [BranchId], [EntryDate], [Street], [Address], [City], [State], [PinCode], [Telephone], [Fax], [Mobile], [EMailID]) VALUES (N'Erode', N'ERD', CAST(0x00009FF400000000 AS DateTime), N'23, Mettur Road', N'Neat Telephone Bhavan', N'Erode', N'TN', N'638001', N'042423344556', N'042423344555', N'9842787675', N'erodehospitals1@gmail.com')
INSERT [dbo].[Branch] ([BranchName], [BranchId], [EntryDate], [Street], [Address], [City], [State], [PinCode], [Telephone], [Fax], [Mobile], [EMailID]) VALUES (N'Perundurai', N'PRD', CAST(0x0000A03400000000 AS DateTime), N'45, Big St', N'Near Bus Stand', N'Perundurai', N'Tamilnadu', N'638101', N'423434', N'433444', N'9898767654', N'perunduraihospitals@gmail.com')
INSERT [dbo].[Branch] ([BranchName], [BranchId], [EntryDate], [Street], [Address], [City], [State], [PinCode], [Telephone], [Fax], [Mobile], [EMailID]) VALUES (N'Salem', N'SLM', CAST(0x00009FF400000000 AS DateTime), N'123, Near Saradha College', N'Railway Station', N'Erode', N'TN', N'638001', N'042121144556', N'042121144555', N'9842712345', N'salemhospitals@gmail.com')
/****** Object:  Table [dbo].[BlockChain]    Script Date: 03/04/2021 12:18:27 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[BlockChain](
	[SNo] [int] NOT NULL,
	[EntryTime] [datetime] NULL,
	[AccessType] [varchar](20) NULL,
	[HashKeyValue] [varchar](200) NULL,
	[PreviousSNo] [int] NULL
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
INSERT [dbo].[BlockChain] ([SNo], [EntryTime], [AccessType], [HashKeyValue], [PreviousSNo]) VALUES (1, CAST(0x0000ACE100C633D8 AS DateTime), N'PatientCreation', N'?? 0?&???&???<T?m!????@??}h?', 0)
INSERT [dbo].[BlockChain] ([SNo], [EntryTime], [AccessType], [HashKeyValue], [PreviousSNo]) VALUES (2, CAST(0x0000ACE100C67B54 AS DateTime), N'PatientCreation', N'd4E?<??Ik?`(z?yd4?E?????a', 1)
INSERT [dbo].[BlockChain] ([SNo], [EntryTime], [AccessType], [HashKeyValue], [PreviousSNo]) VALUES (3, CAST(0x0000ACE100C68388 AS DateTime), N'PatientCreation', N'??$???mDZ;[?5^K??$???????????', 2)
INSERT [dbo].[BlockChain] ([SNo], [EntryTime], [AccessType], [HashKeyValue], [PreviousSNo]) VALUES (4, CAST(0x0000ACE100C69198 AS DateTime), N'PatientCreation', N'??2\?#?Pr[???:z??9????F:%m?sV?L', 3)
INSERT [dbo].[BlockChain] ([SNo], [EntryTime], [AccessType], [HashKeyValue], [PreviousSNo]) VALUES (5, CAST(0x0000ACE100C6B5EC AS DateTime), N'VisitEntry', N'???`>%?+?*?j???|%_yj??M?z??', 4)
INSERT [dbo].[BlockChain] ([SNo], [EntryTime], [AccessType], [HashKeyValue], [PreviousSNo]) VALUES (6, CAST(0x0000ACE100C72414 AS DateTime), N'VisitEntry', N'AO?????/<?+??<?51?
??p????', 5)
INSERT [dbo].[BlockChain] ([SNo], [EntryTime], [AccessType], [HashKeyValue], [PreviousSNo]) VALUES (7, CAST(0x0000ACE100C79368 AS DateTime), N'ReceiptEntry', N'??P?/?K?????o??"?????''Y?v?;Q', 6)
/****** Object:  Table [dbo].[AppointmentTrans]    Script Date: 03/04/2021 12:18:27 ******/
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
/****** Object:  Table [dbo].[AggregateAmount]    Script Date: 03/04/2021 12:18:27 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[AggregateAmount](
	[SNo] [int] IDENTITY(1,1) NOT NULL,
	[DateOfTransaction] [datetime] NULL,
	[Amount] [decimal](18, 2) NULL,
 CONSTRAINT [PK_AggregateAmount] PRIMARY KEY CLUSTERED 
(
	[SNo] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET IDENTITY_INSERT [dbo].[AggregateAmount] ON
INSERT [dbo].[AggregateAmount] ([SNo], [DateOfTransaction], [Amount]) VALUES (4, CAST(0x0000A2BB00000000 AS DateTime), CAST(350.00 AS Decimal(18, 2)))
INSERT [dbo].[AggregateAmount] ([SNo], [DateOfTransaction], [Amount]) VALUES (5, CAST(0x0000A34800000000 AS DateTime), CAST(500.00 AS Decimal(18, 2)))
SET IDENTITY_INSERT [dbo].[AggregateAmount] OFF
