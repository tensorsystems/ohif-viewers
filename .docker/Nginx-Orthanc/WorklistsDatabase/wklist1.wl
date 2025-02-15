# Dicom-File-Format

# Dicom-Meta-Information-Header
# Used TransferSyntax: Little Endian Explicit
(0002,0000) UL 202                                      #   4, 1 FileMetaInformationGroupLength
(0002,0001) OB 00\01                                    #   2, 1 FileMetaInformationVersion
(0002,0002) UI [1.2.276.0.7230010.3.1.0.1]              #  26, 1 MediaStorageSOPClassUID
(0002,0003) UI [1.2.276.0.7230010.3.1.4.2831176407.11154.1448031138.805061] #  58, 1 MediaStorageSOPInstanceUID
(0002,0010) UI =LittleEndianExplicit                    #  20, 1 TransferSyntaxUID
(0002,0012) UI [1.2.276.0.7230010.3.0.3.6.0]            #  28, 1 ImplementationClassUID
(0002,0013) SH [OFFIS_DCMTK_360]                        #  16, 1 ImplementationVersionName

# Dicom-Data-Set
# Used TransferSyntax: Little Endian Explicit
(0008,0005) CS [ISO_IR 100]                             #  10, 1 SpecificCharacterSet
(0008,0050) SH [00000]                                  #   6, 1 AccessionNumber
(0010,0010) PN [VIVALDI^ANTONIO]                        #  16, 1 PatientName
(0010,0020) LO [AV35674]                                #   8, 1 PatientID
(0010,0030) DA [16780304]                               #   8, 1 PatientBirthDate
(0010,0040) CS [M]                                      #   2, 1 PatientSex
(0010,2000) LO [METASTASIS]                             #  10, 1 MedicalAlerts
(0010,2110) LO [TANTAL]                                 #   6, 1 Allergies
(0020,000d) UI [1.2.276.0.7230010.3.2.101]              #  26, 1 StudyInstanceUID
(0032,1032) PN [SMITH]                                  #   6, 1 RequestingPhysician
(0032,1060) LO [EXAM6]                                  #   6, 1 RequestedProcedureDescription
(0040,1001) SH [RP454G234]                              #  10, 1 RequestedProcedureID
(0040,1003) SH [LOW]                                    #   4, 1 RequestedProcedurePriority
