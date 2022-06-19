=begin
#Selling Partner API for Merchant Fulfillment

#The Selling Partner API for Merchant Fulfillment helps you build applications that let sellers purchase shipping for non-Prime and Prime orders using Amazon’s Buy Shipping Services.

OpenAPI spec version: v0

Generated by: https://github.com/swagger-api/swagger-codegen.git
Swagger Codegen version: 3.0.34
=end

require 'spec_helper'
require 'json'
require 'date'

# Unit tests for AmznSpApi::MerchantFulfillmentApiModel::GetAdditionalSellerInputsResult
# Automatically generated by swagger-codegen (github.com/swagger-api/swagger-codegen)
# Please update as you see appropriate
describe 'GetAdditionalSellerInputsResult' do
  before do
    # run before each test
    @instance = AmznSpApi::MerchantFulfillmentApiModel::GetAdditionalSellerInputsResult.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of GetAdditionalSellerInputsResult' do
    it 'should create an instance of GetAdditionalSellerInputsResult' do
      expect(@instance).to be_instance_of(AmznSpApi::MerchantFulfillmentApiModel::GetAdditionalSellerInputsResult)
    end
  end
  describe 'test attribute "shipment_level_fields"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  describe 'test attribute "item_level_fields_list"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end