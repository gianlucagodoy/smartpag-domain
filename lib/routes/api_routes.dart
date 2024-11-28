class ApiRoutes {
  static const String health = '/';

  // schedule
  static const String scheduleGetTransactions = '/api/schedule/gettransactions';
  static const String getMonthlySchedules = '/api/schedule/get';

  // login
  static const String authenticate = '/api/users/authenticate';
  static const String logout = '/logout';
  static const String requestPasswordReset = '/api/users/requestpasswordreset';
  static const String getPendingContracts = '/api/contract/getpendingcontracts';
  static const String sendSms = '/api/validation/sendsms';
  static const String validationTokenSms = '/api/validation/validationtokensms';
  static const String sendEmail = '/api/validation/sendemail';
  static const String validationTokenEmail = '/api/validation/validationtokenemail';

  // settings
  static const String merchantProfile = '/api/merchant/merchantprofile';
  static const String getMerchantProfile = '/api/updateregister/GetMerchantProfile';
  static const String getupdateregisteropen = '/api/updateRegister/getupdateregisteropen';
  static const String changePassword = '/api/users/resetpassword';
  static const String putCancelUpdateRegister = '/api/updateregister/cancelupdateregister';

  // biometry
  static const String updateBiometryToken = '/api/users/updatebiometrytoken';

  // fees
  static const String getMerchantFees = '/api/fees/get';

  // terms of use
  static const String termsOfUse = '/api/contract/termsofuse';
  static const String getMerchantRegistrationData = '/api/contract/getregistrationdata';
  static const String acceptContract = '/api/contract/acceptcontract';
  static const String acceptCharge = '/api/contract/acceptcharge';

  // transactions
  static const String transactions = '/api/transaction/filter';
  static const String getLastTransactions = '/api/transaction/getlast';
  static const String voidTransaction = '/api/transaction/voidtransaction';
  static const String voidPayment = '/api/transaction/voidpayment';
  static const String cancelLetter = '/api/transaction/cancelletter';
  static const String getTransaction = '/api/transaction/gettransaction';
  static const String getPayment = '/api/transaction/getPayment';
  static const String getCancelReasons = '/api/transaction/getcancelreason';
  static const String getTodayTransactionReport = '/api/transaction/gettodaytransactionreport';
  static const String getPendingSplitList = '/api/transaction/GetPendingSplitList';

  // digital account
  static const String checkEligibility = '/api/bmgcustomer/checkeligibility';
  static const String reserveAccount = '/api/bmgcustomer/ReserveAccountCreateProposal';
  static const String cities = '/api/InternUse/City/GetAll';

  // calculator
  static const String rateCalculate = '/api/rates/ratecalculate';
  static const String anticipationType = '/api/rates/anticipationmerchanttype';

  // payment link
  static const String apiOrder = '/api/order';
  static const String merchant = '/api/merchant';
  static const String order = '/order';

  // anticipation
  static const String fetchAntecipableAmount = '/api/anticipation/fetchantecipableamount';
  static const String antecipateTotalAmount = '/api/anticipation/antecipatetotalamount';
  static const String fetchAntecipablePayments = '/api/anticipation/fetchantecipablepayments';
  static const String antecipatePaymentList = '/api/anticipation/antecipatepaymentlist';

  // tap on phone
  static const String generateTokenTOP = '/api/core/generatetoken';
  static const String emailSend = '/api/messenger/emailsend';
  static const String smsSend = '/api/messenger/smssend';

  // splits
  static const String getRecipientsList = '/api/split/getrecipientslist';
  static const String getSecondaryRecipientsList = '/api/split/getsecondaryrecipientslist';
  static const String requestTransactionSplit = '/api/split/requesttransactionsplit';
  static const String requestPaymentSplit = '/api/split/requestpaymentsplit';
  static const String verifyRecipient = '/api/split/verifyrecipient';
  static const String updateRecipientsList = '/api/split/updaterecipientslist';
  static const String getPendingSplitReport = '/api/transaction/getpendingsplitreport';

  // pdv settings
  static const String chargeListpdv = '/api/users/chargelistpdv';
  static const String alterGeneralPassword = '/api/alterGeneralPassword';
  static const String alterPasswordCustom = '/api/users/alterpasswordcustom';
  static const String deletePDVPassword = '/api/users/deletepassword';
  static const String postPDVGeneralPassword = '/api/users/insertgeneralpassword';
  static const String getPDV = '/api/users/searchpdv';
  static const String getPDVGeneralPassword = '/api/users/findGeneralPassword';

  // fixed price
  static const String fixedPriceConditions = '/api/fixedprice/getall';
  static const String fixedResponse = '/api/Customer/GetFixedPriceValues';
  static const String fixedConsumption = '/api/Customer/GetHistoricCharges';

  //service token
  static const String getServiceToken = '/api/token/getToken';

  // gran clube
  static const String getGranClubBenefits = '/api/Merchant/GetGranClubBenefits';
  static const String getQuestions = '/api/Merchant/GetQuestions';
  static const String getTelemedicineByDocument = '/api/Merchant/GetTelemedicineByDocument';
  static const String getInfoBenefits = '/api/Merchant/GetInfoBenefits';
  static const String getDistributors = '/api/merchant/GetDistributors';
  static const String getState = '/api/merchant/GetState';
  static const String getEnergyAuthenticatedUser = "/api/merchant/getEnergyAuthenticatedUser";
  static const String registerBenefits = "/api/merchant/RegisterBenefits";
  static const String getUserDataByBenefit = "/api/merchant/GetUserDataByBenefit";
  static const String getContracts = "/api/merchant/GetContracts";
  static const String getGranClubSubBenefits = "/api/merchant/GetSubBenefits";
  static const String getBenefits = '/api/Merchant/GetBenefits';
  static const String getBenefitsStatus = '/api/Merchant/GetBenefitsStatus';

  //CSAT
  static const String submitVote = '/api/csat/SubmitVote';
  static const String checkVote = '/api/csat/UserAlreadyVoted/?identifier=';

  /// UpdatingRegister
  static const String getAddress = '/api/UpdateRegister/GetAddress?token=';
  static const String getCep = '/api/Portal/cep';
  static const String getContract = '/api/UpdateRegister/GetContact?token=';
  static const String sendTokenSms = '/api/UpdateRegister/SendTokenSMS';
  static const String sendTokenEmail = '/api/UpdateRegister/SendTokenEmail';
  static const String validateToken = '/api/UpdateRegister/ValidateToken';
  static const String updateBank = '/api/UpdateRegister/bank/update';
  static const String updateAddress = '/api/UpdateRegister/address/update';
  static const String getBankData = '/api/UpdateRegister/GetBankData';
  static const String getBankList = '/api/Portal/GetBankList';
  static const String getBankOperationList = '/api/Portal/GetBankOperationList';
  static const String newContact = '/api/UpdateRegister/contacts/new';
  static const String updateContact = '/api/UpdateRegister/contacts/update';
  static const String validateContactToken = '/api/UpdateRegister/contacts/validate';
}
