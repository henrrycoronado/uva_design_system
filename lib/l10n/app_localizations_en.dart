// ignore: unused_import
import 'package:intl/intl.dart' as intl;
import 'app_localizations.dart';

// ignore_for_file: type=lint

/// The translations for English (`en`).
class AppLocalizationsEn extends AppLocalizations {
  AppLocalizationsEn([String locale = 'en']) : super(locale);

  @override
  String get appTitle => 'U-VoluntApp';

  @override
  String get accept => 'Accept';

  @override
  String get cancel => 'Cancel';

  @override
  String get save => 'Save';

  @override
  String get login => 'Login';

  @override
  String get logout => 'Log Out';

  @override
  String get emailLabel => 'Email Address';

  @override
  String get passwordLabel => 'Password';

  @override
  String get settings => 'Settings';

  @override
  String get language => 'Language';

  @override
  String get welcomeMessage => 'Welcome to U-VoluntApp!';

  @override
  String get genericError => 'An error has occurred';

  @override
  String get invalidResponse => 'Invalid response';

  @override
  String httpError(int statusCode) {
    return 'HTTP Error $statusCode';
  }

  @override
  String fieldRequired(String fieldName) {
    return '$fieldName is required';
  }

  @override
  String get emailRequired => 'Email is required';

  @override
  String get invalidEmail => 'Enter a valid email';

  @override
  String get passwordRequired => 'Password is required';

  @override
  String get passwordMinLength => 'Password must have at least 8 characters';

  @override
  String get passwordFormat =>
      'Must contain at least 1 uppercase letter and 1 number';

  @override
  String minLength(String fieldName, int min) {
    return '$fieldName must have at least $min characters';
  }

  @override
  String maxLength(String fieldName, int max) {
    return '$fieldName cannot exceed $max characters';
  }

  @override
  String lengthRange(String fieldName, int min, int max) {
    return '$fieldName must have between $min and $max characters';
  }

  @override
  String get goToSettings => 'Go to Settings';

  @override
  String get register => 'Register';

  @override
  String get firstNameLabel => 'First Name';

  @override
  String get lastNameLabel => 'Last Name';

  @override
  String get confirmPasswordLabel => 'Confirm Password';

  @override
  String get passwordsDoNotMatch => 'Passwords do not match';

  @override
  String get alreadyHaveAccount => 'Already have an account? Login';

  @override
  String get dontHaveAccount => 'Don\'t have an account? Register';

  @override
  String get navPrograms => 'Programs';

  @override
  String get navHome => 'Home';

  @override
  String get navProfile => 'Profile';

  @override
  String homeWelcome(String firstName) {
    return 'Hello, $firstName 👋';
  }

  @override
  String get homeGoalProgress => 'Your Goal Progress';

  @override
  String get homeActivityStats => 'Activity Stats';

  @override
  String get homeScholarshipProgress => 'Scholarship Progress';

  @override
  String get homeHoursLabel => 'Hrs';

  @override
  String get homeActivitiesLabel => 'Acts';

  @override
  String get homeCongratsMsg =>
      'Congratulations! You have reached your hour goal.';

  @override
  String get homeKeepGoingMsg => 'Keep it up! You are doing great.';

  @override
  String get homeStartMsg => 'You haven\'t logged any hours yet. Get started!';

  @override
  String get profileEdit => 'Edit Profile';

  @override
  String get profileCancel => 'Cancel';

  @override
  String get profileSave => 'Save';

  @override
  String get profileChangePhoto => 'Change Photo';

  @override
  String get profileEnrolments => 'Enrolments';

  @override
  String get profileTrackings => 'Trackings';

  @override
  String get profileScholarships => 'Scholarships';

  @override
  String get profileReports => 'Reports';

  @override
  String get settingsTitle => 'Settings';

  @override
  String get settingsLanguage => 'Language';

  @override
  String get settingsLanguageEs => 'Spanish';

  @override
  String get settingsLanguageEn => 'English';

  @override
  String get settingsLanguageSystem => 'System';

  @override
  String get settingsTheme => 'Theme';

  @override
  String get settingsThemeLight => 'Light';

  @override
  String get settingsThemeDark => 'Dark';

  @override
  String get settingsThemeSystem => 'System';

  @override
  String get settingsFontSize => 'Font Size';

  @override
  String get settingsFontSmall => 'Small';

  @override
  String get settingsFontNormal => 'Normal';

  @override
  String get settingsFontBig => 'Big';

  @override
  String get settingsPermissions => 'Device Permissions';

  @override
  String get settingsPermissionCamera => 'Camera';

  @override
  String get settingsPermissionLocation => 'Location';

  @override
  String get settingsPermissionNotifications => 'Notifications';

  @override
  String get settingsPermissionGranted => 'Granted';

  @override
  String get settingsPermissionDenied => 'Denied';

  @override
  String get supportTitle => 'Help & Contact';

  @override
  String get supportEmail => 'support@uvoluntapp.com';

  @override
  String get supportPhone => '+591 12345678';

  @override
  String get supportPdfView => 'View my PDF';

  @override
  String get homeVolunteerHoursChart => 'My Volunteer Hours';

  @override
  String get homeGoalTitle => 'Semester Goal';

  @override
  String get seeMore => 'See more';

  @override
  String get homeActivePrograms => 'Active Programs';

  @override
  String get homeNewActivities => 'New Activities';

  @override
  String get programsSearchHint => 'Search programs...';

  @override
  String get programsEmpty => 'No programs available';

  @override
  String get statusActive => 'Active';

  @override
  String get statusInactive => 'Inactive';

  @override
  String get programManager => 'Manager';

  @override
  String get details => 'Details';

  @override
  String get contactInfo => 'Contact Info';

  @override
  String get activities => 'Activities';

  @override
  String get enrolled => 'Enrolled';

  @override
  String get activityTypeLabel => 'Type';

  @override
  String get locationLabel => 'Location';

  @override
  String get hqLocation => 'Headquarters';

  @override
  String get radiusLabel => 'RADIUS';

  @override
  String get metersLabel => 'MTRS';

  @override
  String get aboutActivity => 'About the Activity';

  @override
  String get activityRules => 'Activity Rules';

  @override
  String get requiresRegistration => 'Requires enrollment';

  @override
  String get requiresApproval => 'Requires approval';

  @override
  String get capacity => 'Capacity';

  @override
  String get costPrice => 'Cost/Price';

  @override
  String get noLimit => 'No limit';

  @override
  String get countsAsVolunteer => 'Counts as volunteer hours';

  @override
  String get startDateLabel => 'Start';

  @override
  String get endDateLabel => 'End';

  @override
  String get createActivityTitle => 'Create Activity';

  @override
  String get advancedSettings => 'Advanced Settings';

  @override
  String get activityNameLabel => 'Activity Name *';

  @override
  String get activityTypeSelector => 'Activity Type *';

  @override
  String get descriptionLabel => 'Description';

  @override
  String get latitudeLabel => 'Latitude';

  @override
  String get longitudeLabel => 'Longitude';

  @override
  String get capacityOptional => 'Total Capacity (optional)';

  @override
  String get costOptional => 'Cost/Price (optional)';

  @override
  String get radiusMeters => 'Registration Radius (meters)';

  @override
  String get datesRequiredError => 'Start and End dates are required';

  @override
  String get startDateBeforeEndDateError =>
      'Start date cannot be after end date';

  @override
  String get nameRequired => 'Name is required';

  @override
  String get requiredField => 'Required';

  @override
  String get missionLabel => 'Mission';

  @override
  String get scheduleLabel => 'Schedule Info';

  @override
  String get noDescription => 'No description available.';

  @override
  String get noMission => 'No mission defined.';

  @override
  String get noSchedule => 'Schedule not available.';

  @override
  String get noContact => 'Contact not available.';
}
