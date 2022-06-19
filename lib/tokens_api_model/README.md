# tokens_api_model

AmznSpApi::TokensApiModel - the Ruby gem for the Selling Partner API for Tokens 

The Selling Partner API for Tokens provides a secure way to access a customer's PII (Personally Identifiable Information). You can call the Tokens API to get a Restricted Data Token (RDT) for one or more restricted resources that you specify. The RDT authorizes subsequent calls to restricted operations that correspond to the restricted resources that you specified.  For more information, see the [Tokens API Use Case Guide](doc:tokens-api-use-case-guide).

This SDK is automatically generated by the [Swagger Codegen](https://github.com/swagger-api/swagger-codegen) project:

- API version: 2021-03-01
- Package version: 0.1.0
- Build package: io.swagger.codegen.v3.generators.ruby.RubyClientCodegen
For more information, please visit [https://sellercentral.amazon.com/gp/mws/contactus.html](https://sellercentral.amazon.com/gp/mws/contactus.html)

## Installation

### Build a gem

To build the Ruby code into a gem:

```shell
gem build tokens_api_model.gemspec
```

Then either install the gem locally:

```shell
gem install ./tokens_api_model-0.1.0.gem
```
(for development, run `gem install --dev ./tokens_api_model-0.1.0.gem` to install the development dependencies)

or publish the gem to a gem hosting service, e.g. [RubyGems](https://rubygems.org/).

Finally add this to the Gemfile:

    gem 'tokens_api_model', '~> 0.1.0'

### Install from Git

If the Ruby gem is hosted at a git repository: https://github.com/GIT_USER_ID/GIT_REPO_ID, then add the following in the Gemfile:

    gem 'tokens_api_model', :git => 'https://github.com/GIT_USER_ID/GIT_REPO_ID.git'

### Include the Ruby code directly

Include the Ruby code directly using `-I` as follows:

```shell
ruby -Ilib script.rb
```

## Getting Started

Please follow the [installation](#installation) procedure and then run the following code:
```ruby
# Load the gem
require 'tokens_api_model'

api_instance = AmznSpApi::TokensApiModel::TokensApi.new
body = AmznSpApi::TokensApiModel::CreateRestrictedDataTokenRequest.new # CreateRestrictedDataTokenRequest | The restricted data token request details.


begin
  result = api_instance.create_restricted_data_token(body)
  p result
rescue AmznSpApi::TokensApiModel::ApiError => e
  puts "Exception when calling TokensApi->create_restricted_data_token: #{e}"
end
```

## Documentation for API Endpoints

All URIs are relative to *https://sellingpartnerapi-na.amazon.com/*

Class | Method | HTTP request | Description
------------ | ------------- | ------------- | -------------
*AmznSpApi::TokensApiModel::TokensApi* | [**create_restricted_data_token**](docs/TokensApi.md#create_restricted_data_token) | **POST** /tokens/2021-03-01/restrictedDataToken | 

## Documentation for Models

 - [AmznSpApi::TokensApiModel::CreateRestrictedDataTokenRequest](docs/CreateRestrictedDataTokenRequest.md)
 - [AmznSpApi::TokensApiModel::CreateRestrictedDataTokenResponse](docs/CreateRestrictedDataTokenResponse.md)
 - [AmznSpApi::TokensApiModel::Error](docs/Error.md)
 - [AmznSpApi::TokensApiModel::ErrorList](docs/ErrorList.md)
 - [AmznSpApi::TokensApiModel::RestrictedResource](docs/RestrictedResource.md)

## Documentation for Authorization

 All endpoints do not require authorization.
