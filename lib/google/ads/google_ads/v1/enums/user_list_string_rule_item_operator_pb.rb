# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: google/ads/google_ads/v1/enums/user_list_string_rule_item_operator.proto

require 'google/protobuf'

require 'google/api/annotations_pb'
Google::Protobuf::DescriptorPool.generated_pool.build do
  add_message "google.ads.googleads.v1.enums.UserListStringRuleItemOperatorEnum" do
  end
  add_enum "google.ads.googleads.v1.enums.UserListStringRuleItemOperatorEnum.UserListStringRuleItemOperator" do
    value :UNSPECIFIED, 0
    value :UNKNOWN, 1
    value :CONTAINS, 2
    value :EQUALS, 3
    value :STARTS_WITH, 4
    value :ENDS_WITH, 5
    value :NOT_EQUALS, 6
    value :NOT_CONTAINS, 7
    value :NOT_STARTS_WITH, 8
    value :NOT_ENDS_WITH, 9
  end
end

module Google::Ads::GoogleAds::V1::Enums
  UserListStringRuleItemOperatorEnum = Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v1.enums.UserListStringRuleItemOperatorEnum").msgclass
  UserListStringRuleItemOperatorEnum::UserListStringRuleItemOperator = Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v1.enums.UserListStringRuleItemOperatorEnum.UserListStringRuleItemOperator").enummodule
end