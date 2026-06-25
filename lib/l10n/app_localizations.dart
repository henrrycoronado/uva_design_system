import 'dart:async';

import 'package:flutter/foundation.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter_localizations/flutter_localizations.dart';
import 'package:intl/intl.dart' as intl;

import 'app_localizations_en.dart';
import 'app_localizations_es.dart';

// ignore_for_file: type=lint

/// Callers can lookup localized strings with an instance of AppLocalizations
/// returned by `AppLocalizations.of(context)`.
///
/// Applications need to include `AppLocalizations.delegate()` in their app's
/// `localizationDelegates` list, and the locales they support in the app's
/// `supportedLocales` list. For example:
///
/// ```dart
/// import 'l10n/app_localizations.dart';
///
/// return MaterialApp(
///   localizationsDelegates: AppLocalizations.localizationsDelegates,
///   supportedLocales: AppLocalizations.supportedLocales,
///   home: MyApplicationHome(),
/// );
/// ```
///
/// ## Update pubspec.yaml
///
/// Please make sure to update your pubspec.yaml to include the following
/// packages:
///
/// ```yaml
/// dependencies:
///   # Internationalization support.
///   flutter_localizations:
///     sdk: flutter
///   intl: any # Use the pinned version from flutter_localizations
///
///   # Rest of dependencies
/// ```
///
/// ## iOS Applications
///
/// iOS applications define key application metadata, including supported
/// locales, in an Info.plist file that is built into the application bundle.
/// To configure the locales supported by your app, you’ll need to edit this
/// file.
///
/// First, open your project’s ios/Runner.xcworkspace Xcode workspace file.
/// Then, in the Project Navigator, open the Info.plist file under the Runner
/// project’s Runner folder.
///
/// Next, select the Information Property List item, select Add Item from the
/// Editor menu, then select Localizations from the pop-up menu.
///
/// Select and expand the newly-created Localizations item then, for each
/// locale your application supports, add a new item and select the locale
/// you wish to add from the pop-up menu in the Value field. This list should
/// be consistent with the languages listed in the AppLocalizations.supportedLocales
/// property.
abstract class AppLocalizations {
  AppLocalizations(String locale)
    : localeName = intl.Intl.canonicalizedLocale(locale.toString());

  final String localeName;

  static AppLocalizations? of(BuildContext context) {
    return Localizations.of<AppLocalizations>(context, AppLocalizations);
  }

  static const LocalizationsDelegate<AppLocalizations> delegate =
      _AppLocalizationsDelegate();

  /// A list of this localizations delegate along with the default localizations
  /// delegates.
  ///
  /// Returns a list of localizations delegates containing this delegate along with
  /// GlobalMaterialLocalizations.delegate, GlobalCupertinoLocalizations.delegate,
  /// and GlobalWidgetsLocalizations.delegate.
  ///
  /// Additional delegates can be added by appending to this list in
  /// MaterialApp. This list does not have to be used at all if a custom list
  /// of delegates is preferred or required.
  static const List<LocalizationsDelegate<dynamic>> localizationsDelegates =
      <LocalizationsDelegate<dynamic>>[
        delegate,
        GlobalMaterialLocalizations.delegate,
        GlobalCupertinoLocalizations.delegate,
        GlobalWidgetsLocalizations.delegate,
      ];

  /// A list of this localizations delegate's supported locales.
  static const List<Locale> supportedLocales = <Locale>[
    Locale('en'),
    Locale('es'),
  ];

  /// No description provided for @appTitle.
  ///
  /// In en, this message translates to:
  /// **'U-VoluntApp'**
  String get appTitle;

  /// No description provided for @accept.
  ///
  /// In en, this message translates to:
  /// **'Accept'**
  String get accept;

  /// No description provided for @cancel.
  ///
  /// In en, this message translates to:
  /// **'Cancel'**
  String get cancel;

  /// No description provided for @save.
  ///
  /// In en, this message translates to:
  /// **'Save'**
  String get save;

  /// No description provided for @login.
  ///
  /// In en, this message translates to:
  /// **'Login'**
  String get login;

  /// No description provided for @logout.
  ///
  /// In en, this message translates to:
  /// **'Log Out'**
  String get logout;

  /// No description provided for @emailLabel.
  ///
  /// In en, this message translates to:
  /// **'Email Address'**
  String get emailLabel;

  /// No description provided for @passwordLabel.
  ///
  /// In en, this message translates to:
  /// **'Password'**
  String get passwordLabel;

  /// No description provided for @settings.
  ///
  /// In en, this message translates to:
  /// **'Settings'**
  String get settings;

  /// No description provided for @language.
  ///
  /// In en, this message translates to:
  /// **'Language'**
  String get language;

  /// No description provided for @welcomeMessage.
  ///
  /// In en, this message translates to:
  /// **'Welcome to U-VoluntApp!'**
  String get welcomeMessage;

  /// No description provided for @genericError.
  ///
  /// In en, this message translates to:
  /// **'An error has occurred'**
  String get genericError;

  /// No description provided for @invalidResponse.
  ///
  /// In en, this message translates to:
  /// **'Invalid response'**
  String get invalidResponse;

  /// No description provided for @httpError.
  ///
  /// In en, this message translates to:
  /// **'HTTP Error {statusCode}'**
  String httpError(int statusCode);

  /// No description provided for @fieldRequired.
  ///
  /// In en, this message translates to:
  /// **'{fieldName} is required'**
  String fieldRequired(String fieldName);

  /// No description provided for @emailRequired.
  ///
  /// In en, this message translates to:
  /// **'Email is required'**
  String get emailRequired;

  /// No description provided for @invalidEmail.
  ///
  /// In en, this message translates to:
  /// **'Enter a valid email'**
  String get invalidEmail;

  /// No description provided for @passwordRequired.
  ///
  /// In en, this message translates to:
  /// **'Password is required'**
  String get passwordRequired;

  /// No description provided for @passwordMinLength.
  ///
  /// In en, this message translates to:
  /// **'Password must have at least 8 characters'**
  String get passwordMinLength;

  /// No description provided for @passwordFormat.
  ///
  /// In en, this message translates to:
  /// **'Must contain at least 1 uppercase letter and 1 number'**
  String get passwordFormat;

  /// No description provided for @minLength.
  ///
  /// In en, this message translates to:
  /// **'{fieldName} must have at least {min} characters'**
  String minLength(String fieldName, int min);

  /// No description provided for @maxLength.
  ///
  /// In en, this message translates to:
  /// **'{fieldName} cannot exceed {max} characters'**
  String maxLength(String fieldName, int max);

  /// No description provided for @lengthRange.
  ///
  /// In en, this message translates to:
  /// **'{fieldName} must have between {min} and {max} characters'**
  String lengthRange(String fieldName, int min, int max);

  /// No description provided for @goToSettings.
  ///
  /// In en, this message translates to:
  /// **'Go to Settings'**
  String get goToSettings;

  /// No description provided for @register.
  ///
  /// In en, this message translates to:
  /// **'Register'**
  String get register;

  /// No description provided for @firstNameLabel.
  ///
  /// In en, this message translates to:
  /// **'First Name'**
  String get firstNameLabel;

  /// No description provided for @lastNameLabel.
  ///
  /// In en, this message translates to:
  /// **'Last Name'**
  String get lastNameLabel;

  /// No description provided for @confirmPasswordLabel.
  ///
  /// In en, this message translates to:
  /// **'Confirm Password'**
  String get confirmPasswordLabel;

  /// No description provided for @passwordsDoNotMatch.
  ///
  /// In en, this message translates to:
  /// **'Passwords do not match'**
  String get passwordsDoNotMatch;

  /// No description provided for @alreadyHaveAccount.
  ///
  /// In en, this message translates to:
  /// **'Already have an account? Login'**
  String get alreadyHaveAccount;

  /// No description provided for @dontHaveAccount.
  ///
  /// In en, this message translates to:
  /// **'Don\'t have an account? Register'**
  String get dontHaveAccount;

  /// No description provided for @navPrograms.
  ///
  /// In en, this message translates to:
  /// **'Programs'**
  String get navPrograms;

  /// No description provided for @navHome.
  ///
  /// In en, this message translates to:
  /// **'Home'**
  String get navHome;

  /// No description provided for @navProfile.
  ///
  /// In en, this message translates to:
  /// **'Profile'**
  String get navProfile;

  /// No description provided for @homeWelcome.
  ///
  /// In en, this message translates to:
  /// **'Hello, {firstName} 👋'**
  String homeWelcome(String firstName);

  /// No description provided for @homeGoalProgress.
  ///
  /// In en, this message translates to:
  /// **'Your Goal Progress'**
  String get homeGoalProgress;

  /// No description provided for @homeActivityStats.
  ///
  /// In en, this message translates to:
  /// **'Activity Stats'**
  String get homeActivityStats;

  /// No description provided for @homeScholarshipProgress.
  ///
  /// In en, this message translates to:
  /// **'Scholarship Progress'**
  String get homeScholarshipProgress;

  /// No description provided for @homeHoursLabel.
  ///
  /// In en, this message translates to:
  /// **'Hrs'**
  String get homeHoursLabel;

  /// No description provided for @homeActivitiesLabel.
  ///
  /// In en, this message translates to:
  /// **'Acts'**
  String get homeActivitiesLabel;

  /// No description provided for @homeCongratsMsg.
  ///
  /// In en, this message translates to:
  /// **'Congratulations! You have reached your hour goal.'**
  String get homeCongratsMsg;

  /// No description provided for @homeKeepGoingMsg.
  ///
  /// In en, this message translates to:
  /// **'Keep it up! You are doing great.'**
  String get homeKeepGoingMsg;

  /// No description provided for @homeStartMsg.
  ///
  /// In en, this message translates to:
  /// **'You haven\'t logged any hours yet. Get started!'**
  String get homeStartMsg;

  /// No description provided for @profileEdit.
  ///
  /// In en, this message translates to:
  /// **'Edit Profile'**
  String get profileEdit;

  /// No description provided for @profileCancel.
  ///
  /// In en, this message translates to:
  /// **'Cancel'**
  String get profileCancel;

  /// No description provided for @profileSave.
  ///
  /// In en, this message translates to:
  /// **'Save'**
  String get profileSave;

  /// No description provided for @profileChangePhoto.
  ///
  /// In en, this message translates to:
  /// **'Change Photo'**
  String get profileChangePhoto;

  /// No description provided for @profileEnrolments.
  ///
  /// In en, this message translates to:
  /// **'Enrolments'**
  String get profileEnrolments;

  /// No description provided for @profileTrackings.
  ///
  /// In en, this message translates to:
  /// **'Trackings'**
  String get profileTrackings;

  /// No description provided for @profileScholarships.
  ///
  /// In en, this message translates to:
  /// **'Scholarships'**
  String get profileScholarships;

  /// No description provided for @profileReports.
  ///
  /// In en, this message translates to:
  /// **'Reports'**
  String get profileReports;

  /// No description provided for @settingsTitle.
  ///
  /// In en, this message translates to:
  /// **'Settings'**
  String get settingsTitle;

  /// No description provided for @settingsLanguage.
  ///
  /// In en, this message translates to:
  /// **'Language'**
  String get settingsLanguage;

  /// No description provided for @settingsLanguageEs.
  ///
  /// In en, this message translates to:
  /// **'Spanish'**
  String get settingsLanguageEs;

  /// No description provided for @settingsLanguageEn.
  ///
  /// In en, this message translates to:
  /// **'English'**
  String get settingsLanguageEn;

  /// No description provided for @settingsLanguageSystem.
  ///
  /// In en, this message translates to:
  /// **'System'**
  String get settingsLanguageSystem;

  /// No description provided for @settingsTheme.
  ///
  /// In en, this message translates to:
  /// **'Theme'**
  String get settingsTheme;

  /// No description provided for @settingsThemeLight.
  ///
  /// In en, this message translates to:
  /// **'Light'**
  String get settingsThemeLight;

  /// No description provided for @settingsThemeDark.
  ///
  /// In en, this message translates to:
  /// **'Dark'**
  String get settingsThemeDark;

  /// No description provided for @settingsThemeSystem.
  ///
  /// In en, this message translates to:
  /// **'System'**
  String get settingsThemeSystem;

  /// No description provided for @settingsFontSize.
  ///
  /// In en, this message translates to:
  /// **'Font Size'**
  String get settingsFontSize;

  /// No description provided for @settingsFontSmall.
  ///
  /// In en, this message translates to:
  /// **'Small'**
  String get settingsFontSmall;

  /// No description provided for @settingsFontNormal.
  ///
  /// In en, this message translates to:
  /// **'Normal'**
  String get settingsFontNormal;

  /// No description provided for @settingsFontBig.
  ///
  /// In en, this message translates to:
  /// **'Big'**
  String get settingsFontBig;

  /// No description provided for @settingsPermissions.
  ///
  /// In en, this message translates to:
  /// **'Device Permissions'**
  String get settingsPermissions;

  /// No description provided for @settingsPermissionCamera.
  ///
  /// In en, this message translates to:
  /// **'Camera'**
  String get settingsPermissionCamera;

  /// No description provided for @settingsPermissionLocation.
  ///
  /// In en, this message translates to:
  /// **'Location'**
  String get settingsPermissionLocation;

  /// No description provided for @settingsPermissionNotifications.
  ///
  /// In en, this message translates to:
  /// **'Notifications'**
  String get settingsPermissionNotifications;

  /// No description provided for @settingsPermissionGranted.
  ///
  /// In en, this message translates to:
  /// **'Granted'**
  String get settingsPermissionGranted;

  /// No description provided for @settingsPermissionDenied.
  ///
  /// In en, this message translates to:
  /// **'Denied'**
  String get settingsPermissionDenied;

  /// No description provided for @supportTitle.
  ///
  /// In en, this message translates to:
  /// **'Help & Contact'**
  String get supportTitle;

  /// No description provided for @supportEmail.
  ///
  /// In en, this message translates to:
  /// **'support@uvoluntapp.com'**
  String get supportEmail;

  /// No description provided for @supportPhone.
  ///
  /// In en, this message translates to:
  /// **'+591 12345678'**
  String get supportPhone;

  /// No description provided for @supportPdfView.
  ///
  /// In en, this message translates to:
  /// **'View my PDF'**
  String get supportPdfView;

  /// No description provided for @homeVolunteerHoursChart.
  ///
  /// In en, this message translates to:
  /// **'My Volunteer Hours'**
  String get homeVolunteerHoursChart;

  /// No description provided for @homeGoalTitle.
  ///
  /// In en, this message translates to:
  /// **'Semester Goal'**
  String get homeGoalTitle;

  /// No description provided for @seeMore.
  ///
  /// In en, this message translates to:
  /// **'See more'**
  String get seeMore;

  /// No description provided for @homeActivePrograms.
  ///
  /// In en, this message translates to:
  /// **'Active Programs'**
  String get homeActivePrograms;

  /// No description provided for @homeNewActivities.
  ///
  /// In en, this message translates to:
  /// **'New Activities'**
  String get homeNewActivities;

  /// No description provided for @programsSearchHint.
  ///
  /// In en, this message translates to:
  /// **'Search programs...'**
  String get programsSearchHint;

  /// No description provided for @programsEmpty.
  ///
  /// In en, this message translates to:
  /// **'No programs available'**
  String get programsEmpty;

  /// No description provided for @statusActive.
  ///
  /// In en, this message translates to:
  /// **'Active'**
  String get statusActive;

  /// No description provided for @statusInactive.
  ///
  /// In en, this message translates to:
  /// **'Inactive'**
  String get statusInactive;

  /// No description provided for @programManager.
  ///
  /// In en, this message translates to:
  /// **'Manager'**
  String get programManager;

  /// No description provided for @details.
  ///
  /// In en, this message translates to:
  /// **'Details'**
  String get details;

  /// No description provided for @contactInfo.
  ///
  /// In en, this message translates to:
  /// **'Contact Info'**
  String get contactInfo;

  /// No description provided for @activities.
  ///
  /// In en, this message translates to:
  /// **'Activities'**
  String get activities;

  /// No description provided for @enrolled.
  ///
  /// In en, this message translates to:
  /// **'Enrolled'**
  String get enrolled;

  /// No description provided for @activityTypeLabel.
  ///
  /// In en, this message translates to:
  /// **'Type'**
  String get activityTypeLabel;

  /// No description provided for @locationLabel.
  ///
  /// In en, this message translates to:
  /// **'Location'**
  String get locationLabel;

  /// No description provided for @hqLocation.
  ///
  /// In en, this message translates to:
  /// **'Headquarters'**
  String get hqLocation;

  /// No description provided for @radiusLabel.
  ///
  /// In en, this message translates to:
  /// **'RADIUS'**
  String get radiusLabel;

  /// No description provided for @metersLabel.
  ///
  /// In en, this message translates to:
  /// **'MTRS'**
  String get metersLabel;

  /// No description provided for @aboutActivity.
  ///
  /// In en, this message translates to:
  /// **'About the Activity'**
  String get aboutActivity;

  /// No description provided for @activityRules.
  ///
  /// In en, this message translates to:
  /// **'Activity Rules'**
  String get activityRules;

  /// No description provided for @requiresRegistration.
  ///
  /// In en, this message translates to:
  /// **'Requires enrollment'**
  String get requiresRegistration;

  /// No description provided for @requiresApproval.
  ///
  /// In en, this message translates to:
  /// **'Requires approval'**
  String get requiresApproval;

  /// No description provided for @capacity.
  ///
  /// In en, this message translates to:
  /// **'Capacity'**
  String get capacity;

  /// No description provided for @costPrice.
  ///
  /// In en, this message translates to:
  /// **'Cost/Price'**
  String get costPrice;

  /// No description provided for @noLimit.
  ///
  /// In en, this message translates to:
  /// **'No limit'**
  String get noLimit;

  /// No description provided for @countsAsVolunteer.
  ///
  /// In en, this message translates to:
  /// **'Counts as volunteer hours'**
  String get countsAsVolunteer;

  /// No description provided for @startDateLabel.
  ///
  /// In en, this message translates to:
  /// **'Start'**
  String get startDateLabel;

  /// No description provided for @endDateLabel.
  ///
  /// In en, this message translates to:
  /// **'End'**
  String get endDateLabel;

  /// No description provided for @createActivityTitle.
  ///
  /// In en, this message translates to:
  /// **'Create Activity'**
  String get createActivityTitle;

  /// No description provided for @advancedSettings.
  ///
  /// In en, this message translates to:
  /// **'Advanced Settings'**
  String get advancedSettings;

  /// No description provided for @activityNameLabel.
  ///
  /// In en, this message translates to:
  /// **'Activity Name *'**
  String get activityNameLabel;

  /// No description provided for @activityTypeSelector.
  ///
  /// In en, this message translates to:
  /// **'Activity Type *'**
  String get activityTypeSelector;

  /// No description provided for @descriptionLabel.
  ///
  /// In en, this message translates to:
  /// **'Description'**
  String get descriptionLabel;

  /// No description provided for @latitudeLabel.
  ///
  /// In en, this message translates to:
  /// **'Latitude'**
  String get latitudeLabel;

  /// No description provided for @longitudeLabel.
  ///
  /// In en, this message translates to:
  /// **'Longitude'**
  String get longitudeLabel;

  /// No description provided for @capacityOptional.
  ///
  /// In en, this message translates to:
  /// **'Total Capacity (optional)'**
  String get capacityOptional;

  /// No description provided for @costOptional.
  ///
  /// In en, this message translates to:
  /// **'Cost/Price (optional)'**
  String get costOptional;

  /// No description provided for @radiusMeters.
  ///
  /// In en, this message translates to:
  /// **'Registration Radius (meters)'**
  String get radiusMeters;

  /// No description provided for @datesRequiredError.
  ///
  /// In en, this message translates to:
  /// **'Start and End dates are required'**
  String get datesRequiredError;

  /// No description provided for @startDateBeforeEndDateError.
  ///
  /// In en, this message translates to:
  /// **'Start date cannot be after end date'**
  String get startDateBeforeEndDateError;

  /// No description provided for @nameRequired.
  ///
  /// In en, this message translates to:
  /// **'Name is required'**
  String get nameRequired;

  /// No description provided for @requiredField.
  ///
  /// In en, this message translates to:
  /// **'Required'**
  String get requiredField;

  /// No description provided for @missionLabel.
  ///
  /// In en, this message translates to:
  /// **'Mission'**
  String get missionLabel;

  /// No description provided for @scheduleLabel.
  ///
  /// In en, this message translates to:
  /// **'Schedule Info'**
  String get scheduleLabel;

  /// No description provided for @noDescription.
  ///
  /// In en, this message translates to:
  /// **'No description available.'**
  String get noDescription;

  /// No description provided for @noMission.
  ///
  /// In en, this message translates to:
  /// **'No mission defined.'**
  String get noMission;

  /// No description provided for @noSchedule.
  ///
  /// In en, this message translates to:
  /// **'Schedule not available.'**
  String get noSchedule;

  /// No description provided for @noContact.
  ///
  /// In en, this message translates to:
  /// **'Contact not available.'**
  String get noContact;
}

class _AppLocalizationsDelegate
    extends LocalizationsDelegate<AppLocalizations> {
  const _AppLocalizationsDelegate();

  @override
  Future<AppLocalizations> load(Locale locale) {
    return SynchronousFuture<AppLocalizations>(lookupAppLocalizations(locale));
  }

  @override
  bool isSupported(Locale locale) =>
      <String>['en', 'es'].contains(locale.languageCode);

  @override
  bool shouldReload(_AppLocalizationsDelegate old) => false;
}

AppLocalizations lookupAppLocalizations(Locale locale) {
  // Lookup logic when only language code is specified.
  switch (locale.languageCode) {
    case 'en':
      return AppLocalizationsEn();
    case 'es':
      return AppLocalizationsEs();
  }

  throw FlutterError(
    'AppLocalizations.delegate failed to load unsupported locale "$locale". This is likely '
    'an issue with the localizations generation tool. Please file an issue '
    'on GitHub with a reproducible sample app and the gen-l10n configuration '
    'that was used.',
  );
}
