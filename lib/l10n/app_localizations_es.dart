// ignore: unused_import
import 'package:intl/intl.dart' as intl;
import 'app_localizations.dart';

// ignore_for_file: type=lint

/// The translations for Spanish Castilian (`es`).
class AppLocalizationsEs extends AppLocalizations {
  AppLocalizationsEs([String locale = 'es']) : super(locale);

  @override
  String get appTitle => 'U-VoluntApp';

  @override
  String get accept => 'Aceptar';

  @override
  String get cancel => 'Cancelar';

  @override
  String get save => 'Guardar';

  @override
  String get login => 'Iniciar Sesión';

  @override
  String get logout => 'Cerrar Sesión';

  @override
  String get emailLabel => 'Correo Electrónico';

  @override
  String get passwordLabel => 'Contraseña';

  @override
  String get settings => 'Configuraciones';

  @override
  String get language => 'Idioma';

  @override
  String get welcomeMessage => '¡Bienvenido a U-VoluntApp!';

  @override
  String get genericError => 'Ha ocurrido un error';

  @override
  String get invalidResponse => 'Respuesta no válida';

  @override
  String httpError(int statusCode) {
    return 'Error HTTP $statusCode';
  }

  @override
  String fieldRequired(String fieldName) {
    return '$fieldName es requerido';
  }

  @override
  String get emailRequired => 'El correo es requerido';

  @override
  String get invalidEmail => 'Ingresa un correo electrónico válido';

  @override
  String get passwordRequired => 'La contraseña es requerida';

  @override
  String get passwordMinLength =>
      'La contraseña debe tener mínimo 8 caracteres';

  @override
  String get passwordFormat => 'Debe tener al menos 1 mayúscula y 1 número';

  @override
  String minLength(String fieldName, int min) {
    return '$fieldName debe tener al menos $min caracteres';
  }

  @override
  String maxLength(String fieldName, int max) {
    return '$fieldName no puede exceder $max caracteres';
  }

  @override
  String lengthRange(String fieldName, int min, int max) {
    return '$fieldName debe tener entre $min y $max caracteres';
  }

  @override
  String get goToSettings => 'Ir a Configuración';

  @override
  String get register => 'Registrarse';

  @override
  String get firstNameLabel => 'Nombre';

  @override
  String get lastNameLabel => 'Apellido';

  @override
  String get confirmPasswordLabel => 'Confirmar Contraseña';

  @override
  String get passwordsDoNotMatch => 'Las contraseñas no coinciden';

  @override
  String get alreadyHaveAccount => '¿Ya tienes cuenta? Inicia sesión';

  @override
  String get dontHaveAccount => '¿No tienes cuenta? Regístrate';

  @override
  String get navPrograms => 'Programas';

  @override
  String get navHome => 'Inicio';

  @override
  String get navProfile => 'Perfil';

  @override
  String homeWelcome(String firstName) {
    return 'Hola, $firstName 👋';
  }

  @override
  String get homeGoalProgress => 'Progreso de tu Meta';

  @override
  String get homeActivityStats => 'Estadísticas de Actividad';

  @override
  String get homeScholarshipProgress => 'Progreso de tu Beca';

  @override
  String get homeHoursLabel => 'Hrs';

  @override
  String get homeActivitiesLabel => 'Acts';

  @override
  String get homeCongratsMsg => '¡Felicidades! Has alcanzado tu meta de horas.';

  @override
  String get homeKeepGoingMsg => '¡Sigue así! Estás avanzando muy bien.';

  @override
  String get homeStartMsg =>
      'Aún no has registrado horas. ¡Anímate a participar!';

  @override
  String get profileEdit => 'Editar Perfil';

  @override
  String get profileCancel => 'Cancelar';

  @override
  String get profileSave => 'Guardar';

  @override
  String get profileChangePhoto => 'Cambiar Foto';

  @override
  String get profileEnrolments => 'Inscripciones';

  @override
  String get profileTrackings => 'Seguimientos';

  @override
  String get profileScholarships => 'Becas';

  @override
  String get profileReports => 'Reportes';

  @override
  String get settingsTitle => 'Configuración';

  @override
  String get settingsLanguage => 'Idioma';

  @override
  String get settingsLanguageEs => 'Español';

  @override
  String get settingsLanguageEn => 'Inglés';

  @override
  String get settingsLanguageSystem => 'Sistema';

  @override
  String get settingsTheme => 'Tema';

  @override
  String get settingsThemeLight => 'Claro';

  @override
  String get settingsThemeDark => 'Oscuro';

  @override
  String get settingsThemeSystem => 'Sistema';

  @override
  String get settingsFontSize => 'Tamaño de Fuente';

  @override
  String get settingsFontSmall => 'Pequeño';

  @override
  String get settingsFontNormal => 'Normal';

  @override
  String get settingsFontBig => 'Grande';

  @override
  String get settingsPermissions => 'Permisos del Dispositivo';

  @override
  String get settingsPermissionCamera => 'Cámara';

  @override
  String get settingsPermissionLocation => 'Ubicación';

  @override
  String get settingsPermissionNotifications => 'Notificaciones';

  @override
  String get settingsPermissionGranted => 'Permitido';

  @override
  String get settingsPermissionDenied => 'Denegado';

  @override
  String get supportTitle => 'Ayuda y Contacto';

  @override
  String get supportEmail => 'soporte@uvoluntapp.com';

  @override
  String get supportPhone => '+591 12345678';

  @override
  String get supportPdfView => 'Ver mi PDF';

  @override
  String get homeVolunteerHoursChart => 'Mis Horas de Voluntariado';

  @override
  String get homeGoalTitle => 'Meta Semestral';

  @override
  String get seeMore => 'Ver más';

  @override
  String get homeActivePrograms => 'Programas Activos';

  @override
  String get homeNewActivities => 'Nuevas Actividades';

  @override
  String get programsSearchHint => 'Buscar programas...';

  @override
  String get programsEmpty => 'No hay programas disponibles';

  @override
  String get statusActive => 'Activo';

  @override
  String get statusInactive => 'Inactivo';

  @override
  String get programManager => 'Encargado';

  @override
  String get details => 'Detalles';

  @override
  String get contactInfo => 'Información de Contacto';

  @override
  String get activities => 'Actividades';

  @override
  String get enrolled => 'Inscritos';

  @override
  String get activityTypeLabel => 'Tipo';

  @override
  String get locationLabel => 'Ubicación';

  @override
  String get hqLocation => 'Sede Central';

  @override
  String get radiusLabel => 'RADIO';

  @override
  String get metersLabel => 'MTRS';

  @override
  String get aboutActivity => 'Acerca de la Actividad';

  @override
  String get activityRules => 'Reglas de la Actividad';

  @override
  String get requiresRegistration => 'Requiere registro';

  @override
  String get requiresApproval => 'Requiere aprobación';

  @override
  String get capacity => 'Capacidad';

  @override
  String get costPrice => 'Costo/Precio';

  @override
  String get noLimit => 'Sin límite';

  @override
  String get countsAsVolunteer => 'Cuenta como voluntariado';

  @override
  String get startDateLabel => 'Inicio';

  @override
  String get endDateLabel => 'Fin';

  @override
  String get createActivityTitle => 'Crear Actividad';

  @override
  String get advancedSettings => 'Configuración Avanzada';

  @override
  String get activityNameLabel => 'Nombre de la Actividad *';

  @override
  String get activityTypeSelector => 'Tipo de Actividad *';

  @override
  String get descriptionLabel => 'Descripción';

  @override
  String get latitudeLabel => 'Latitud';

  @override
  String get longitudeLabel => 'Longitud';

  @override
  String get capacityOptional => 'Capacidad Total (opcional)';

  @override
  String get costOptional => 'Costo/Precio (opcional)';

  @override
  String get radiusMeters => 'Radio de Registro (metros)';

  @override
  String get datesRequiredError =>
      'Las fechas de inicio y fin son obligatorias';

  @override
  String get startDateBeforeEndDateError =>
      'La fecha de inicio no puede ser posterior a la de fin';

  @override
  String get nameRequired => 'El nombre es requerido';

  @override
  String get requiredField => 'Requerido';

  @override
  String get missionLabel => 'Misión';

  @override
  String get scheduleLabel => 'Información de Horarios';

  @override
  String get noDescription => 'Sin descripción disponible.';

  @override
  String get noMission => 'Sin misión definida.';

  @override
  String get noSchedule => 'Horarios no disponibles.';

  @override
  String get noContact => 'Contacto no disponible.';
}
