import 'package:puupee_api_client/src/model/account_deletion_dto.dart';
import 'package:puupee_api_client/src/model/action_api_description_model.dart';
import 'package:puupee_api_client/src/model/ai_chat_choice_dto.dart';
import 'package:puupee_api_client/src/model/ai_chat_completion_dto.dart';
import 'package:puupee_api_client/src/model/ai_chat_message_dto.dart';
import 'package:puupee_api_client/src/model/ai_error_dto.dart';
import 'package:puupee_api_client/src/model/ai_image_analysis_dto.dart';
import 'package:puupee_api_client/src/model/ai_image_label_dto.dart';
import 'package:puupee_api_client/src/model/ai_image_product_dto.dart';
import 'package:puupee_api_client/src/model/ai_job_dto.dart';
import 'package:puupee_api_client/src/model/ai_media_output_dto.dart';
import 'package:puupee_api_client/src/model/ai_media_reference_dto.dart';
import 'package:puupee_api_client/src/model/ai_model_dto.dart';
import 'package:puupee_api_client/src/model/ai_ocr_text_dto.dart';
import 'package:puupee_api_client/src/model/ai_provider_dto.dart';
import 'package:puupee_api_client/src/model/ai_provider_dto_paged_result_dto.dart';
import 'package:puupee_api_client/src/model/ai_provider_result_dto.dart';
import 'package:puupee_api_client/src/model/ai_structured_extraction_dto.dart';
import 'package:puupee_api_client/src/model/ai_usage_dto.dart';
import 'package:puupee_api_client/src/model/api_key_create_dto.dart';
import 'package:puupee_api_client/src/model/api_key_dto.dart';
import 'package:puupee_api_client/src/model/api_key_dto_paged_result_dto.dart';
import 'package:puupee_api_client/src/model/api_key_update_dto.dart';
import 'package:puupee_api_client/src/model/app_asset_dto.dart';
import 'package:puupee_api_client/src/model/app_dto.dart';
import 'package:puupee_api_client/src/model/app_dto_paged_result_dto.dart';
import 'package:puupee_api_client/src/model/app_feature_dto.dart';
import 'package:puupee_api_client/src/model/app_feature_dto_paged_result_dto.dart';
import 'package:puupee_api_client/src/model/app_feature_locale_dto.dart';
import 'package:puupee_api_client/src/model/app_feedback_dto.dart';
import 'package:puupee_api_client/src/model/app_feedback_dto_paged_result_dto.dart';
import 'package:puupee_api_client/src/model/app_locale_dto.dart';
import 'package:puupee_api_client/src/model/app_plan_price_dto.dart';
import 'package:puupee_api_client/src/model/app_pricing_dto.dart';
import 'package:puupee_api_client/src/model/app_pricing_dto_paged_result_dto.dart';
import 'package:puupee_api_client/src/model/app_pricing_item_dto.dart';
import 'package:puupee_api_client/src/model/app_pricing_item_value_dto.dart';
import 'package:puupee_api_client/src/model/app_release_dto.dart';
import 'package:puupee_api_client/src/model/app_release_dto_paged_result_dto.dart';
import 'package:puupee_api_client/src/model/app_run_dto.dart';
import 'package:puupee_api_client/src/model/app_run_record_dto.dart';
import 'package:puupee_api_client/src/model/app_run_record_update_dto.dart';
import 'package:puupee_api_client/src/model/app_sdk_dto.dart';
import 'package:puupee_api_client/src/model/app_sdk_dto_paged_result_dto.dart';
import 'package:puupee_api_client/src/model/app_storefront_feature_block_dto.dart';
import 'package:puupee_api_client/src/model/app_storefront_hero_dto.dart';
import 'package:puupee_api_client/src/model/app_storefront_landing_dto.dart';
import 'package:puupee_api_client/src/model/app_tester_dto.dart';
import 'package:puupee_api_client/src/model/app_tester_dto_paged_result_dto.dart';
import 'package:puupee_api_client/src/model/app_user_score_dto.dart';
import 'package:puupee_api_client/src/model/app_with_user_dto.dart';
import 'package:puupee_api_client/src/model/app_with_user_dto_paged_result_dto.dart';
import 'package:puupee_api_client/src/model/apple_notificaion_dto.dart';
import 'package:puupee_api_client/src/model/apple_verify_receipt_result.dart';
import 'package:puupee_api_client/src/model/application_api_description_model.dart';
import 'package:puupee_api_client/src/model/application_auth_configuration_dto.dart';
import 'package:puupee_api_client/src/model/application_configuration_dto.dart';
import 'package:puupee_api_client/src/model/application_feature_configuration_dto.dart';
import 'package:puupee_api_client/src/model/application_global_feature_configuration_dto.dart';
import 'package:puupee_api_client/src/model/application_localization_configuration_dto.dart';
import 'package:puupee_api_client/src/model/application_localization_dto.dart';
import 'package:puupee_api_client/src/model/application_localization_resource_dto.dart';
import 'package:puupee_api_client/src/model/application_setting_configuration_dto.dart';
import 'package:puupee_api_client/src/model/auth_center_summary_dto.dart';
import 'package:puupee_api_client/src/model/authorized_app_dto.dart';
import 'package:puupee_api_client/src/model/avatar_dto.dart';
import 'package:puupee_api_client/src/model/bind_device_dto.dart';
import 'package:puupee_api_client/src/model/build_record_dto.dart';
import 'package:puupee_api_client/src/model/build_record_dto_paged_result_dto.dart';
import 'package:puupee_api_client/src/model/capture_pay_pal_order_dto.dart';
import 'package:puupee_api_client/src/model/cdn_domain_dto.dart';
import 'package:puupee_api_client/src/model/change_password_dto.dart';
import 'package:puupee_api_client/src/model/change_password_input.dart';
import 'package:puupee_api_client/src/model/check_sync_auth_result_dto.dart';
import 'package:puupee_api_client/src/model/clock_dto.dart';
import 'package:puupee_api_client/src/model/controller_api_description_model.dart';
import 'package:puupee_api_client/src/model/controller_interface_api_description_model.dart';
import 'package:puupee_api_client/src/model/create_ai_chat_completion_dto.dart';
import 'package:puupee_api_client/src/model/create_ai_image_analysis_dto.dart';
import 'package:puupee_api_client/src/model/create_ai_image_edit_dto.dart';
import 'package:puupee_api_client/src/model/create_ai_image_generation_dto.dart';
import 'package:puupee_api_client/src/model/create_ai_structured_extraction_dto.dart';
import 'package:puupee_api_client/src/model/create_ai_video_edit_dto.dart';
import 'package:puupee_api_client/src/model/create_ai_video_generation_dto.dart';
import 'package:puupee_api_client/src/model/create_alipay_order_dto.dart';
import 'package:puupee_api_client/src/model/create_alipay_order_result_dto.dart';
import 'package:puupee_api_client/src/model/create_app_feedback_dto.dart';
import 'package:puupee_api_client/src/model/create_avatar_dto.dart';
import 'package:puupee_api_client/src/model/create_build_record_dto.dart';
import 'package:puupee_api_client/src/model/create_deploy_record_dto.dart';
import 'package:puupee_api_client/src/model/create_message_template_release_dto.dart';
import 'package:puupee_api_client/src/model/create_open_iddict_application_dto.dart';
import 'package:puupee_api_client/src/model/create_or_get_subscription_order_dto.dart';
import 'package:puupee_api_client/src/model/create_or_update_ai_model_dto.dart';
import 'package:puupee_api_client/src/model/create_or_update_ai_provider_dto.dart';
import 'package:puupee_api_client/src/model/create_or_update_app_asset_dto.dart';
import 'package:puupee_api_client/src/model/create_or_update_app_dto.dart';
import 'package:puupee_api_client/src/model/create_or_update_app_feature_dto.dart';
import 'package:puupee_api_client/src/model/create_or_update_app_feature_locale_dto.dart';
import 'package:puupee_api_client/src/model/create_or_update_app_locale_dto.dart';
import 'package:puupee_api_client/src/model/create_or_update_app_plan_price_dto.dart';
import 'package:puupee_api_client/src/model/create_or_update_app_pricing_dto.dart';
import 'package:puupee_api_client/src/model/create_or_update_app_pricing_item_dto.dart';
import 'package:puupee_api_client/src/model/create_or_update_app_release_dto.dart';
import 'package:puupee_api_client/src/model/create_or_update_app_sdk_dto.dart';
import 'package:puupee_api_client/src/model/create_or_update_app_user_score_dto.dart';
import 'package:puupee_api_client/src/model/create_or_update_message_template_dto.dart';
import 'package:puupee_api_client/src/model/create_or_update_store_product_mapping_dto.dart';
import 'package:puupee_api_client/src/model/create_pay_pal_order_dto.dart';
import 'package:puupee_api_client/src/model/create_pay_pal_order_result_dto.dart';
import 'package:puupee_api_client/src/model/create_push_notification_dto.dart';
import 'package:puupee_api_client/src/model/create_update_app_tester_dto.dart';
import 'package:puupee_api_client/src/model/create_update_message_source_dto.dart';
import 'package:puupee_api_client/src/model/create_update_message_source_route_dto.dart';
import 'package:puupee_api_client/src/model/create_update_message_source_route_sub_dto.dart';
import 'package:puupee_api_client/src/model/current_culture_dto.dart';
import 'package:puupee_api_client/src/model/current_tenant_dto.dart';
import 'package:puupee_api_client/src/model/current_user_dto.dart';
import 'package:puupee_api_client/src/model/date_time_format_dto.dart';
import 'package:puupee_api_client/src/model/deploy_record_dto.dart';
import 'package:puupee_api_client/src/model/deploy_record_dto_paged_result_dto.dart';
import 'package:puupee_api_client/src/model/device_dto.dart';
import 'package:puupee_api_client/src/model/device_dto_paged_result_dto.dart';
import 'package:puupee_api_client/src/model/email_settings_dto.dart';
import 'package:puupee_api_client/src/model/entity_extension_dto.dart';
import 'package:puupee_api_client/src/model/extension_enum_dto.dart';
import 'package:puupee_api_client/src/model/extension_enum_field_dto.dart';
import 'package:puupee_api_client/src/model/extension_property_api_create_dto.dart';
import 'package:puupee_api_client/src/model/extension_property_api_dto.dart';
import 'package:puupee_api_client/src/model/extension_property_api_get_dto.dart';
import 'package:puupee_api_client/src/model/extension_property_api_update_dto.dart';
import 'package:puupee_api_client/src/model/extension_property_attribute_dto.dart';
import 'package:puupee_api_client/src/model/extension_property_dto.dart';
import 'package:puupee_api_client/src/model/extension_property_ui_dto.dart';
import 'package:puupee_api_client/src/model/extension_property_ui_form_dto.dart';
import 'package:puupee_api_client/src/model/extension_property_ui_lookup_dto.dart';
import 'package:puupee_api_client/src/model/extension_property_ui_table_dto.dart';
import 'package:puupee_api_client/src/model/feature_dto.dart';
import 'package:puupee_api_client/src/model/feature_group_dto.dart';
import 'package:puupee_api_client/src/model/feature_provider_dto.dart';
import 'package:puupee_api_client/src/model/find_tenant_result_dto.dart';
import 'package:puupee_api_client/src/model/get_feature_list_result_dto.dart';
import 'package:puupee_api_client/src/model/get_permission_list_result_dto.dart';
import 'package:puupee_api_client/src/model/i_string_value_type.dart';
import 'package:puupee_api_client/src/model/i_value_validator.dart';
import 'package:puupee_api_client/src/model/iana_time_zone.dart';
import 'package:puupee_api_client/src/model/identity_role_create_dto.dart';
import 'package:puupee_api_client/src/model/identity_role_dto.dart';
import 'package:puupee_api_client/src/model/identity_role_dto_list_result_dto.dart';
import 'package:puupee_api_client/src/model/identity_role_dto_paged_result_dto.dart';
import 'package:puupee_api_client/src/model/identity_role_update_dto.dart';
import 'package:puupee_api_client/src/model/identity_user.dart';
import 'package:puupee_api_client/src/model/identity_user_claim.dart';
import 'package:puupee_api_client/src/model/identity_user_create_dto.dart';
import 'package:puupee_api_client/src/model/identity_user_dto.dart';
import 'package:puupee_api_client/src/model/identity_user_dto_paged_result_dto.dart';
import 'package:puupee_api_client/src/model/identity_user_login.dart';
import 'package:puupee_api_client/src/model/identity_user_organization_unit.dart';
import 'package:puupee_api_client/src/model/identity_user_role.dart';
import 'package:puupee_api_client/src/model/identity_user_token.dart';
import 'package:puupee_api_client/src/model/identity_user_update_dto.dart';
import 'package:puupee_api_client/src/model/identity_user_update_roles_dto.dart';
import 'package:puupee_api_client/src/model/in_app.dart';
import 'package:puupee_api_client/src/model/interface_method_api_description_model.dart';
import 'package:puupee_api_client/src/model/language_info.dart';
import 'package:puupee_api_client/src/model/latest_receipt_info.dart';
import 'package:puupee_api_client/src/model/localizable_string_dto.dart';
import 'package:puupee_api_client/src/model/message_publish_dto.dart';
import 'package:puupee_api_client/src/model/message_recall_dto.dart';
import 'package:puupee_api_client/src/model/message_source_category_dto.dart';
import 'package:puupee_api_client/src/model/message_source_dto.dart';
import 'package:puupee_api_client/src/model/message_source_route_dto.dart';
import 'package:puupee_api_client/src/model/message_source_route_sub_dto.dart';
import 'package:puupee_api_client/src/model/message_subscribe_dto.dart';
import 'package:puupee_api_client/src/model/message_template_dto.dart';
import 'package:puupee_api_client/src/model/message_template_release_dto.dart';
import 'package:puupee_api_client/src/model/message_unsubscribe_dto.dart';
import 'package:puupee_api_client/src/model/method_parameter_api_description_model.dart';
import 'package:puupee_api_client/src/model/module_api_description_model.dart';
import 'package:puupee_api_client/src/model/module_extension_dto.dart';
import 'package:puupee_api_client/src/model/multi_tenancy_info_dto.dart';
import 'package:puupee_api_client/src/model/name_value.dart';
import 'package:puupee_api_client/src/model/notification_info_dto.dart';
import 'package:puupee_api_client/src/model/notification_info_dto_paged_result_dto.dart';
import 'package:puupee_api_client/src/model/object_extensions_dto.dart';
import 'package:puupee_api_client/src/model/open_ai_chat_completion_request_dto.dart';
import 'package:puupee_api_client/src/model/open_ai_image_data_dto.dart';
import 'package:puupee_api_client/src/model/open_ai_image_generation_request_dto.dart';
import 'package:puupee_api_client/src/model/open_ai_image_response_dto.dart';
import 'package:puupee_api_client/src/model/open_ai_video_request_dto.dart';
import 'package:puupee_api_client/src/model/open_ai_video_response_dto.dart';
import 'package:puupee_api_client/src/model/ops_crypto_vault_dto.dart';
import 'package:puupee_api_client/src/model/parameter_api_description_model.dart';
import 'package:puupee_api_client/src/model/pay_pal_webhook_process_result_dto.dart';
import 'package:puupee_api_client/src/model/pending_renewal_info.dart';
import 'package:puupee_api_client/src/model/permission_grant_info_dto.dart';
import 'package:puupee_api_client/src/model/permission_group_dto.dart';
import 'package:puupee_api_client/src/model/profile_dto.dart';
import 'package:puupee_api_client/src/model/property_api_description_model.dart';
import 'package:puupee_api_client/src/model/provider_info_dto.dart';
import 'package:puupee_api_client/src/model/receipt.dart';
import 'package:puupee_api_client/src/model/refresh_device_status_dto.dart';
import 'package:puupee_api_client/src/model/register_dto.dart';
import 'package:puupee_api_client/src/model/remote_service_error_info.dart';
import 'package:puupee_api_client/src/model/remote_service_error_response.dart';
import 'package:puupee_api_client/src/model/remote_service_validation_error_info.dart';
import 'package:puupee_api_client/src/model/reply_app_feedback_dto.dart';
import 'package:puupee_api_client/src/model/reset_password_dto.dart';
import 'package:puupee_api_client/src/model/return_value_api_description_model.dart';
import 'package:puupee_api_client/src/model/send_password_reset_code_dto.dart';
import 'package:puupee_api_client/src/model/send_test_email_input.dart';
import 'package:puupee_api_client/src/model/send_verification_code_dto.dart';
import 'package:puupee_api_client/src/model/set_ai_provider_enabled_dto.dart';
import 'package:puupee_api_client/src/model/set_app_linked_sdks_dto.dart';
import 'package:puupee_api_client/src/model/set_default_ai_model_dto.dart';
import 'package:puupee_api_client/src/model/storage_object_credentials.dart';
import 'package:puupee_api_client/src/model/store_product_mapping_dto.dart';
import 'package:puupee_api_client/src/model/subscription_dto.dart';
import 'package:puupee_api_client/src/model/subscription_order_dto.dart';
import 'package:puupee_api_client/src/model/tenant_create_dto.dart';
import 'package:puupee_api_client/src/model/tenant_dto.dart';
import 'package:puupee_api_client/src/model/tenant_dto_paged_result_dto.dart';
import 'package:puupee_api_client/src/model/tenant_update_dto.dart';
import 'package:puupee_api_client/src/model/test_ai_provider_dto.dart';
import 'package:puupee_api_client/src/model/time_zone.dart';
import 'package:puupee_api_client/src/model/timing_dto.dart';
import 'package:puupee_api_client/src/model/type_api_description_model.dart';
import 'package:puupee_api_client/src/model/update_build_record_dto.dart';
import 'package:puupee_api_client/src/model/update_deploy_record_dto.dart';
import 'package:puupee_api_client/src/model/update_email_settings_dto.dart';
import 'package:puupee_api_client/src/model/update_feature_dto.dart';
import 'package:puupee_api_client/src/model/update_features_dto.dart';
import 'package:puupee_api_client/src/model/update_permission_dto.dart';
import 'package:puupee_api_client/src/model/update_permissions_dto.dart';
import 'package:puupee_api_client/src/model/update_profile_dto.dart';
import 'package:puupee_api_client/src/model/user_auth_profile_dto.dart';
import 'package:puupee_api_client/src/model/user_data.dart';
import 'package:puupee_api_client/src/model/user_data_list_result_dto.dart';
import 'package:puupee_api_client/src/model/user_profile_dto.dart';
import 'package:puupee_api_client/src/model/user_storage_dto.dart';
import 'package:puupee_api_client/src/model/user_storage_item_dto.dart';
import 'package:puupee_api_client/src/model/verify_password_reset_token_input.dart';
import 'package:puupee_api_client/src/model/verify_receipt_dto.dart';
import 'package:puupee_api_client/src/model/verify_receipt_result.dart';
import 'package:puupee_api_client/src/model/windows_time_zone.dart';

final _regList = RegExp(r'^List<(.*)>$');
final _regSet = RegExp(r'^Set<(.*)>$');
final _regMap = RegExp(r'^Map<String,(.*)>$');

  ReturnType deserialize<ReturnType, BaseType>(dynamic value, String targetType, {bool growable= true}) {
      switch (targetType) {
        case 'String':
          return '$value' as ReturnType;
        case 'int':
          return (value is int ? value : int.parse('$value')) as ReturnType;
        case 'bool':
          if (value is bool) {
            return value as ReturnType;
          }
          final valueString = '$value'.toLowerCase();
          return (valueString == 'true' || valueString == '1') as ReturnType;
        case 'double':
          return (value is double ? value : double.parse('$value')) as ReturnType;
        case 'AccountDeletionDto':
          return AccountDeletionDto.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'ActionApiDescriptionModel':
          return ActionApiDescriptionModel.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'AiCapability':
          
          
        case 'AiChatChoiceDto':
          return AiChatChoiceDto.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'AiChatCompletionDto':
          return AiChatCompletionDto.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'AiChatMessageDto':
          return AiChatMessageDto.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'AiErrorDto':
          return AiErrorDto.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'AiImageAnalysisDto':
          return AiImageAnalysisDto.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'AiImageAnalysisTask':
          
          
        case 'AiImageLabelDto':
          return AiImageLabelDto.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'AiImageProductDto':
          return AiImageProductDto.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'AiJobDto':
          return AiJobDto.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'AiJobKind':
          
          
        case 'AiJobOperation':
          
          
        case 'AiJobStatus':
          
          
        case 'AiMediaOutputDto':
          return AiMediaOutputDto.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'AiMediaReferenceDto':
          return AiMediaReferenceDto.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'AiMediaType':
          
          
        case 'AiModelDto':
          return AiModelDto.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'AiOcrTextDto':
          return AiOcrTextDto.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'AiProviderDto':
          return AiProviderDto.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'AiProviderDtoPagedResultDto':
          return AiProviderDtoPagedResultDto.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'AiProviderResultDto':
          return AiProviderResultDto.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'AiProviderType':
          
          
        case 'AiStructuredExtractionDto':
          return AiStructuredExtractionDto.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'AiUsageDto':
          return AiUsageDto.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'ApiKeyCreateDto':
          return ApiKeyCreateDto.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'ApiKeyDto':
          return ApiKeyDto.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'ApiKeyDtoPagedResultDto':
          return ApiKeyDtoPagedResultDto.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'ApiKeyUpdateDto':
          return ApiKeyUpdateDto.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'AppAssetDeviceType':
          
          
        case 'AppAssetDto':
          return AppAssetDto.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'AppAssetType':
          
          
        case 'AppDto':
          return AppDto.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'AppDtoPagedResultDto':
          return AppDtoPagedResultDto.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'AppFeatureDto':
          return AppFeatureDto.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'AppFeatureDtoPagedResultDto':
          return AppFeatureDtoPagedResultDto.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'AppFeatureLocaleDto':
          return AppFeatureLocaleDto.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'AppFeedbackDto':
          return AppFeedbackDto.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'AppFeedbackDtoPagedResultDto':
          return AppFeedbackDtoPagedResultDto.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'AppFeedbackStatus':
          
          
        case 'AppFeedbackType':
          
          
        case 'AppFramework':
          
          
        case 'AppLocaleDto':
          return AppLocaleDto.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'AppPlanPriceDto':
          return AppPlanPriceDto.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'AppPlatform':
          
          
        case 'AppPriceNaming':
          
          
        case 'AppPricingDto':
          return AppPricingDto.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'AppPricingDtoPagedResultDto':
          return AppPricingDtoPagedResultDto.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'AppPricingItemDto':
          return AppPricingItemDto.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'AppPricingItemValueDto':
          return AppPricingItemValueDto.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'AppPublisher':
          
          
        case 'AppReleaseDto':
          return AppReleaseDto.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'AppReleaseDtoPagedResultDto':
          return AppReleaseDtoPagedResultDto.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'AppRunDto':
          return AppRunDto.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'AppRunRecordDto':
          return AppRunRecordDto.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'AppRunRecordUpdateDto':
          return AppRunRecordUpdateDto.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'AppRunStatus':
          
          
        case 'AppSdkDto':
          return AppSdkDto.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'AppSdkDtoPagedResultDto':
          return AppSdkDtoPagedResultDto.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'AppStorefrontFeatureBlockDto':
          return AppStorefrontFeatureBlockDto.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'AppStorefrontHeroDto':
          return AppStorefrontHeroDto.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'AppStorefrontLandingDto':
          return AppStorefrontLandingDto.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'AppTesterDto':
          return AppTesterDto.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'AppTesterDtoPagedResultDto':
          return AppTesterDtoPagedResultDto.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'AppType':
          
          
        case 'AppUserScoreDto':
          return AppUserScoreDto.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'AppWithUserDto':
          return AppWithUserDto.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'AppWithUserDtoPagedResultDto':
          return AppWithUserDtoPagedResultDto.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'AppleNotificaionDto':
          return AppleNotificaionDto.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'AppleVerifyReceiptResult':
          return AppleVerifyReceiptResult.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'ApplicationApiDescriptionModel':
          return ApplicationApiDescriptionModel.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'ApplicationAuthConfigurationDto':
          return ApplicationAuthConfigurationDto.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'ApplicationConfigurationDto':
          return ApplicationConfigurationDto.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'ApplicationFeatureConfigurationDto':
          return ApplicationFeatureConfigurationDto.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'ApplicationGlobalFeatureConfigurationDto':
          return ApplicationGlobalFeatureConfigurationDto.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'ApplicationLocalizationConfigurationDto':
          return ApplicationLocalizationConfigurationDto.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'ApplicationLocalizationDto':
          return ApplicationLocalizationDto.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'ApplicationLocalizationResourceDto':
          return ApplicationLocalizationResourceDto.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'ApplicationSettingConfigurationDto':
          return ApplicationSettingConfigurationDto.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'ArtifactType':
          
          
        case 'AuthCenterSummaryDto':
          return AuthCenterSummaryDto.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'AuthorizedAppDto':
          return AuthorizedAppDto.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'AvatarDto':
          return AvatarDto.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'BillingMarket':
          
          
        case 'BillingMode':
          
          
        case 'BillingProvider':
          
          
        case 'BindDeviceDto':
          return BindDeviceDto.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'BuildRecordDto':
          return BuildRecordDto.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'BuildRecordDtoPagedResultDto':
          return BuildRecordDtoPagedResultDto.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'BuildStatus':
          
          
        case 'BuildTrigger':
          
          
        case 'CapturePayPalOrderDto':
          return CapturePayPalOrderDto.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'CdnDomainDto':
          return CdnDomainDto.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'ChangePasswordDto':
          return ChangePasswordDto.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'ChangePasswordInput':
          return ChangePasswordInput.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'CheckSyncAuthResultDto':
          return CheckSyncAuthResultDto.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'ClockDto':
          return ClockDto.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'ControllerApiDescriptionModel':
          return ControllerApiDescriptionModel.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'ControllerInterfaceApiDescriptionModel':
          return ControllerInterfaceApiDescriptionModel.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'CreateAiChatCompletionDto':
          return CreateAiChatCompletionDto.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'CreateAiImageAnalysisDto':
          return CreateAiImageAnalysisDto.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'CreateAiImageEditDto':
          return CreateAiImageEditDto.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'CreateAiImageGenerationDto':
          return CreateAiImageGenerationDto.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'CreateAiStructuredExtractionDto':
          return CreateAiStructuredExtractionDto.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'CreateAiVideoEditDto':
          return CreateAiVideoEditDto.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'CreateAiVideoGenerationDto':
          return CreateAiVideoGenerationDto.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'CreateAlipayOrderDto':
          return CreateAlipayOrderDto.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'CreateAlipayOrderResultDto':
          return CreateAlipayOrderResultDto.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'CreateAppFeedbackDto':
          return CreateAppFeedbackDto.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'CreateAvatarDto':
          return CreateAvatarDto.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'CreateBuildRecordDto':
          return CreateBuildRecordDto.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'CreateDeployRecordDto':
          return CreateDeployRecordDto.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'CreateMessageTemplateReleaseDto':
          return CreateMessageTemplateReleaseDto.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'CreateOpenIddictApplicationDto':
          return CreateOpenIddictApplicationDto.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'CreateOrGetSubscriptionOrderDto':
          return CreateOrGetSubscriptionOrderDto.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'CreateOrUpdateAiModelDto':
          return CreateOrUpdateAiModelDto.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'CreateOrUpdateAiProviderDto':
          return CreateOrUpdateAiProviderDto.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'CreateOrUpdateAppAssetDto':
          return CreateOrUpdateAppAssetDto.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'CreateOrUpdateAppDto':
          return CreateOrUpdateAppDto.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'CreateOrUpdateAppFeatureDto':
          return CreateOrUpdateAppFeatureDto.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'CreateOrUpdateAppFeatureLocaleDto':
          return CreateOrUpdateAppFeatureLocaleDto.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'CreateOrUpdateAppLocaleDto':
          return CreateOrUpdateAppLocaleDto.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'CreateOrUpdateAppPlanPriceDto':
          return CreateOrUpdateAppPlanPriceDto.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'CreateOrUpdateAppPricingDto':
          return CreateOrUpdateAppPricingDto.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'CreateOrUpdateAppPricingItemDto':
          return CreateOrUpdateAppPricingItemDto.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'CreateOrUpdateAppReleaseDto':
          return CreateOrUpdateAppReleaseDto.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'CreateOrUpdateAppSdkDto':
          return CreateOrUpdateAppSdkDto.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'CreateOrUpdateAppUserScoreDto':
          return CreateOrUpdateAppUserScoreDto.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'CreateOrUpdateMessageTemplateDto':
          return CreateOrUpdateMessageTemplateDto.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'CreateOrUpdateStoreProductMappingDto':
          return CreateOrUpdateStoreProductMappingDto.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'CreatePayPalOrderDto':
          return CreatePayPalOrderDto.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'CreatePayPalOrderResultDto':
          return CreatePayPalOrderResultDto.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'CreatePushNotificationDto':
          return CreatePushNotificationDto.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'CreateUpdateAppTesterDto':
          return CreateUpdateAppTesterDto.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'CreateUpdateMessageSourceDto':
          return CreateUpdateMessageSourceDto.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'CreateUpdateMessageSourceRouteDto':
          return CreateUpdateMessageSourceRouteDto.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'CreateUpdateMessageSourceRouteSubDto':
          return CreateUpdateMessageSourceRouteSubDto.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'CurrentCultureDto':
          return CurrentCultureDto.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'CurrentTenantDto':
          return CurrentTenantDto.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'CurrentUserDto':
          return CurrentUserDto.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'DateTimeFormatDto':
          return DateTimeFormatDto.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'DeployRecordDto':
          return DeployRecordDto.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'DeployRecordDtoPagedResultDto':
          return DeployRecordDtoPagedResultDto.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'DeployStatus':
          
          
        case 'DeviceDto':
          return DeviceDto.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'DeviceDtoPagedResultDto':
          return DeviceDtoPagedResultDto.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'DeviceStatus':
          
          
        case 'EmailSettingsDto':
          return EmailSettingsDto.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'EntityExtensionDto':
          return EntityExtensionDto.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'ExtensionEnumDto':
          return ExtensionEnumDto.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'ExtensionEnumFieldDto':
          return ExtensionEnumFieldDto.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'ExtensionPropertyApiCreateDto':
          return ExtensionPropertyApiCreateDto.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'ExtensionPropertyApiDto':
          return ExtensionPropertyApiDto.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'ExtensionPropertyApiGetDto':
          return ExtensionPropertyApiGetDto.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'ExtensionPropertyApiUpdateDto':
          return ExtensionPropertyApiUpdateDto.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'ExtensionPropertyAttributeDto':
          return ExtensionPropertyAttributeDto.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'ExtensionPropertyDto':
          return ExtensionPropertyDto.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'ExtensionPropertyUiDto':
          return ExtensionPropertyUiDto.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'ExtensionPropertyUiFormDto':
          return ExtensionPropertyUiFormDto.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'ExtensionPropertyUiLookupDto':
          return ExtensionPropertyUiLookupDto.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'ExtensionPropertyUiTableDto':
          return ExtensionPropertyUiTableDto.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'FeatureDto':
          return FeatureDto.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'FeatureGroupDto':
          return FeatureGroupDto.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'FeatureProviderDto':
          return FeatureProviderDto.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'FindTenantResultDto':
          return FindTenantResultDto.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'GetFeatureListResultDto':
          return GetFeatureListResultDto.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'GetPermissionListResultDto':
          return GetPermissionListResultDto.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'GitRepositoryType':
          
          
        case 'IStringValueType':
          return IStringValueType.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'IValueValidator':
          return IValueValidator.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'IanaTimeZone':
          return IanaTimeZone.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'IdentityRoleCreateDto':
          return IdentityRoleCreateDto.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'IdentityRoleDto':
          return IdentityRoleDto.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'IdentityRoleDtoListResultDto':
          return IdentityRoleDtoListResultDto.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'IdentityRoleDtoPagedResultDto':
          return IdentityRoleDtoPagedResultDto.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'IdentityRoleUpdateDto':
          return IdentityRoleUpdateDto.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'IdentityUser':
          return IdentityUser.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'IdentityUserClaim':
          return IdentityUserClaim.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'IdentityUserCreateDto':
          return IdentityUserCreateDto.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'IdentityUserDto':
          return IdentityUserDto.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'IdentityUserDtoPagedResultDto':
          return IdentityUserDtoPagedResultDto.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'IdentityUserLogin':
          return IdentityUserLogin.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'IdentityUserOrganizationUnit':
          return IdentityUserOrganizationUnit.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'IdentityUserRole':
          return IdentityUserRole.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'IdentityUserToken':
          return IdentityUserToken.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'IdentityUserUpdateDto':
          return IdentityUserUpdateDto.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'IdentityUserUpdateRolesDto':
          return IdentityUserUpdateRolesDto.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'InApp':
          return InApp.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'InterfaceMethodApiDescriptionModel':
          return InterfaceMethodApiDescriptionModel.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'LanguageInfo':
          return LanguageInfo.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'LatestReceiptInfo':
          return LatestReceiptInfo.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'LocalizableStringDto':
          return LocalizableStringDto.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'MessagePublishDto':
          return MessagePublishDto.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'MessageRecallDto':
          return MessageRecallDto.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'MessageSourceCategoryDto':
          return MessageSourceCategoryDto.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'MessageSourceDto':
          return MessageSourceDto.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'MessageSourceRouteDto':
          return MessageSourceRouteDto.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'MessageSourceRouteSubDto':
          return MessageSourceRouteSubDto.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'MessageSubscribeDto':
          return MessageSubscribeDto.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'MessageTemplateDto':
          return MessageTemplateDto.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'MessageTemplateReleaseDto':
          return MessageTemplateReleaseDto.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'MessageUnsubscribeDto':
          return MessageUnsubscribeDto.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'MethodParameterApiDescriptionModel':
          return MethodParameterApiDescriptionModel.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'ModuleApiDescriptionModel':
          return ModuleApiDescriptionModel.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'ModuleExtensionDto':
          return ModuleExtensionDto.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'MultiTenancyInfoDto':
          return MultiTenancyInfoDto.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'NameValue':
          return NameValue.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'NotificationInfoDto':
          return NotificationInfoDto.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'NotificationInfoDtoPagedResultDto':
          return NotificationInfoDtoPagedResultDto.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'ObjectExtensionsDto':
          return ObjectExtensionsDto.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'OpenAiChatCompletionRequestDto':
          return OpenAiChatCompletionRequestDto.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'OpenAiImageDataDto':
          return OpenAiImageDataDto.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'OpenAiImageGenerationRequestDto':
          return OpenAiImageGenerationRequestDto.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'OpenAiImageResponseDto':
          return OpenAiImageResponseDto.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'OpenAiVideoRequestDto':
          return OpenAiVideoRequestDto.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'OpenAiVideoResponseDto':
          return OpenAiVideoResponseDto.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'OpsCryptoVaultDto':
          return OpsCryptoVaultDto.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'ParameterApiDescriptionModel':
          return ParameterApiDescriptionModel.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'PayPalWebhookProcessResultDto':
          return PayPalWebhookProcessResultDto.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'PendingRenewalInfo':
          return PendingRenewalInfo.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'PermissionGrantInfoDto':
          return PermissionGrantInfoDto.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'PermissionGroupDto':
          return PermissionGroupDto.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'ProfileDto':
          return ProfileDto.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'PropertyApiDescriptionModel':
          return PropertyApiDescriptionModel.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'ProviderInfoDto':
          return ProviderInfoDto.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'Receipt':
          return Receipt.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'RefreshDeviceStatusDto':
          return RefreshDeviceStatusDto.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'RegisterDto':
          return RegisterDto.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'ReleaseChannel':
          
          
        case 'RemoteServiceErrorInfo':
          return RemoteServiceErrorInfo.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'RemoteServiceErrorResponse':
          return RemoteServiceErrorResponse.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'RemoteServiceValidationErrorInfo':
          return RemoteServiceValidationErrorInfo.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'ReplyAppFeedbackDto':
          return ReplyAppFeedbackDto.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'ResetPasswordDto':
          return ResetPasswordDto.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'ReturnValueApiDescriptionModel':
          return ReturnValueApiDescriptionModel.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'SendPasswordResetCodeDto':
          return SendPasswordResetCodeDto.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'SendTestEmailInput':
          return SendTestEmailInput.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'SendVerificationCodeDto':
          return SendVerificationCodeDto.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'SetAiProviderEnabledDto':
          return SetAiProviderEnabledDto.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'SetAppLinkedSdksDto':
          return SetAppLinkedSdksDto.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'SetDefaultAiModelDto':
          return SetDefaultAiModelDto.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'StorageObjectCredentials':
          return StorageObjectCredentials.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'StoreProductMappingDto':
          return StoreProductMappingDto.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'SubBillingPeriod':


        case 'SubscriptionDto':
          return SubscriptionDto.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'SubscriptionEntitlementStatus':
          
          
        case 'SubscriptionOrderDto':
          return SubscriptionOrderDto.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'SubscriptionOrderStatus':
          
          
        case 'SubscriptionOrderType':
          
          
        case 'TenantCreateDto':
          return TenantCreateDto.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'TenantDto':
          return TenantDto.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'TenantDtoPagedResultDto':
          return TenantDtoPagedResultDto.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'TenantUpdateDto':
          return TenantUpdateDto.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'TestAiProviderDto':
          return TestAiProviderDto.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'TimeZone':
          return TimeZone.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'TimingDto':
          return TimingDto.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'TypeApiDescriptionModel':
          return TypeApiDescriptionModel.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'UpdateBuildRecordDto':
          return UpdateBuildRecordDto.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'UpdateDeployRecordDto':
          return UpdateDeployRecordDto.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'UpdateEmailSettingsDto':
          return UpdateEmailSettingsDto.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'UpdateFeatureDto':
          return UpdateFeatureDto.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'UpdateFeaturesDto':
          return UpdateFeaturesDto.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'UpdatePermissionDto':
          return UpdatePermissionDto.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'UpdatePermissionsDto':
          return UpdatePermissionsDto.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'UpdateProfileDto':
          return UpdateProfileDto.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'UserAuthProfileDto':
          return UserAuthProfileDto.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'UserData':
          return UserData.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'UserDataListResultDto':
          return UserDataListResultDto.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'UserProfileDto':
          return UserProfileDto.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'UserStorageDto':
          return UserStorageDto.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'UserStorageItemDto':
          return UserStorageItemDto.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'VerifyPasswordResetTokenInput':
          return VerifyPasswordResetTokenInput.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'VerifyReceiptDto':
          return VerifyReceiptDto.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'VerifyReceiptResult':
          return VerifyReceiptResult.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'WindowsTimeZone':
          return WindowsTimeZone.fromJson(value as Map<String, dynamic>) as ReturnType;
        default:
          RegExpMatch? match;

          if (value is List && (match = _regList.firstMatch(targetType)) != null) {
            targetType = match![1]!; // ignore: parameter_assignments
            return value
              .map<BaseType>((dynamic v) => deserialize<BaseType, BaseType>(v, targetType, growable: growable))
              .toList(growable: growable) as ReturnType;
          }
          if (value is Set && (match = _regSet.firstMatch(targetType)) != null) {
            targetType = match![1]!; // ignore: parameter_assignments
            return value
              .map<BaseType>((dynamic v) => deserialize<BaseType, BaseType>(v, targetType, growable: growable))
              .toSet() as ReturnType;
          }
          if (value is Map && (match = _regMap.firstMatch(targetType)) != null) {
            targetType = match![1]!.trim(); // ignore: parameter_assignments
            return Map<String, BaseType>.fromIterables(
              value.keys as Iterable<String>,
              value.values.map((dynamic v) => deserialize<BaseType, BaseType>(v, targetType, growable: growable)),
            ) as ReturnType;
          }
          break;
    }
    throw Exception('Cannot deserialize');
  }
