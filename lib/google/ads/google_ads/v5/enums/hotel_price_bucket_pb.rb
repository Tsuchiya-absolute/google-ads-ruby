# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: google/ads/googleads/v5/enums/hotel_price_bucket.proto

require 'google/protobuf'

require 'google/api/annotations_pb'
Google::Protobuf::DescriptorPool.generated_pool.build do
  add_file("google/ads/googleads/v5/enums/hotel_price_bucket.proto", :syntax => :proto3) do
    add_message "google.ads.googleads.v5.enums.HotelPriceBucketEnum" do
    end
    add_enum "google.ads.googleads.v5.enums.HotelPriceBucketEnum.HotelPriceBucket" do
      value :UNSPECIFIED, 0
      value :UNKNOWN, 1
      value :LOWEST_TIED, 3
      value :NOT_LOWEST, 4
    end
  end
end

module Google
  module Ads
    module GoogleAds
      module V5
        module Enums
          HotelPriceBucketEnum = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v5.enums.HotelPriceBucketEnum").msgclass
          HotelPriceBucketEnum::HotelPriceBucket = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v5.enums.HotelPriceBucketEnum.HotelPriceBucket").enummodule
        end
      end
    end
  end
end
