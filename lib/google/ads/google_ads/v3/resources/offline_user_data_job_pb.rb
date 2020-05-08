# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: google/ads/google_ads/v3/resources/offline_user_data_job.proto

require 'google/protobuf'

require 'google/ads/google_ads/v3/common/offline_user_data_pb'
require 'google/ads/google_ads/v3/enums/offline_user_data_job_failure_reason_pb'
require 'google/ads/google_ads/v3/enums/offline_user_data_job_status_pb'
require 'google/ads/google_ads/v3/enums/offline_user_data_job_type_pb'
require 'google/api/field_behavior_pb'
require 'google/api/resource_pb'
require 'google/protobuf/wrappers_pb'
require 'google/api/annotations_pb'
Google::Protobuf::DescriptorPool.generated_pool.build do
  add_message "google.ads.googleads.v3.resources.OfflineUserDataJob" do
    optional :resource_name, :string, 1
    optional :id, :message, 2, "google.protobuf.Int64Value"
    optional :external_id, :message, 3, "google.protobuf.Int64Value"
    optional :type, :enum, 4, "google.ads.googleads.v3.enums.OfflineUserDataJobTypeEnum.OfflineUserDataJobType"
    optional :status, :enum, 5, "google.ads.googleads.v3.enums.OfflineUserDataJobStatusEnum.OfflineUserDataJobStatus"
    optional :failure_reason, :enum, 6, "google.ads.googleads.v3.enums.OfflineUserDataJobFailureReasonEnum.OfflineUserDataJobFailureReason"
    oneof :metadata do
      optional :customer_match_user_list_metadata, :message, 7, "google.ads.googleads.v3.common.CustomerMatchUserListMetadata"
      optional :store_sales_metadata, :message, 8, "google.ads.googleads.v3.common.StoreSalesMetadata"
    end
  end
end

module Google::Ads::GoogleAds::V3::Resources
  OfflineUserDataJob = Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v3.resources.OfflineUserDataJob").msgclass
end