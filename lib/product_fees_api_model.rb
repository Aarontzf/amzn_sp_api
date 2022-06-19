=begin
#Selling Partner API for Product Fees

#The Selling Partner API for Product Fees lets you programmatically retrieve estimated fees for a product. You can then account for those fees in your pricing.

OpenAPI spec version: v0

Generated by: https://github.com/swagger-api/swagger-codegen.git
Swagger Codegen version: 3.0.34
=end

# Common files
require 'product_fees_api_model/api_client'
require 'product_fees_api_model/api_error'
require 'product_fees_api_model/version'
require 'product_fees_api_model/configuration'

# Models
require 'product_fees_api_model/models/error'
require 'product_fees_api_model/models/error_list'
require 'product_fees_api_model/models/fee_detail'
require 'product_fees_api_model/models/fee_detail_list'
require 'product_fees_api_model/models/fees_estimate'
require 'product_fees_api_model/models/fees_estimate_error'
require 'product_fees_api_model/models/fees_estimate_error_detail'
require 'product_fees_api_model/models/fees_estimate_identifier'
require 'product_fees_api_model/models/fees_estimate_request'
require 'product_fees_api_model/models/fees_estimate_result'
require 'product_fees_api_model/models/get_my_fees_estimate_request'
require 'product_fees_api_model/models/get_my_fees_estimate_response'
require 'product_fees_api_model/models/get_my_fees_estimate_result'
require 'product_fees_api_model/models/included_fee_detail'
require 'product_fees_api_model/models/included_fee_detail_list'
require 'product_fees_api_model/models/money_type'
require 'product_fees_api_model/models/optional_fulfillment_program'
require 'product_fees_api_model/models/points'
require 'product_fees_api_model/models/price_to_estimate_fees'

# APIs
require 'product_fees_api_model/api/fees_api'

module AmznSpApi::ProductFeesApiModel
  class << self
    # Customize default settings for the SDK using block.
    #   AmznSpApi::ProductFeesApiModel.configure do |config|
    #     config.username = "xxx"
    #     config.password = "xxx"
    #   end
    # If no block given, return the default Configuration object.
    def configure
      if block_given?
        yield(Configuration.default)
      else
        Configuration.default
      end
    end
  end
end