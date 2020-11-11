# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: google/ads/googleads/v6/enums/change_event_resource_type.proto

require 'google/protobuf'

require 'google/api/annotations_pb'
Google::Protobuf::DescriptorPool.generated_pool.build do
  add_file("google/ads/googleads/v6/enums/change_event_resource_type.proto", :syntax => :proto3) do
    add_message "google.ads.googleads.v6.enums.ChangeEventResourceTypeEnum" do
    end
    add_enum "google.ads.googleads.v6.enums.ChangeEventResourceTypeEnum.ChangeEventResourceType" do
      value :UNSPECIFIED, 0
      value :UNKNOWN, 1
      value :AD, 2
      value :AD_GROUP, 3
      value :AD_GROUP_CRITERION, 4
      value :CAMPAIGN, 5
      value :CAMPAIGN_BUDGET, 6
      value :AD_GROUP_BID_MODIFIER, 7
      value :CAMPAIGN_CRITERION, 8
    end
  end
end

module Google
  module Ads
    module GoogleAds
      module V6
        module Enums
          ChangeEventResourceTypeEnum = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v6.enums.ChangeEventResourceTypeEnum").msgclass
          ChangeEventResourceTypeEnum::ChangeEventResourceType = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v6.enums.ChangeEventResourceTypeEnum.ChangeEventResourceType").enummodule
        end
      end
    end
  end
end