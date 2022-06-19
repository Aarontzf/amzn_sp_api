# sellers_api_model

AmznSpApi::SellersApiModel - the Ruby gem for the Selling Partner API for Sellers

The Selling Partner API for Sellers lets you retrieve information on behalf of sellers about their seller account, such as the marketplaces they participate in. Along with listing the marketplaces that a seller can sell in, the API also provides additional information about the marketplace such as the default language and the default currency. The API also provides seller-specific information such as whether the seller has suspended listings in that marketplace.

This SDK is automatically generated by the [Swagger Codegen](https://github.com/swagger-api/swagger-codegen) project:

- API version: v1
- Package version: 0.1.0
- Build package: io.swagger.codegen.v3.generators.ruby.RubyClientCodegen
For more information, please visit [https://sellercentral.amazon.com/gp/mws/contactus.html](https://sellercentral.amazon.com/gp/mws/contactus.html)

## Installation

### Build a gem

To build the Ruby code into a gem:

```shell
gem build sellers_api_model.gemspec
```

Then either install the gem locally:

```shell
gem install ./sellers_api_model-0.1.0.gem
```
(for development, run `gem install --dev ./sellers_api_model-0.1.0.gem` to install the development dependencies)

or publish the gem to a gem hosting service, e.g. [RubyGems](https://rubygems.org/).

Finally add this to the Gemfile:

    gem 'sellers_api_model', '~> 0.1.0'

### Install from Git

If the Ruby gem is hosted at a git repository: https://github.com/GIT_USER_ID/GIT_REPO_ID, then add the following in the Gemfile:

    gem 'sellers_api_model', :git => 'https://github.com/GIT_USER_ID/GIT_REPO_ID.git'

### Include the Ruby code directly

Include the Ruby code directly using `-I` as follows:

```shell
ruby -Ilib script.rb
```

## Getting Started

Please follow the [installation](#installation) procedure and then run the following code:
```ruby
# Load the gem
require 'sellers_api_model'

api_instance = AmznSpApi::SellersApiModel::SellersApi.new

begin
  result = api_instance.get_marketplace_participations
  p result
rescue AmznSpApi::SellersApiModel::ApiError => e
  puts "Exception when calling SellersApi->get_marketplace_participations: #{e}"
end
```

## Documentation for API Endpoints

All URIs are relative to *https://sellingpartnerapi-na.amazon.com/*

Class | Method | HTTP request | Description
------------ | ------------- | ------------- | -------------
*AmznSpApi::SellersApiModel::SellersApi* | [**get_marketplace_participations**](docs/SellersApi.md#get_marketplace_participations) | **GET** /sellers/v1/marketplaceParticipations | 

## Documentation for Models

 - [AmznSpApi::SellersApiModel::Error](docs/Error.md)
 - [AmznSpApi::SellersApiModel::ErrorList](docs/ErrorList.md)
 - [AmznSpApi::SellersApiModel::GetMarketplaceParticipationsResponse](docs/GetMarketplaceParticipationsResponse.md)
 - [AmznSpApi::SellersApiModel::Marketplace](docs/Marketplace.md)
 - [AmznSpApi::SellersApiModel::MarketplaceParticipation](docs/MarketplaceParticipation.md)
 - [AmznSpApi::SellersApiModel::MarketplaceParticipationList](docs/MarketplaceParticipationList.md)
 - [AmznSpApi::SellersApiModel::Participation](docs/Participation.md)

## Documentation for Authorization

 All endpoints do not require authorization.
