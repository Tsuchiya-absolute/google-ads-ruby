# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: google/ads/google_ads/v3/enums/offline_user_data_job_failure_reason.proto

require 'google/protobuf'

require 'google/api/annotations_pb'
Google::Protobuf::DescriptorPool.generated_pool.build do
  add_message "google.ads.googleads.v3.enums.OfflineUserDataJobFailureReasonEnum" do
  end
  add_enum "google.ads.googleads.v3.enums.OfflineUserDataJobFailureReasonEnum.OfflineUserDataJobFailureReason" do
    value :UNSPECIFIED, 0
    value :UNKNOWN, 1
    value :INSUFFICIENT_MATCHED_TRANSACTIONS, 2
    value :INSUFFICIENT_TRANSACTIONS, 3
  end
end

module Google::Ads::GoogleAds::V3::Enums
  OfflineUserDataJobFailureReasonEnum = Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v3.enums.OfflineUserDataJobFailureReasonEnum").msgclass
  OfflineUserDataJobFailureReasonEnum::OfflineUserDataJobFailureReason = Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v3.enums.OfflineUserDataJobFailureReasonEnum.OfflineUserDataJobFailureReason").enummodule
end