// UVA Design System
// Re-exports all public models, widgets, theme, and utils.
// ─── Theme ───────────────────────────────────────────────────────────────────
export 'theme/app_colors.dart';
export 'theme/app_theme.dart';

// ─── Utils ───────────────────────────────────────────────────────────────────
export 'utils/image_utils.dart';
export 'utils/validators.dart';
export 'utils/constants.dart';
export 'utils/app_routes.dart';

// ─── Models ──────────────────────────────────────────────────────────────────
// Activities
export 'models/activities/activity_response_dto.dart';
export 'models/activities/activity_rule_response_dto.dart';
export 'models/activities/enrollment_response_dto.dart';
export 'models/activities/create_activity_dto.dart';
export 'models/activities/create_activity_rule_dto.dart';
// Programs
export 'models/programs/program_response_dto.dart';
export 'models/programs/update_program_dto.dart';
// Profile
export 'models/profile/profile_response_dto.dart';
export 'models/profile/update_profile_dto.dart';
// Catalogs
export 'models/catalogs/catalog_item_dto.dart';
// Home
export 'models/home/home_summary_dto.dart';
export 'models/home/scholarship_response_dto.dart';
// Portfolio
export 'models/portfolio/contact_model.dart';

// ─── Widgets ─────────────────────────────────────────────────────────────────
// Common
export 'widgets/common/custom_button.dart';
export 'widgets/common/custom_text_field.dart';
export 'widgets/common/location_picker_dialog.dart';
// Auth
export 'widgets/auth/login_form.dart';
export 'widgets/auth/register_form.dart';
// Activities
export 'widgets/activities/activity_card_widget.dart';
export 'widgets/activities/activity_details_content.dart';
export 'widgets/activities/create_activity_form_widget.dart';
// Catalogs
export 'widgets/catalogs/catalog_selector_widget.dart';
// Home
export 'widgets/home/activity_stats_chart_widget.dart';
export 'widgets/home/goal_progress_chart_widget.dart';
export 'widgets/home/home_calendar_heatmap_widget.dart';
export 'widgets/home/home_goal_progress_widget.dart';
export 'widgets/home/home_header_widget.dart';
export 'widgets/home/scholarship_progress_card_widget.dart';
export 'widgets/home/suggested_activities_widget.dart';
// Layout
export 'widgets/layout/main_layout_screen.dart';
// Permissions
export 'widgets/permissions/permission_dialog.dart';
// Portfolio
export 'widgets/portfolio/portfolio_contact_widget.dart';
// Profile
export 'widgets/profile/logout_button_widget.dart';
export 'widgets/profile/profile_actions_widget.dart';
export 'widgets/profile/profile_details_widget.dart';
export 'widgets/profile/profile_settings_widget.dart';
// Programs
export 'widgets/programs/create_program_form_widget.dart';
export 'widgets/programs/edit_program_form_widget.dart';
export 'widgets/programs/program_card_widget.dart';
export 'widgets/programs/program_details_widget.dart';
