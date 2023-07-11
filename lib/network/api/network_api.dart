
class Api {
  static String baseUrl = "https://da3mclinics.com/api/";
  // static String baseUrl = "https://dev.da3mclinics.com/api/";
  static const String login = "login";
  static const String registerPatient = "register";
  static const String registerDoctor = "register-doctor";
  static const String getForgetCode = "forget-password";
  static const String resendCode = "resend-verification-code";
  static const String checkCode = "check-code";
  static const String verifyCode = "verify";
  static const String resetPassword = "reset-password";
  static const String specialties = "specialties";
  static const String topDoctors = "doctors-best-rating";
  static const String myBookings = "bookings";
  static const String myEvents = "my-events";
  static const String doctorEvents = "my-events-doctor";
  static const String search = "search";
  static const String allEvents = "events";
  static const String allDoctors = "doctors";
  static const String logout = "logout";
  static const String appoints = "appointments";
  static const String emergency = "emergency";
  static const String notifications = "notifications";
  static const String support = "contact-us";
  static const String bookAppointment = "booking-appointment";
  static const String bookEvent = "reservation-event";
  static const String videos= "videos";
  static const String fmToken= "fcm-token";
  static const String addReview= "add-review";
  static const String updateProfilePatient= "update-profile-patient";
  static const String updateProfileDoctor= "update-profile-doctor";
  static const String coupon= "check-coupon";
  static String getSingleEvent(num id) =>
      "events/$id";
  static String removeAppoint(num id) =>
      "appointments/$id";
  static String getSingleDoctor(num id) =>
      "doctors/$id";
  static String getAvailableAppoints(num id) =>
      "get-available-appointment/$id";
  static String cancelAppointment(num id) =>
      "cancel-booking/$id";
  // static const String filter = "study/FilterStudies";
  //
  //
  // static Map<String,dynamic> filterMap={
  //   "PatientName":"",
  //   "patientId": "",
  //   "AccessionNum": "",
  //   "Modality": "",
  //   "fromDate": "2000.04.19",
  //   "toDate": "2022.04.19",
  //
  // };
  //
  // // static const String getAllOffersApiCall = "auth/all-offers";


}
