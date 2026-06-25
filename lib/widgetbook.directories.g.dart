// dart format width=80
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_import, prefer_relative_imports, directives_ordering

// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// AppGenerator
// **************************************************************************

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:uva_design_system/widgets/activities/activity_card_widget.dart'
    as _uva_design_system_widgets_activities_activity_card_widget;
import 'package:uva_design_system/widgets/activities/activity_details_content.dart'
    as _uva_design_system_widgets_activities_activity_details_content;
import 'package:uva_design_system/widgets/activities/create_activity_form_widget.dart'
    as _uva_design_system_widgets_activities_create_activity_form_widget;
import 'package:uva_design_system/widgets/auth/login_form.dart'
    as _uva_design_system_widgets_auth_login_form;
import 'package:uva_design_system/widgets/auth/register_form.dart'
    as _uva_design_system_widgets_auth_register_form;
import 'package:uva_design_system/widgets/catalogs/catalog_selector_widget.dart'
    as _uva_design_system_widgets_catalogs_catalog_selector_widget;
import 'package:uva_design_system/widgets/common/custom_button.dart'
    as _uva_design_system_widgets_common_custom_button;
import 'package:uva_design_system/widgets/common/custom_text_field.dart'
    as _uva_design_system_widgets_common_custom_text_field;
import 'package:uva_design_system/widgets/home/activity_stats_chart_widget.dart'
    as _uva_design_system_widgets_home_activity_stats_chart_widget;
import 'package:uva_design_system/widgets/home/goal_progress_chart_widget.dart'
    as _uva_design_system_widgets_home_goal_progress_chart_widget;
import 'package:uva_design_system/widgets/home/home_calendar_heatmap_widget.dart'
    as _uva_design_system_widgets_home_home_calendar_heatmap_widget;
import 'package:uva_design_system/widgets/home/home_goal_progress_widget.dart'
    as _uva_design_system_widgets_home_home_goal_progress_widget;
import 'package:uva_design_system/widgets/home/home_header_widget.dart'
    as _uva_design_system_widgets_home_home_header_widget;
import 'package:uva_design_system/widgets/home/scholarship_progress_card_widget.dart'
    as _uva_design_system_widgets_home_scholarship_progress_card_widget;
import 'package:uva_design_system/widgets/home/suggested_activities_widget.dart'
    as _uva_design_system_widgets_home_suggested_activities_widget;
import 'package:uva_design_system/widgets/permissions/permission_dialog.dart'
    as _uva_design_system_widgets_permissions_permission_dialog;
import 'package:uva_design_system/widgets/portfolio/portfolio_contact_widget.dart'
    as _uva_design_system_widgets_portfolio_portfolio_contact_widget;
import 'package:uva_design_system/widgets/profile/logout_button_widget.dart'
    as _uva_design_system_widgets_profile_logout_button_widget;
import 'package:uva_design_system/widgets/profile/profile_actions_widget.dart'
    as _uva_design_system_widgets_profile_profile_actions_widget;
import 'package:uva_design_system/widgets/profile/profile_details_widget.dart'
    as _uva_design_system_widgets_profile_profile_details_widget;
import 'package:uva_design_system/widgets/profile/profile_settings_widget.dart'
    as _uva_design_system_widgets_profile_profile_settings_widget;
import 'package:uva_design_system/widgets/programs/create_program_form_widget.dart'
    as _uva_design_system_widgets_programs_create_program_form_widget;
import 'package:uva_design_system/widgets/programs/edit_program_form_widget.dart'
    as _uva_design_system_widgets_programs_edit_program_form_widget;
import 'package:uva_design_system/widgets/programs/program_card_widget.dart'
    as _uva_design_system_widgets_programs_program_card_widget;
import 'package:uva_design_system/widgets/programs/program_details_widget.dart'
    as _uva_design_system_widgets_programs_program_details_widget;
import 'package:widgetbook/widgetbook.dart' as _widgetbook;

final directories = <_widgetbook.WidgetbookNode>[
  _widgetbook.WidgetbookFolder(
    name: 'widgets',
    children: [
      _widgetbook.WidgetbookFolder(
        name: 'activities',
        children: [
          _widgetbook.WidgetbookComponent(
            name: 'ActivityCardWidget',
            useCases: [
              _widgetbook.WidgetbookUseCase(
                name: 'Active',
                builder:
                    _uva_design_system_widgets_activities_activity_card_widget
                        .activityCardActiveUseCase,
              ),
              _widgetbook.WidgetbookUseCase(
                name: 'Draft',
                builder:
                    _uva_design_system_widgets_activities_activity_card_widget
                        .activityCardDraftUseCase,
              ),
            ],
          ),
          _widgetbook.WidgetbookComponent(
            name: 'ActivityDetailsContent',
            useCases: [
              _widgetbook.WidgetbookUseCase(
                name: 'Default',
                builder:
                    _uva_design_system_widgets_activities_activity_details_content
                        .activityDetailsContentDefaultUseCase,
              ),
            ],
          ),
          _widgetbook.WidgetbookComponent(
            name: 'CreateActivityFormWidget',
            useCases: [
              _widgetbook.WidgetbookUseCase(
                name: 'Default',
                builder:
                    _uva_design_system_widgets_activities_create_activity_form_widget
                        .createActivityFormDefaultUseCase,
              ),
            ],
          ),
        ],
      ),
      _widgetbook.WidgetbookFolder(
        name: 'auth',
        children: [
          _widgetbook.WidgetbookComponent(
            name: 'LoginForm',
            useCases: [
              _widgetbook.WidgetbookUseCase(
                name: 'Default',
                builder: _uva_design_system_widgets_auth_login_form
                    .loginFormDefaultUseCase,
              ),
            ],
          ),
          _widgetbook.WidgetbookComponent(
            name: 'RegisterForm',
            useCases: [
              _widgetbook.WidgetbookUseCase(
                name: 'Default',
                builder: _uva_design_system_widgets_auth_register_form
                    .registerFormDefaultUseCase,
              ),
            ],
          ),
        ],
      ),
      _widgetbook.WidgetbookFolder(
        name: 'catalogs',
        children: [
          _widgetbook.WidgetbookComponent(
            name: 'CatalogSelectorWidget',
            useCases: [
              _widgetbook.WidgetbookUseCase(
                name: 'Default',
                builder:
                    _uva_design_system_widgets_catalogs_catalog_selector_widget
                        .catalogSelectorDefaultUseCase,
              ),
            ],
          ),
        ],
      ),
      _widgetbook.WidgetbookFolder(
        name: 'common',
        children: [
          _widgetbook.WidgetbookComponent(
            name: 'CustomButton',
            useCases: [
              _widgetbook.WidgetbookUseCase(
                name: 'Default',
                builder: _uva_design_system_widgets_common_custom_button
                    .customButtonDefaultUseCase,
              ),
              _widgetbook.WidgetbookUseCase(
                name: 'Loading',
                builder: _uva_design_system_widgets_common_custom_button
                    .customButtonLoadingUseCase,
              ),
            ],
          ),
          _widgetbook.WidgetbookComponent(
            name: 'CustomTextField',
            useCases: [
              _widgetbook.WidgetbookUseCase(
                name: 'Default',
                builder: _uva_design_system_widgets_common_custom_text_field
                    .customTextFieldDefaultUseCase,
              ),
              _widgetbook.WidgetbookUseCase(
                name: 'Password (Obscured)',
                builder: _uva_design_system_widgets_common_custom_text_field
                    .customTextFieldPasswordUseCase,
              ),
            ],
          ),
        ],
      ),
      _widgetbook.WidgetbookFolder(
        name: 'home',
        children: [
          _widgetbook.WidgetbookComponent(
            name: 'ActivityStatsChartWidget',
            useCases: [
              _widgetbook.WidgetbookUseCase(
                name: 'Default',
                builder:
                    _uva_design_system_widgets_home_activity_stats_chart_widget
                        .activityStatsChartDefaultUseCase,
              ),
            ],
          ),
          _widgetbook.WidgetbookComponent(
            name: 'GoalProgressChartWidget',
            useCases: [
              _widgetbook.WidgetbookUseCase(
                name: 'Default',
                builder:
                    _uva_design_system_widgets_home_goal_progress_chart_widget
                        .goalProgressChartDefaultUseCase,
              ),
            ],
          ),
          _widgetbook.WidgetbookComponent(
            name: 'HomeCalendarHeatmapWidget',
            useCases: [
              _widgetbook.WidgetbookUseCase(
                name: 'Default',
                builder:
                    _uva_design_system_widgets_home_home_calendar_heatmap_widget
                        .homeCalendarHeatmapDefaultUseCase,
              ),
            ],
          ),
          _widgetbook.WidgetbookComponent(
            name: 'HomeGoalProgressWidget',
            useCases: [
              _widgetbook.WidgetbookUseCase(
                name: 'Default',
                builder:
                    _uva_design_system_widgets_home_home_goal_progress_widget
                        .homeGoalProgressDefaultUseCase,
              ),
            ],
          ),
          _widgetbook.WidgetbookComponent(
            name: 'HomeHeaderWidget',
            useCases: [
              _widgetbook.WidgetbookUseCase(
                name: 'Default',
                builder: _uva_design_system_widgets_home_home_header_widget
                    .homeHeaderDefaultUseCase,
              ),
            ],
          ),
          _widgetbook.WidgetbookComponent(
            name: 'ScholarshipProgressCardWidget',
            useCases: [
              _widgetbook.WidgetbookUseCase(
                name: 'Default',
                builder:
                    _uva_design_system_widgets_home_scholarship_progress_card_widget
                        .scholarshipProgressCardDefaultUseCase,
              ),
            ],
          ),
          _widgetbook.WidgetbookComponent(
            name: 'SuggestedActivitiesWidget',
            useCases: [
              _widgetbook.WidgetbookUseCase(
                name: 'Default',
                builder:
                    _uva_design_system_widgets_home_suggested_activities_widget
                        .suggestedActivitiesDefaultUseCase,
              ),
            ],
          ),
        ],
      ),
      _widgetbook.WidgetbookFolder(
        name: 'permissions',
        children: [
          _widgetbook.WidgetbookComponent(
            name: 'PermissionDialog',
            useCases: [
              _widgetbook.WidgetbookUseCase(
                name: 'Default',
                builder:
                    _uva_design_system_widgets_permissions_permission_dialog
                        .permissionDialogDefaultUseCase,
              ),
            ],
          ),
        ],
      ),
      _widgetbook.WidgetbookFolder(
        name: 'portfolio',
        children: [
          _widgetbook.WidgetbookComponent(
            name: 'PortfolioContactWidget',
            useCases: [
              _widgetbook.WidgetbookUseCase(
                name: 'Default',
                builder:
                    _uva_design_system_widgets_portfolio_portfolio_contact_widget
                        .portfolioContactDefaultUseCase,
              ),
            ],
          ),
        ],
      ),
      _widgetbook.WidgetbookFolder(
        name: 'profile',
        children: [
          _widgetbook.WidgetbookComponent(
            name: 'LogoutButtonWidget',
            useCases: [
              _widgetbook.WidgetbookUseCase(
                name: 'Default',
                builder: _uva_design_system_widgets_profile_logout_button_widget
                    .logoutButtonDefaultUseCase,
              ),
            ],
          ),
          _widgetbook.WidgetbookComponent(
            name: 'ProfileActionsWidget',
            useCases: [
              _widgetbook.WidgetbookUseCase(
                name: 'Default',
                builder:
                    _uva_design_system_widgets_profile_profile_actions_widget
                        .profileActionsDefaultUseCase,
              ),
            ],
          ),
          _widgetbook.WidgetbookComponent(
            name: 'ProfileDetailsWidget',
            useCases: [
              _widgetbook.WidgetbookUseCase(
                name: 'Default',
                builder:
                    _uva_design_system_widgets_profile_profile_details_widget
                        .profileDetailsDefaultUseCase,
              ),
            ],
          ),
          _widgetbook.WidgetbookComponent(
            name: 'ProfileSettingsWidget',
            useCases: [
              _widgetbook.WidgetbookUseCase(
                name: 'Default',
                builder:
                    _uva_design_system_widgets_profile_profile_settings_widget
                        .profileSettingsDefaultUseCase,
              ),
            ],
          ),
        ],
      ),
      _widgetbook.WidgetbookFolder(
        name: 'programs',
        children: [
          _widgetbook.WidgetbookComponent(
            name: 'CreateProgramFormWidget',
            useCases: [
              _widgetbook.WidgetbookUseCase(
                name: 'Default',
                builder:
                    _uva_design_system_widgets_programs_create_program_form_widget
                        .createProgramFormDefaultUseCase,
              ),
            ],
          ),
          _widgetbook.WidgetbookComponent(
            name: 'EditProgramFormWidget',
            useCases: [
              _widgetbook.WidgetbookUseCase(
                name: 'Default',
                builder:
                    _uva_design_system_widgets_programs_edit_program_form_widget
                        .editProgramFormDefaultUseCase,
              ),
            ],
          ),
          _widgetbook.WidgetbookComponent(
            name: 'ProgramCardWidget',
            useCases: [
              _widgetbook.WidgetbookUseCase(
                name: 'Default',
                builder: _uva_design_system_widgets_programs_program_card_widget
                    .programCardDefaultUseCase,
              ),
            ],
          ),
          _widgetbook.WidgetbookComponent(
            name: 'ProgramDetailsWidget',
            useCases: [
              _widgetbook.WidgetbookUseCase(
                name: 'Default',
                builder:
                    _uva_design_system_widgets_programs_program_details_widget
                        .programDetailsDefaultUseCase,
              ),
            ],
          ),
        ],
      ),
    ],
  ),
];
