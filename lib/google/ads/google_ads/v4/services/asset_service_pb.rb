# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: google/ads/googleads/v4/services/asset_service.proto

require 'google/protobuf'

require 'google/ads/google_ads/v4/resources/asset_pb'
require 'google/api/annotations_pb'
require 'google/api/client_pb'
require 'google/api/field_behavior_pb'
require 'google/api/resource_pb'
Google::Protobuf::DescriptorPool.generated_pool.build do
  add_file("google/ads/googleads/v4/services/asset_service.proto", :syntax => :proto3) do
    add_message "google.ads.googleads.v4.services.GetAssetRequest" do
      optional :resource_name, :string, 1
    end
    add_message "google.ads.googleads.v4.services.MutateAssetsRequest" do
      optional :customer_id, :string, 1
      repeated :operations, :message, 2, "google.ads.googleads.v4.services.AssetOperation"
    end
    add_message "google.ads.googleads.v4.services.AssetOperation" do
      oneof :operation do
        optional :create, :message, 1, "google.ads.googleads.v4.resources.Asset"
      end
    end
    add_message "google.ads.googleads.v4.services.MutateAssetsResponse" do
      repeated :results, :message, 2, "google.ads.googleads.v4.services.MutateAssetResult"
    end
    add_message "google.ads.googleads.v4.services.MutateAssetResult" do
      optional :resource_name, :string, 1
    end
  end
end

module Google
  module Ads
    module GoogleAds
      module V4
        module Services
          GetAssetRequest = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v4.services.GetAssetRequest").msgclass
          MutateAssetsRequest = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v4.services.MutateAssetsRequest").msgclass
          AssetOperation = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v4.services.AssetOperation").msgclass
          MutateAssetsResponse = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v4.services.MutateAssetsResponse").msgclass
          MutateAssetResult = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v4.services.MutateAssetResult").msgclass
        end
      end
    end
  end
end
