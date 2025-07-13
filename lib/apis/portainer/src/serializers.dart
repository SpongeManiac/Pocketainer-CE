//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_import

import 'package:one_of_serializer/any_of_serializer.dart';
import 'package:one_of_serializer/one_of_serializer.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/serializer.dart';
import 'package:built_value/standard_json_plugin.dart';
import 'package:built_value/iso_8601_date_time_serializer.dart';
import 'package:pocketainer/apis/docker/openapi_docker.dart';
import 'package:pocketainer/apis/portainer/src/date_serializer.dart';
import 'package:pocketainer/apis/portainer/src/model/date.dart';

import 'package:pocketainer/apis/portainer/src/model/auth_authenticate_payload.dart';
import 'package:pocketainer/apis/portainer/src/model/auth_authenticate_response.dart';
import 'package:pocketainer/apis/portainer/src/model/auth_oauth_payload.dart';
import 'package:pocketainer/apis/portainer/src/model/backup_backup_payload.dart';
import 'package:pocketainer/apis/portainer/src/model/backup_restore_payload.dart';
import 'package:pocketainer/apis/portainer/src/model/build_build_info.dart';
import 'package:pocketainer/apis/portainer/src/model/build_dependencies_info.dart';
import 'package:pocketainer/apis/portainer/src/model/build_runtime_info.dart';
import 'package:pocketainer/apis/portainer/src/model/containers_container_gpus_response.dart';
import 'package:pocketainer/apis/portainer/src/model/customtemplates_custom_template_from_file_content_payload.dart';
import 'package:pocketainer/apis/portainer/src/model/customtemplates_custom_template_from_git_repository_payload.dart';
import 'package:pocketainer/apis/portainer/src/model/customtemplates_custom_template_update_payload.dart';
import 'package:pocketainer/apis/portainer/src/model/customtemplates_file_response.dart';
import 'package:pocketainer/apis/portainer/src/model/docker_container_stats.dart';
import 'package:pocketainer/apis/portainer/src/model/docker_dashboard_response.dart';
import 'package:pocketainer/apis/portainer/src/model/docker_images_counters.dart';
import 'package:pocketainer/apis/portainer/src/model/edge_deployer_options_payload.dart';
import 'package:pocketainer/apis/portainer/src/model/edge_registry_credentials.dart';
import 'package:pocketainer/apis/portainer/src/model/edge_stack_payload.dart';
import 'package:pocketainer/apis/portainer/src/model/edgegroups_decorated_edge_group.dart';
import 'package:pocketainer/apis/portainer/src/model/edgegroups_edge_group_create_payload.dart';
import 'package:pocketainer/apis/portainer/src/model/edgegroups_edge_group_update_payload.dart';
import 'package:pocketainer/apis/portainer/src/model/edgejobs_edge_job_create_from_file_content_payload.dart';
import 'package:pocketainer/apis/portainer/src/model/edgejobs_edge_job_file_response.dart';
import 'package:pocketainer/apis/portainer/src/model/edgejobs_edge_job_update_payload.dart';
import 'package:pocketainer/apis/portainer/src/model/edgejobs_file_response.dart';
import 'package:pocketainer/apis/portainer/src/model/edgejobs_task_container.dart';
import 'package:pocketainer/apis/portainer/src/model/edgestacks_edge_stack_from_git_repository_payload.dart';
import 'package:pocketainer/apis/portainer/src/model/edgestacks_edge_stack_from_string_payload.dart';
import 'package:pocketainer/apis/portainer/src/model/edgestacks_stack_file_response.dart';
import 'package:pocketainer/apis/portainer/src/model/edgestacks_update_edge_stack_payload.dart';
import 'package:pocketainer/apis/portainer/src/model/edgestacks_update_status_payload.dart';
import 'package:pocketainer/apis/portainer/src/model/endpointedge_edge_job_response.dart';
import 'package:pocketainer/apis/portainer/src/model/endpointedge_endpoint_edge_status_inspect_response.dart';
import 'package:pocketainer/apis/portainer/src/model/endpointedge_stack_status_response.dart';
import 'package:pocketainer/apis/portainer/src/model/endpointgroups_endpoint_group_create_payload.dart';
import 'package:pocketainer/apis/portainer/src/model/endpointgroups_endpoint_group_update_payload.dart';
import 'package:pocketainer/apis/portainer/src/model/endpoints_dockerhub_status_response.dart';
import 'package:pocketainer/apis/portainer/src/model/endpoints_endpoint_create_global_key_response.dart';
import 'package:pocketainer/apis/portainer/src/model/endpoints_endpoint_delete_batch_partial_response.dart';
import 'package:pocketainer/apis/portainer/src/model/endpoints_endpoint_delete_batch_payload.dart';
import 'package:pocketainer/apis/portainer/src/model/endpoints_endpoint_delete_request.dart';
import 'package:pocketainer/apis/portainer/src/model/endpoints_endpoint_settings_update_payload.dart';
import 'package:pocketainer/apis/portainer/src/model/endpoints_endpoint_update_payload.dart';
import 'package:pocketainer/apis/portainer/src/model/endpoints_endpoint_update_relations_payload.dart';
import 'package:pocketainer/apis/portainer/src/model/endpoints_endpoint_update_relations_payload_relations_value.dart';
import 'package:pocketainer/apis/portainer/src/model/endpoints_force_update_service_payload.dart';
import 'package:pocketainer/apis/portainer/src/model/endpoints_registry_access_payload.dart';
import 'package:pocketainer/apis/portainer/src/model/filesystem_dir_entry.dart';
import 'package:pocketainer/apis/portainer/src/model/gitops_file_response.dart';
import 'package:pocketainer/apis/portainer/src/model/gitops_repository_file_preview_payload.dart';
import 'package:pocketainer/apis/portainer/src/model/gittypes_git_authentication.dart';
import 'package:pocketainer/apis/portainer/src/model/gittypes_repo_config.dart';
import 'package:pocketainer/apis/portainer/src/model/helm_add_helm_repo_url_payload.dart';
import 'package:pocketainer/apis/portainer/src/model/helm_helm_user_repository_response.dart';
import 'package:pocketainer/apis/portainer/src/model/helm_install_chart_payload.dart';
import 'package:pocketainer/apis/portainer/src/model/images_image_response.dart';
import 'package:pocketainer/apis/portainer/src/model/intstr_int_or_string.dart';
import 'package:pocketainer/apis/portainer/src/model/kubernetes_configuration.dart';
import 'package:pocketainer/apis/portainer/src/model/kubernetes_ingress_rule.dart';
import 'package:pocketainer/apis/portainer/src/model/kubernetes_k8s_application.dart';
import 'package:pocketainer/apis/portainer/src/model/kubernetes_k8s_application_resource.dart';
import 'package:pocketainer/apis/portainer/src/model/kubernetes_k8s_cluster_role.dart';
import 'package:pocketainer/apis/portainer/src/model/kubernetes_k8s_cluster_role_binding.dart';
import 'package:pocketainer/apis/portainer/src/model/kubernetes_k8s_config_map.dart';
import 'package:pocketainer/apis/portainer/src/model/kubernetes_k8s_configuration_owner_resource.dart';
import 'package:pocketainer/apis/portainer/src/model/kubernetes_k8s_dashboard.dart';
import 'package:pocketainer/apis/portainer/src/model/kubernetes_k8s_ingress_controller.dart';
import 'package:pocketainer/apis/portainer/src/model/kubernetes_k8s_ingress_info.dart';
import 'package:pocketainer/apis/portainer/src/model/kubernetes_k8s_ingress_path.dart';
import 'package:pocketainer/apis/portainer/src/model/kubernetes_k8s_ingress_tls.dart';
import 'package:pocketainer/apis/portainer/src/model/kubernetes_k8s_namespace_details.dart';
import 'package:pocketainer/apis/portainer/src/model/kubernetes_k8s_persistent_volume.dart';
import 'package:pocketainer/apis/portainer/src/model/kubernetes_k8s_persistent_volume_claim.dart';
import 'package:pocketainer/apis/portainer/src/model/kubernetes_k8s_resource_quota.dart';
import 'package:pocketainer/apis/portainer/src/model/kubernetes_k8s_role.dart';
import 'package:pocketainer/apis/portainer/src/model/kubernetes_k8s_role_binding.dart';
import 'package:pocketainer/apis/portainer/src/model/kubernetes_k8s_secret.dart';
import 'package:pocketainer/apis/portainer/src/model/kubernetes_k8s_service_account.dart';
import 'package:pocketainer/apis/portainer/src/model/kubernetes_k8s_service_info.dart';
import 'package:pocketainer/apis/portainer/src/model/kubernetes_k8s_service_ingress.dart';
import 'package:pocketainer/apis/portainer/src/model/kubernetes_k8s_service_port.dart';
import 'package:pocketainer/apis/portainer/src/model/kubernetes_k8s_storage_class.dart';
import 'package:pocketainer/apis/portainer/src/model/kubernetes_k8s_volume_info.dart';
import 'package:pocketainer/apis/portainer/src/model/kubernetes_metadata.dart';
import 'package:pocketainer/apis/portainer/src/model/kubernetes_namespaces_toggle_system_payload.dart';
import 'package:pocketainer/apis/portainer/src/model/kubernetes_pod.dart';
import 'package:pocketainer/apis/portainer/src/model/kubernetes_published_port.dart';
import 'package:pocketainer/apis/portainer/src/model/kubernetes_tls_info.dart';
import 'package:pocketainer/apis/portainer/src/model/ldap_check_payload.dart';
import 'package:pocketainer/apis/portainer/src/model/motd_motd_response.dart';
import 'package:pocketainer/apis/portainer/src/model/openamt_device_action_payload.dart';
import 'package:pocketainer/apis/portainer/src/model/openamt_device_features_payload.dart';
import 'package:pocketainer/apis/portainer/src/model/openamt_open_amt_configure_payload.dart';
import 'package:pocketainer/apis/portainer/src/model/portainer_api_key.dart';
import 'package:pocketainer/apis/portainer/src/model/portainer_access_policy.dart';
import 'package:pocketainer/apis/portainer/src/model/portainer_auto_update_settings.dart';
import 'package:pocketainer/apis/portainer/src/model/portainer_azure_credentials.dart';
import 'package:pocketainer/apis/portainer/src/model/portainer_custom_template.dart';
import 'package:pocketainer/apis/portainer/src/model/portainer_custom_template_variable_definition.dart';
import 'package:pocketainer/apis/portainer/src/model/portainer_diagnostics_data.dart';
import 'package:pocketainer/apis/portainer/src/model/portainer_docker_snapshot.dart';
import 'package:pocketainer/apis/portainer/src/model/portainer_ecr_data.dart';
import 'package:pocketainer/apis/portainer/src/model/portainer_edge.dart';
import 'package:pocketainer/apis/portainer/src/model/portainer_edge_group.dart';
import 'package:pocketainer/apis/portainer/src/model/portainer_edge_job.dart';
import 'package:pocketainer/apis/portainer/src/model/portainer_edge_job_endpoint_meta.dart';
import 'package:pocketainer/apis/portainer/src/model/portainer_edge_stack.dart';
import 'package:pocketainer/apis/portainer/src/model/portainer_edge_stack_deployment_status.dart';
import 'package:pocketainer/apis/portainer/src/model/portainer_edge_stack_status.dart';
import 'package:pocketainer/apis/portainer/src/model/portainer_edge_stack_status_details.dart';
import 'package:pocketainer/apis/portainer/src/model/portainer_endpoint.dart';
import 'package:pocketainer/apis/portainer/src/model/portainer_endpoint_agent.dart';
import 'package:pocketainer/apis/portainer/src/model/portainer_endpoint_group.dart';
import 'package:pocketainer/apis/portainer/src/model/portainer_endpoint_post_init_migrations.dart';
import 'package:pocketainer/apis/portainer/src/model/portainer_endpoint_security_settings.dart';
import 'package:pocketainer/apis/portainer/src/model/portainer_environment_edge_settings.dart';
import 'package:pocketainer/apis/portainer/src/model/portainer_gitlab_registry_data.dart';
import 'package:pocketainer/apis/portainer/src/model/portainer_global_deployment_options.dart';
import 'package:pocketainer/apis/portainer/src/model/portainer_helm_user_repository.dart';
import 'package:pocketainer/apis/portainer/src/model/portainer_internal_auth_settings.dart';
import 'package:pocketainer/apis/portainer/src/model/portainer_k8s_namespace_info.dart';
import 'package:pocketainer/apis/portainer/src/model/portainer_k8s_node_limits.dart';
import 'package:pocketainer/apis/portainer/src/model/portainer_kubernetes_configuration.dart';
import 'package:pocketainer/apis/portainer/src/model/portainer_kubernetes_data.dart';
import 'package:pocketainer/apis/portainer/src/model/portainer_kubernetes_flags.dart';
import 'package:pocketainer/apis/portainer/src/model/portainer_kubernetes_ingress_class_config.dart';
import 'package:pocketainer/apis/portainer/src/model/portainer_kubernetes_snapshot.dart';
import 'package:pocketainer/apis/portainer/src/model/portainer_kubernetes_storage_class_config.dart';
import 'package:pocketainer/apis/portainer/src/model/portainer_ldap_group_search_settings.dart';
import 'package:pocketainer/apis/portainer/src/model/portainer_ldap_search_settings.dart';
import 'package:pocketainer/apis/portainer/src/model/portainer_ldap_settings.dart';
import 'package:pocketainer/apis/portainer/src/model/portainer_o_auth_settings.dart';
import 'package:pocketainer/apis/portainer/src/model/portainer_open_amt_configuration.dart';
import 'package:pocketainer/apis/portainer/src/model/portainer_open_amt_device_enabled_features.dart';
import 'package:pocketainer/apis/portainer/src/model/portainer_pair.dart';
import 'package:pocketainer/apis/portainer/src/model/portainer_quay_registry_data.dart';
import 'package:pocketainer/apis/portainer/src/model/portainer_registry.dart';
import 'package:pocketainer/apis/portainer/src/model/portainer_registry_access_policies.dart';
import 'package:pocketainer/apis/portainer/src/model/portainer_registry_management_configuration.dart';
import 'package:pocketainer/apis/portainer/src/model/portainer_resource_control.dart';
import 'package:pocketainer/apis/portainer/src/model/portainer_role.dart';
import 'package:pocketainer/apis/portainer/src/model/portainer_ssl_settings.dart';
import 'package:pocketainer/apis/portainer/src/model/portainer_settings.dart';
import 'package:pocketainer/apis/portainer/src/model/portainer_stack.dart';
import 'package:pocketainer/apis/portainer/src/model/portainer_stack_deployment_info.dart';
import 'package:pocketainer/apis/portainer/src/model/portainer_stack_option.dart';
import 'package:pocketainer/apis/portainer/src/model/portainer_tls_configuration.dart';
import 'package:pocketainer/apis/portainer/src/model/portainer_tag.dart';
import 'package:pocketainer/apis/portainer/src/model/portainer_team.dart';
import 'package:pocketainer/apis/portainer/src/model/portainer_team_membership.dart';
import 'package:pocketainer/apis/portainer/src/model/portainer_team_resource_access.dart';
import 'package:pocketainer/apis/portainer/src/model/portainer_template.dart';
import 'package:pocketainer/apis/portainer/src/model/portainer_template_env.dart';
import 'package:pocketainer/apis/portainer/src/model/portainer_template_env_select.dart';
import 'package:pocketainer/apis/portainer/src/model/portainer_template_repository.dart';
import 'package:pocketainer/apis/portainer/src/model/portainer_template_volume.dart';
import 'package:pocketainer/apis/portainer/src/model/portainer_user.dart';
import 'package:pocketainer/apis/portainer/src/model/portainer_user_resource_access.dart';
import 'package:pocketainer/apis/portainer/src/model/portainer_user_theme_settings.dart';
import 'package:pocketainer/apis/portainer/src/model/portainer_webhook.dart';
import 'package:pocketainer/apis/portainer/src/model/registries_registry_configure_payload.dart';
import 'package:pocketainer/apis/portainer/src/model/registries_registry_create_payload.dart';
import 'package:pocketainer/apis/portainer/src/model/registries_registry_update_payload.dart';
import 'package:pocketainer/apis/portainer/src/model/release_chart.dart';
import 'package:pocketainer/apis/portainer/src/model/release_dependency.dart';
import 'package:pocketainer/apis/portainer/src/model/release_file.dart';
import 'package:pocketainer/apis/portainer/src/model/release_hook.dart';
import 'package:pocketainer/apis/portainer/src/model/release_hook_execution.dart';
import 'package:pocketainer/apis/portainer/src/model/release_lock.dart';
import 'package:pocketainer/apis/portainer/src/model/release_maintainer.dart';
import 'package:pocketainer/apis/portainer/src/model/release_metadata.dart';
import 'package:pocketainer/apis/portainer/src/model/release_release.dart';
import 'package:pocketainer/apis/portainer/src/model/release_release_element.dart';
import 'package:pocketainer/apis/portainer/src/model/resource_quantity.dart';
import 'package:pocketainer/apis/portainer/src/model/resourcecontrols_resource_control_create_payload.dart';
import 'package:pocketainer/apis/portainer/src/model/resourcecontrols_resource_control_update_payload.dart';
import 'package:pocketainer/apis/portainer/src/model/settings_public_settings_response.dart';
import 'package:pocketainer/apis/portainer/src/model/settings_public_settings_response_edge.dart';
import 'package:pocketainer/apis/portainer/src/model/settings_settings_update_payload.dart';
import 'package:pocketainer/apis/portainer/src/model/ssl_ssl_update_payload.dart';
import 'package:pocketainer/apis/portainer/src/model/stacks_compose_stack_from_file_content_payload.dart';
import 'package:pocketainer/apis/portainer/src/model/stacks_compose_stack_from_git_repository_payload.dart';
import 'package:pocketainer/apis/portainer/src/model/stacks_kubernetes_git_deployment_payload.dart';
import 'package:pocketainer/apis/portainer/src/model/stacks_kubernetes_manifest_url_deployment_payload.dart';
import 'package:pocketainer/apis/portainer/src/model/stacks_kubernetes_string_deployment_payload.dart';
import 'package:pocketainer/apis/portainer/src/model/stacks_stack_file_response.dart';
import 'package:pocketainer/apis/portainer/src/model/stacks_stack_git_redploy_payload.dart';
import 'package:pocketainer/apis/portainer/src/model/stacks_stack_git_update_payload.dart';
import 'package:pocketainer/apis/portainer/src/model/stacks_stack_migrate_payload.dart';
import 'package:pocketainer/apis/portainer/src/model/stacks_swarm_stack_from_file_content_payload.dart';
import 'package:pocketainer/apis/portainer/src/model/stacks_swarm_stack_from_git_repository_payload.dart';
import 'package:pocketainer/apis/portainer/src/model/stacks_update_swarm_stack_payload.dart';
import 'package:pocketainer/apis/portainer/src/model/swarm_service_update_response.dart';
import 'package:pocketainer/apis/portainer/src/model/system_nodes_count_response.dart';
import 'package:pocketainer/apis/portainer/src/model/system_status.dart';
import 'package:pocketainer/apis/portainer/src/model/system_system_info_response.dart';
import 'package:pocketainer/apis/portainer/src/model/system_version_response.dart';
import 'package:pocketainer/apis/portainer/src/model/tags_tag_create_payload.dart';
import 'package:pocketainer/apis/portainer/src/model/teammemberships_team_membership_create_payload.dart';
import 'package:pocketainer/apis/portainer/src/model/teammemberships_team_membership_update_payload.dart';
import 'package:pocketainer/apis/portainer/src/model/teams_team_create_payload.dart';
import 'package:pocketainer/apis/portainer/src/model/teams_team_update_payload.dart';
import 'package:pocketainer/apis/portainer/src/model/templates_file_payload.dart';
import 'package:pocketainer/apis/portainer/src/model/templates_file_response.dart';
import 'package:pocketainer/apis/portainer/src/model/templates_list_response.dart';
import 'package:pocketainer/apis/portainer/src/model/users_access_token_response.dart';
import 'package:pocketainer/apis/portainer/src/model/users_add_helm_repo_url_payload.dart';
import 'package:pocketainer/apis/portainer/src/model/users_admin_init_payload.dart';
import 'package:pocketainer/apis/portainer/src/model/users_helm_user_repository_response.dart';
import 'package:pocketainer/apis/portainer/src/model/users_theme_payload.dart';
import 'package:pocketainer/apis/portainer/src/model/users_user_access_token_create_payload.dart';
import 'package:pocketainer/apis/portainer/src/model/users_user_create_payload.dart';
import 'package:pocketainer/apis/portainer/src/model/users_user_update_password_payload.dart';
import 'package:pocketainer/apis/portainer/src/model/users_user_update_payload.dart';
import 'package:pocketainer/apis/portainer/src/model/v1_csi_persistent_volume_source.dart';
import 'package:pocketainer/apis/portainer/src/model/v1_client_ip_config.dart';
import 'package:pocketainer/apis/portainer/src/model/v1_condition.dart';
import 'package:pocketainer/apis/portainer/src/model/v1_duration.dart';
import 'package:pocketainer/apis/portainer/src/model/v1_label_selector.dart';
import 'package:pocketainer/apis/portainer/src/model/v1_label_selector_requirement.dart';
import 'package:pocketainer/apis/portainer/src/model/v1_load_balancer_ingress.dart';
import 'package:pocketainer/apis/portainer/src/model/v1_load_balancer_status.dart';
import 'package:pocketainer/apis/portainer/src/model/v1_managed_fields_entry.dart';
import 'package:pocketainer/apis/portainer/src/model/v1_namespace_condition.dart';
import 'package:pocketainer/apis/portainer/src/model/v1_namespace_status.dart';
import 'package:pocketainer/apis/portainer/src/model/v1_object_reference.dart';
import 'package:pocketainer/apis/portainer/src/model/v1_owner_reference.dart';
import 'package:pocketainer/apis/portainer/src/model/v1_port_status.dart';
import 'package:pocketainer/apis/portainer/src/model/v1_resource_quota.dart';
import 'package:pocketainer/apis/portainer/src/model/v1_resource_quota_spec.dart';
import 'package:pocketainer/apis/portainer/src/model/v1_resource_quota_status.dart';
import 'package:pocketainer/apis/portainer/src/model/v1_role_ref.dart';
import 'package:pocketainer/apis/portainer/src/model/v1_scope_selector.dart';
import 'package:pocketainer/apis/portainer/src/model/v1_scoped_resource_selector_requirement.dart';
import 'package:pocketainer/apis/portainer/src/model/v1_secret_reference.dart';
import 'package:pocketainer/apis/portainer/src/model/v1_service.dart';
import 'package:pocketainer/apis/portainer/src/model/v1_service_port.dart';
import 'package:pocketainer/apis/portainer/src/model/v1_service_spec.dart';
import 'package:pocketainer/apis/portainer/src/model/v1_service_status.dart';
import 'package:pocketainer/apis/portainer/src/model/v1_session_affinity_config.dart';
import 'package:pocketainer/apis/portainer/src/model/v1_subject.dart';
import 'package:pocketainer/apis/portainer/src/model/v1beta1_container_metrics.dart';
import 'package:pocketainer/apis/portainer/src/model/v1beta1_node_metrics.dart';
import 'package:pocketainer/apis/portainer/src/model/v1beta1_node_metrics_list.dart';
import 'package:pocketainer/apis/portainer/src/model/v1beta1_pod_metrics.dart';
import 'package:pocketainer/apis/portainer/src/model/v1beta1_pod_metrics_list.dart';
import 'package:pocketainer/apis/portainer/src/model/v2_container_resource_metric_source.dart';
import 'package:pocketainer/apis/portainer/src/model/v2_container_resource_metric_status.dart';
import 'package:pocketainer/apis/portainer/src/model/v2_cross_version_object_reference.dart';
import 'package:pocketainer/apis/portainer/src/model/v2_external_metric_source.dart';
import 'package:pocketainer/apis/portainer/src/model/v2_external_metric_status.dart';
import 'package:pocketainer/apis/portainer/src/model/v2_hpa_scaling_policy.dart';
import 'package:pocketainer/apis/portainer/src/model/v2_hpa_scaling_rules.dart';
import 'package:pocketainer/apis/portainer/src/model/v2_horizontal_pod_autoscaler.dart';
import 'package:pocketainer/apis/portainer/src/model/v2_horizontal_pod_autoscaler_behavior.dart';
import 'package:pocketainer/apis/portainer/src/model/v2_horizontal_pod_autoscaler_condition.dart';
import 'package:pocketainer/apis/portainer/src/model/v2_horizontal_pod_autoscaler_spec.dart';
import 'package:pocketainer/apis/portainer/src/model/v2_horizontal_pod_autoscaler_status.dart';
import 'package:pocketainer/apis/portainer/src/model/v2_metric_identifier.dart';
import 'package:pocketainer/apis/portainer/src/model/v2_metric_spec.dart';
import 'package:pocketainer/apis/portainer/src/model/v2_metric_status.dart';
import 'package:pocketainer/apis/portainer/src/model/v2_metric_target.dart';
import 'package:pocketainer/apis/portainer/src/model/v2_metric_value_status.dart';
import 'package:pocketainer/apis/portainer/src/model/v2_object_metric_source.dart';
import 'package:pocketainer/apis/portainer/src/model/v2_object_metric_status.dart';
import 'package:pocketainer/apis/portainer/src/model/v2_pods_metric_source.dart';
import 'package:pocketainer/apis/portainer/src/model/v2_pods_metric_status.dart';
import 'package:pocketainer/apis/portainer/src/model/v2_resource_metric_source.dart';
import 'package:pocketainer/apis/portainer/src/model/v2_resource_metric_status.dart';
import 'package:pocketainer/apis/portainer/src/model/webhooks_webhook_create_payload.dart';
import 'package:pocketainer/apis/portainer/src/model/webhooks_webhook_update_payload.dart';
import 'package:pocketainer/models/api/docker_snapshot_raw.dart';

part 'serializers.g.dart';

@SerializersFor([
  AuthAuthenticatePayload,
  AuthAuthenticateResponse,
  AuthOauthPayload,
  BackupBackupPayload,
  BackupRestorePayload,
  BuildBuildInfo,
  BuildDependenciesInfo,
  BuildRuntimeInfo,
  ContainersContainerGpusResponse,
  CustomtemplatesCustomTemplateFromFileContentPayload,
  CustomtemplatesCustomTemplateFromGitRepositoryPayload,
  CustomtemplatesCustomTemplateUpdatePayload,
  CustomtemplatesFileResponse,
  DockerContainerStats,
  DockerDashboardResponse,
  DockerImagesCounters,
  EdgeDeployerOptionsPayload,
  EdgeRegistryCredentials,
  EdgeStackPayload,
  EdgegroupsDecoratedEdgeGroup,
  EdgegroupsEdgeGroupCreatePayload,
  EdgegroupsEdgeGroupUpdatePayload,
  EdgejobsEdgeJobCreateFromFileContentPayload,
  EdgejobsEdgeJobFileResponse,
  EdgejobsEdgeJobUpdatePayload,
  EdgejobsFileResponse,
  EdgejobsTaskContainer,
  EdgestacksEdgeStackFromGitRepositoryPayload,
  EdgestacksEdgeStackFromStringPayload,
  EdgestacksStackFileResponse,
  EdgestacksUpdateEdgeStackPayload,
  EdgestacksUpdateStatusPayload,
  EndpointedgeEdgeJobResponse,
  EndpointedgeEndpointEdgeStatusInspectResponse,
  EndpointedgeStackStatusResponse,
  EndpointgroupsEndpointGroupCreatePayload,
  EndpointgroupsEndpointGroupUpdatePayload,
  EndpointsDockerhubStatusResponse,
  EndpointsEndpointCreateGlobalKeyResponse,
  EndpointsEndpointDeleteBatchPartialResponse,
  EndpointsEndpointDeleteBatchPayload,
  EndpointsEndpointDeleteRequest,
  EndpointsEndpointSettingsUpdatePayload,
  EndpointsEndpointUpdatePayload,
  EndpointsEndpointUpdateRelationsPayload,
  EndpointsEndpointUpdateRelationsPayloadRelationsValue,
  EndpointsForceUpdateServicePayload,
  EndpointsRegistryAccessPayload,
  FilesystemDirEntry,
  GitopsFileResponse,
  GitopsRepositoryFilePreviewPayload,
  GittypesGitAuthentication,
  GittypesRepoConfig,
  HelmAddHelmRepoUrlPayload,
  HelmHelmUserRepositoryResponse,
  HelmInstallChartPayload,
  ImagesImageResponse,
  IntstrIntOrString,
  KubernetesConfiguration,
  KubernetesIngressRule,
  KubernetesK8sApplication,
  KubernetesK8sApplicationResource,
  KubernetesK8sClusterRole,
  KubernetesK8sClusterRoleBinding,
  KubernetesK8sConfigMap,
  KubernetesK8sConfigurationOwnerResource,
  KubernetesK8sDashboard,
  KubernetesK8sIngressController,
  KubernetesK8sIngressInfo,
  KubernetesK8sIngressPath,
  KubernetesK8sIngressTLS,
  KubernetesK8sNamespaceDetails,
  KubernetesK8sPersistentVolume,
  KubernetesK8sPersistentVolumeClaim,
  KubernetesK8sResourceQuota,
  KubernetesK8sRole,
  KubernetesK8sRoleBinding,
  KubernetesK8sSecret,
  KubernetesK8sServiceAccount,
  KubernetesK8sServiceInfo,
  KubernetesK8sServiceIngress,
  KubernetesK8sServicePort,
  KubernetesK8sStorageClass,
  KubernetesK8sVolumeInfo,
  KubernetesMetadata,
  KubernetesNamespacesToggleSystemPayload,
  KubernetesPod,
  KubernetesPublishedPort,
  KubernetesTLSInfo,
  LdapCheckPayload,
  MotdMotdResponse,
  OpenamtDeviceActionPayload,
  OpenamtDeviceFeaturesPayload,
  OpenamtOpenAMTConfigurePayload,
  PortainerAPIKey,
  PortainerAccessPolicy,
  PortainerAutoUpdateSettings,
  PortainerAzureCredentials,
  PortainerCustomTemplate,
  PortainerCustomTemplateVariableDefinition,
  PortainerDiagnosticsData,
  PortainerDockerSnapshot,
  PortainerEcrData,
  PortainerEdge,
  PortainerEdgeGroup,
  PortainerEdgeJob,
  PortainerEdgeJobEndpointMeta,
  PortainerEdgeStack,
  PortainerEdgeStackDeploymentStatus,
  PortainerEdgeStackStatus,
  PortainerEdgeStackStatusDetails,
  PortainerEndpoint,
  PortainerEndpointAgent,
  PortainerEndpointGroup,
  PortainerEndpointPostInitMigrations,
  PortainerEndpointSecuritySettings,
  PortainerEnvironmentEdgeSettings,
  PortainerGitlabRegistryData,
  PortainerGlobalDeploymentOptions,
  PortainerHelmUserRepository,
  PortainerInternalAuthSettings,
  PortainerK8sNamespaceInfo,
  PortainerK8sNodeLimits,
  PortainerKubernetesConfiguration,
  PortainerKubernetesData,
  PortainerKubernetesFlags,
  PortainerKubernetesIngressClassConfig,
  PortainerKubernetesSnapshot,
  PortainerKubernetesStorageClassConfig,
  PortainerLDAPGroupSearchSettings,
  PortainerLDAPSearchSettings,
  PortainerLDAPSettings,
  PortainerOAuthSettings,
  PortainerOpenAMTConfiguration,
  PortainerOpenAMTDeviceEnabledFeatures,
  PortainerPair,
  PortainerQuayRegistryData,
  PortainerRegistry,
  PortainerRegistryAccessPolicies,
  PortainerRegistryManagementConfiguration,
  PortainerResourceControl,
  PortainerRole,
  PortainerSSLSettings,
  PortainerSettings,
  PortainerStack,
  PortainerStackDeploymentInfo,
  PortainerStackOption,
  PortainerTLSConfiguration,
  PortainerTag,
  PortainerTeam,
  PortainerTeamMembership,
  PortainerTeamResourceAccess,
  PortainerTemplate,
  PortainerTemplateEnv,
  PortainerTemplateEnvSelect,
  PortainerTemplateRepository,
  PortainerTemplateVolume,
  PortainerUser,
  PortainerUserResourceAccess,
  PortainerUserThemeSettings,
  PortainerWebhook,
  RegistriesRegistryConfigurePayload,
  RegistriesRegistryCreatePayload,
  RegistriesRegistryUpdatePayload,
  ReleaseChart,
  ReleaseDependency,
  ReleaseFile,
  ReleaseHook,
  ReleaseHookExecution,
  ReleaseLock,
  ReleaseMaintainer,
  ReleaseMetadata,
  ReleaseRelease,
  ReleaseReleaseElement,
  ResourceQuantity,
  ResourcecontrolsResourceControlCreatePayload,
  ResourcecontrolsResourceControlUpdatePayload,
  SettingsPublicSettingsResponse,
  SettingsPublicSettingsResponseEdge,
  SettingsSettingsUpdatePayload,
  SslSslUpdatePayload,
  StacksComposeStackFromFileContentPayload,
  StacksComposeStackFromGitRepositoryPayload,
  StacksKubernetesGitDeploymentPayload,
  StacksKubernetesManifestURLDeploymentPayload,
  StacksKubernetesStringDeploymentPayload,
  StacksStackFileResponse,
  StacksStackGitRedployPayload,
  StacksStackGitUpdatePayload,
  StacksStackMigratePayload,
  StacksSwarmStackFromFileContentPayload,
  StacksSwarmStackFromGitRepositoryPayload,
  StacksUpdateSwarmStackPayload,
  SwarmServiceUpdateResponse,
  SystemNodesCountResponse,
  SystemStatus,
  SystemSystemInfoResponse,
  SystemVersionResponse,
  TagsTagCreatePayload,
  TeammembershipsTeamMembershipCreatePayload,
  TeammembershipsTeamMembershipUpdatePayload,
  TeamsTeamCreatePayload,
  TeamsTeamUpdatePayload,
  TemplatesFilePayload,
  TemplatesFileResponse,
  TemplatesListResponse,
  UsersAccessTokenResponse,
  UsersAddHelmRepoUrlPayload,
  UsersAdminInitPayload,
  UsersHelmUserRepositoryResponse,
  UsersThemePayload,
  UsersUserAccessTokenCreatePayload,
  UsersUserCreatePayload,
  UsersUserUpdatePasswordPayload,
  UsersUserUpdatePayload,
  V1CSIPersistentVolumeSource,
  V1ClientIPConfig,
  V1Condition,
  V1Duration,
  V1LabelSelector,
  V1LabelSelectorRequirement,
  V1LoadBalancerIngress,
  V1LoadBalancerStatus,
  V1ManagedFieldsEntry,
  V1NamespaceCondition,
  V1NamespaceStatus,
  V1ObjectReference,
  V1OwnerReference,
  V1PortStatus,
  V1ResourceQuota,
  V1ResourceQuotaSpec,
  V1ResourceQuotaStatus,
  V1RoleRef,
  V1ScopeSelector,
  V1ScopedResourceSelectorRequirement,
  V1SecretReference,
  V1Service,
  V1ServicePort,
  V1ServiceSpec,
  V1ServiceStatus,
  V1SessionAffinityConfig,
  V1Subject,
  V1beta1ContainerMetrics,
  V1beta1NodeMetrics,
  V1beta1NodeMetricsList,
  V1beta1PodMetrics,
  V1beta1PodMetricsList,
  V2ContainerResourceMetricSource,
  V2ContainerResourceMetricStatus,
  V2CrossVersionObjectReference,
  V2ExternalMetricSource,
  V2ExternalMetricStatus,
  V2HPAScalingPolicy,
  V2HPAScalingRules,
  V2HorizontalPodAutoscaler,
  V2HorizontalPodAutoscalerBehavior,
  V2HorizontalPodAutoscalerCondition,
  V2HorizontalPodAutoscalerSpec,
  V2HorizontalPodAutoscalerStatus,
  V2MetricIdentifier,
  V2MetricSpec,
  V2MetricStatus,
  V2MetricTarget,
  V2MetricValueStatus,
  V2ObjectMetricSource,
  V2ObjectMetricStatus,
  V2PodsMetricSource,
  V2PodsMetricStatus,
  V2ResourceMetricSource,
  V2ResourceMetricStatus,
  WebhooksWebhookCreatePayload,
  WebhooksWebhookUpdatePayload,
])
Serializers serializers = (_$serializers.toBuilder()
      ..addBuilderFactory(
        const FullType(BuiltList, [FullType(PortainerAPIKey)]),
        () => ListBuilder<PortainerAPIKey>(),
      )
      ..addBuilderFactory(
        const FullType(BuiltList, [FullType(PortainerEdgeStack)]),
        () => ListBuilder<PortainerEdgeStack>(),
      )
      ..addBuilderFactory(
        const FullType(BuiltList, [FullType(KubernetesK8sConfigMap)]),
        () => ListBuilder<KubernetesK8sConfigMap>(),
      )
      ..addBuilderFactory(
        const FullType(BuiltList, [FullType(PortainerEndpointGroup)]),
        () => ListBuilder<PortainerEndpointGroup>(),
      )
      ..addBuilderFactory(
        const FullType(BuiltList, [FullType(KubernetesK8sClusterRole)]),
        () => ListBuilder<KubernetesK8sClusterRole>(),
      )
      ..addBuilderFactory(
        const FullType(BuiltList, [FullType(PortainerWebhook)]),
        () => ListBuilder<PortainerWebhook>(),
      )
      ..addBuilderFactory(
        const FullType(BuiltList, [FullType(PortainerCustomTemplate)]),
        () => ListBuilder<PortainerCustomTemplate>(),
      )
      ..addBuilderFactory(
        const FullType(BuiltList, [FullType(EdgejobsTaskContainer)]),
        () => ListBuilder<EdgejobsTaskContainer>(),
      )
      ..addBuilderFactory(
        const FullType(BuiltList, [FullType(PortainerK8sNamespaceInfo)]),
        () => ListBuilder<PortainerK8sNamespaceInfo>(),
      )
      ..addBuilderFactory(
        const FullType(BuiltList, [FullType(KubernetesK8sClusterRoleBinding)]),
        () => ListBuilder<KubernetesK8sClusterRoleBinding>(),
      )
      ..addBuilderFactory(
        const FullType(BuiltList, [FullType(PortainerEdgeJob)]),
        () => ListBuilder<PortainerEdgeJob>(),
      )
      ..addBuilderFactory(
        const FullType(BuiltList, [FullType(KubernetesK8sIngressController)]),
        () => ListBuilder<KubernetesK8sIngressController>(),
      )
      ..addBuilderFactory(
        const FullType(BuiltList, [FullType(PortainerTeamMembership)]),
        () => ListBuilder<PortainerTeamMembership>(),
      )
      ..addBuilderFactory(
        const FullType(BuiltList, [FullType(PortainerTeam)]),
        () => ListBuilder<PortainerTeam>(),
      )
      ..addBuilderFactory(
        const FullType(BuiltList, [FullType(PortainerRegistry)]),
        () => ListBuilder<PortainerRegistry>(),
      )
      ..addBuilderFactory(
        const FullType(BuiltList, [FullType(KubernetesK8sRoleBinding)]),
        () => ListBuilder<KubernetesK8sRoleBinding>(),
      )
      ..addBuilderFactory(
        const FullType(BuiltList, [FullType(PortainerEndpoint)]),
        () => ListBuilder<PortainerEndpoint>(),
      )
      ..addBuilderFactory(
        const FullType(BuiltMap, [FullType(String), FullType(PortainerK8sNodeLimits)]),
        () => MapBuilder<String, PortainerK8sNodeLimits>(),
      )
      ..addBuilderFactory(
        const FullType(BuiltList, [FullType(KubernetesK8sSecret)]),
        () => ListBuilder<KubernetesK8sSecret>(),
      )
      ..addBuilderFactory(
        const FullType(BuiltList, [FullType(PortainerUser)]),
        () => ListBuilder<PortainerUser>(),
      )
      ..addBuilderFactory(
        const FullType(BuiltList, [FullType(EdgegroupsDecoratedEdgeGroup)]),
        () => ListBuilder<EdgegroupsDecoratedEdgeGroup>(),
      )
      ..addBuilderFactory(
        const FullType(BuiltList, [FullType(ImagesImageResponse)]),
        () => ListBuilder<ImagesImageResponse>(),
      )
      ..addBuilderFactory(
        const FullType(BuiltMap, [FullType(String), FullType(BuiltList)]),
        () => MapBuilder<String, BuiltList>(),
      )
      ..addBuilderFactory(
        const FullType(BuiltList, [FullType(KubernetesK8sServiceInfo)]),
        () => ListBuilder<KubernetesK8sServiceInfo>(),
      )
      ..addBuilderFactory(
        const FullType(BuiltList, [FullType(PortainerStack)]),
        () => ListBuilder<PortainerStack>(),
      )
      ..addBuilderFactory(
        const FullType(BuiltList, [FullType(KubernetesK8sServiceAccount)]),
        () => ListBuilder<KubernetesK8sServiceAccount>(),
      )
      ..addBuilderFactory(
        const FullType(BuiltList, [FullType(PortainerTemplate)]),
        () => ListBuilder<PortainerTemplate>(),
      )
      ..addBuilderFactory(
        const FullType(BuiltList, [FullType(ReleaseReleaseElement)]),
        () => ListBuilder<ReleaseReleaseElement>(),
      )
      ..addBuilderFactory(
        const FullType(BuiltList, [FullType(KubernetesK8sRole)]),
        () => ListBuilder<KubernetesK8sRole>(),
      )
      ..addBuilderFactory(
        const FullType(BuiltList, [FullType(PortainerRole)]),
        () => ListBuilder<PortainerRole>(),
      )
      ..addBuilderFactory(
        const FullType(BuiltList, [FullType(int)]),
        () => ListBuilder<int>(),
      )
      ..addBuilderFactory(
        const FullType(BuiltList, [FullType(KubernetesK8sApplication)]),
        () => ListBuilder<KubernetesK8sApplication>(),
      )
      ..addBuilderFactory(
        const FullType(BuiltMap, [FullType(String), FullType(KubernetesK8sVolumeInfo)]),
        () => MapBuilder<String, KubernetesK8sVolumeInfo>(),
      )
      ..addBuilderFactory(
        const FullType(BuiltList, [FullType(KubernetesK8sDashboard)]),
        () => ListBuilder<KubernetesK8sDashboard>(),
      )
      ..addBuilderFactory(
        const FullType(BuiltList, [FullType(PortainerTag)]),
        () => ListBuilder<PortainerTag>(),
      )
      ..addBuilderFactory(
        const FullType(BuiltMap, [FullType(String), FullType(bool)]),
        () => MapBuilder<String, bool>(),
      )
      ..addBuilderFactory(
        const FullType(BuiltList, [FullType(String)]),
        () => ListBuilder<String>(),
      )
      ..addBuilderFactory(
        const FullType(BuiltList, [FullType(KubernetesK8sIngressInfo)]),
        () => ListBuilder<KubernetesK8sIngressInfo>(),
      )
      ..add(const OneOfSerializer())
      ..add(const AnyOfSerializer())
      ..add(const DateSerializer())
      ..add(Iso8601DateTimeSerializer()))
    .build();

Serializers standardSerializers = (serializers.toBuilder()..addPlugin(StandardJsonPlugin())).build();
