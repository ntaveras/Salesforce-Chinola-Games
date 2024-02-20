global class CareRequestOutput {
	global Datetime acknowledgementLetterSentDate;
	global Datetime actualAdmissionDate;
	global Datetime actualDischargeDate;
	global String admissionNotes;
	global String admissionSource;
	global String admissionType;
	global Double ambulanceTransportDistance;
	global String ambulanceTransportReason;
	global String ambulanceTransportType;
	global Datetime aorReceivedDate;
	global Datetime aorRequestedDate;
	global Datetime appealEffectuationDateTime;
	global String appealRequestReasonType;
	global Datetime appointedRepVerbalContactDate;
	global Datetime appointedRepWrittenContactDate;
	global ConnectApi.AppointedRepresentativeOutput appointedRepresentative;
	global Integer approvedLengthofStay;
	global String approvedLevelofCare;
	global String authorizationRefIdentifier;
	global List<ConnectApi.CareRequestReviewerOutput> careRequestReviewers;
	global String caseSubStatus;
	global String claimNumber;
	global String clinicalCaseType;
	global String criteriaMet;
	global Integer cumulativeLengthofStay;
	global String currentLevelofCare;
	global Datetime decisionDate;
	global Integer decisionDaysRemaining;
	global String decisionLetter;
	global String decisionNotes;
	global String decisionReason;
	global String decisionReasonDescription;
	global Integer deniedLengthofStay;
	global String deniedLevelofCare;
	global String dispositionNotes;
	global String documentAttachmentStatus;
	global Datetime dueDate;
	global Datetime effectiveFrom;
	global Datetime effectiveTo;
	global Datetime expirationDate;
	global Boolean extendedRequest;
	global Datetime extensionRequestReceivedDate;
	global String externalComplaintID;
	global String facilityRecordNumber;
	global String facilityRoomBedType;
	global String facilityRoomNumber;
	global String finalLevelofCare;
	global ConnectApi.FirstReviewerOutput firstReviewer;
	global String firstReviewerNotes;
	global ConnectApi.GeneralPractitionerOutput generalPractitioner;
	global Datetime generalPractitionerVerbalNotificationDate;
	global Datetime generalPractitionerWrittenNotificationDate;
	global String grievanceType;
	global String healthcareProvider;
	global Datetime homeHealthCertificationEndDate;
	global Datetime homeHealthCertificationStartDate;
	global Datetime homeHealthStartDate;
	global String id;
	global String independentReviewDetermination;
	global Datetime independentReviewDeterminationDate;
	global Datetime independentReviewSubmissionDate;
	global Datetime infoReceievedDate;
	global Datetime infoRequestedDate;
	global Datetime initialDenialNotificationDate;
	global String initialDenialNotificationTime;
	global Boolean isIndependentReviewRequired;
	global Boolean isReadmission;
	global Datetime lastModifiedDate;
	global ConnectApi.MedicalDirectorOutput medicalDirector;
	global String medicalDirectorNotes;
	global String member;
	global Datetime memberContactDate;
	global String memberGroupNumber;
	global String memberPrimaryPlan;
	global String memberSecondaryPlan;
	global Datetime memberVerbalNotificationDate;
	global Datetime memberWrittenNotificationDate;
	global Datetime modificationDate;
	global Integer modifiedLengthofStay;
	global String modifiedLevelofCare;
	global Datetime nextReviewDate;
	global String nursingHomeResidentialStatus;
	global ConnectApi.OriginalDenialMedicalDirectorOutput originalDenialMedicalDirector;
	global String parProvider;
	global String placeofService;
	global Datetime practitionerContactDate;
	global String priorDischargeStatus;
	global Integer quantity;
	global String quantityType;
	global Datetime receivedDate;
	global Datetime reconsiderationDenialNotificationDate;
	global String reconsiderationDenialNotificationTime;
	global String recordType;
	global String referenceCareRequestCase;
	global String referenceCaseNumber;
	global String referenceCaseType;
	global Datetime reopenDecisionDateTime;
	global String reopenReason;
	global String reopenReasonDescription;
	global String reopenRequestOutcome;
	global String reopenRequestType;
	global ConnectApi.ReopenedByOutput reopenedBy;
	global Datetime reopenedDate;
	global String requestExtensionReason;
	global Datetime requestExtnDecisionDateTime;
	global String requestOutcome;
	global String requestOutcomeDesc;
	global String requestType;
	global Datetime requestedDate;
	global Integer requestedLengthOfStay;
	global String requestedLevelofCare;
	global String requesterType;
	global ConnectApi.RequestingPractitionerOutput requestingPractitioner;
	global String requestingPractitionerLicense;
	global String requestingPractitionerSpecialty;
	global Datetime requestingPractitionerVerbalNotificationDate;
	global Datetime requestingPractitionerWrittenNotificationDate;
	global Datetime resolutionDate;
	global String resolutionDescription;
	global Datetime resolutionLetterSentDate;
	global String resolutionNotes;
	global Datetime reviewDate;
	global String rootCauseNotes;
	global Datetime scheduledAdmissionDate;
	global Datetime scheduledDischargeDate;
	global Datetime serviceDate;
	global String serviceLevel;
	global String serviceType;
	global Boolean serviceorMedicationReceived;
	global ConnectApi.ServicingFacilityOutput servicingFacility;
	global ConnectApi.ServicingPractitionerOutput servicingPractitioner;
	global String servicingPractitionerLicense;
	global String servicingPractitionerSpecialty;
	global String sourceSystem;
	global String sourceSystemIdentifier;
	global Datetime sourceSystemModified;
	global String unitOfMeasure;
	global CareRequestOutput() { }
	global Object clone() { }
	global Boolean equals(Object obj) { }
	global Double getBuildVersion() { }
	global Integer hashCode() { }
	global String toString() { }

}