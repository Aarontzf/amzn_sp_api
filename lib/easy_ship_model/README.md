# easy_ship_model

AmznSpApi::EasyShipModel - the Ruby gem for the Selling Partner API for Easy Ship

The Selling Partner API for Easy Ship helps you build applications that help sellers manage and ship Amazon Easy Ship orders.  Your Easy Ship applications can:  * Get available time slots for packages to be scheduled for delivery.  * Schedule, reschedule, and cancel Easy Ship orders.  * Print labels, invoices, and warranties.  See the [Marketplace Support Table](doc:easy-ship-api-v2022-03-23-use-case-guide) for the differences in Easy Ship operations by marketplace.

This SDK is automatically generated by the [Swagger Codegen](https://github.com/swagger-api/swagger-codegen) project:

- API version: 2022-03-23
- Package version: 0.1.0
- Build package: io.swagger.codegen.v3.generators.ruby.RubyClientCodegen
For more information, please visit [https://github.com/amzn/amazon-marketplace-api-sdk/issues](https://github.com/amzn/amazon-marketplace-api-sdk/issues)

## Installation

### Build a gem

To build the Ruby code into a gem:

```shell
gem build easy_ship_model.gemspec
```

Then either install the gem locally:

```shell
gem install ./easy_ship_model-0.1.0.gem
```
(for development, run `gem install --dev ./easy_ship_model-0.1.0.gem` to install the development dependencies)

or publish the gem to a gem hosting service, e.g. [RubyGems](https://rubygems.org/).

Finally add this to the Gemfile:

    gem 'easy_ship_model', '~> 0.1.0'

### Install from Git

If the Ruby gem is hosted at a git repository: https://github.com/GIT_USER_ID/GIT_REPO_ID, then add the following in the Gemfile:

    gem 'easy_ship_model', :git => 'https://github.com/GIT_USER_ID/GIT_REPO_ID.git'

### Include the Ruby code directly

Include the Ruby code directly using `-I` as follows:

```shell
ruby -Ilib script.rb
```

## Getting Started

Please follow the [installation](#installation) procedure and then run the following code:
```ruby
# Load the gem
require 'easy_ship_model'

api_instance = AmznSpApi::EasyShipModel::EasyShipApi.new
body = AmznSpApi::EasyShipModel::CreateScheduledPackageRequest.new # CreateScheduledPackageRequest | 


begin
  result = api_instance.create_scheduled_package(body)
  p result
rescue AmznSpApi::EasyShipModel::ApiError => e
  puts "Exception when calling EasyShipApi->create_scheduled_package: #{e}"
end

api_instance = AmznSpApi::EasyShipModel::EasyShipApi.new
amazon_order_id = 'amazon_order_id_example' # String | An Amazon-defined order identifier. Identifies the order that the seller wants to deliver using Amazon Easy Ship.
marketplace_id = 'marketplace_id_example' # String | An identifier for the marketplace in which the seller is selling.


begin
  result = api_instance.get_scheduled_package(amazon_order_id, marketplace_id)
  p result
rescue AmznSpApi::EasyShipModel::ApiError => e
  puts "Exception when calling EasyShipApi->get_scheduled_package: #{e}"
end

api_instance = AmznSpApi::EasyShipModel::EasyShipApi.new
opts = { 
  body: AmznSpApi::EasyShipModel::ListHandoverSlotsRequest.new # ListHandoverSlotsRequest | 
}

begin
  result = api_instance.list_handover_slots(opts)
  p result
rescue AmznSpApi::EasyShipModel::ApiError => e
  puts "Exception when calling EasyShipApi->list_handover_slots: #{e}"
end

api_instance = AmznSpApi::EasyShipModel::EasyShipApi.new
opts = { 
  body: AmznSpApi::EasyShipModel::UpdateScheduledPackagesRequest.new # UpdateScheduledPackagesRequest | 
}

begin
  result = api_instance.update_scheduled_packages(opts)
  p result
rescue AmznSpApi::EasyShipModel::ApiError => e
  puts "Exception when calling EasyShipApi->update_scheduled_packages: #{e}"
end
```

## Documentation for API Endpoints

All URIs are relative to *https://sellingpartnerapi-na.amazon.com/*

Class | Method | HTTP request | Description
------------ | ------------- | ------------- | -------------
*AmznSpApi::EasyShipModel::EasyShipApi* | [**create_scheduled_package**](docs/EasyShipApi.md#create_scheduled_package) | **POST** /easyShip/2022-03-23/package | 
*AmznSpApi::EasyShipModel::EasyShipApi* | [**get_scheduled_package**](docs/EasyShipApi.md#get_scheduled_package) | **GET** /easyShip/2022-03-23/package | 
*AmznSpApi::EasyShipModel::EasyShipApi* | [**list_handover_slots**](docs/EasyShipApi.md#list_handover_slots) | **POST** /easyShip/2022-03-23/timeSlot | 
*AmznSpApi::EasyShipModel::EasyShipApi* | [**update_scheduled_packages**](docs/EasyShipApi.md#update_scheduled_packages) | **PATCH** /easyShip/2022-03-23/package | 

## Documentation for Models

 - [AmznSpApi::EasyShipModel::AmazonOrderId](docs/AmazonOrderId.md)
 - [AmznSpApi::EasyShipModel::Code](docs/Code.md)
 - [AmznSpApi::EasyShipModel::CreateScheduledPackageRequest](docs/CreateScheduledPackageRequest.md)
 - [AmznSpApi::EasyShipModel::DateTime](docs/DateTime.md)
 - [AmznSpApi::EasyShipModel::Dimension](docs/Dimension.md)
 - [AmznSpApi::EasyShipModel::Dimensions](docs/Dimensions.md)
 - [AmznSpApi::EasyShipModel::Error](docs/Error.md)
 - [AmznSpApi::EasyShipModel::ErrorList](docs/ErrorList.md)
 - [AmznSpApi::EasyShipModel::HandoverMethod](docs/HandoverMethod.md)
 - [AmznSpApi::EasyShipModel::InvoiceData](docs/InvoiceData.md)
 - [AmznSpApi::EasyShipModel::Item](docs/Item.md)
 - [AmznSpApi::EasyShipModel::Items](docs/Items.md)
 - [AmznSpApi::EasyShipModel::ListHandoverSlotsRequest](docs/ListHandoverSlotsRequest.md)
 - [AmznSpApi::EasyShipModel::ListHandoverSlotsResponse](docs/ListHandoverSlotsResponse.md)
 - [AmznSpApi::EasyShipModel::OrderItemId](docs/OrderItemId.md)
 - [AmznSpApi::EasyShipModel::OrderItemSerialNumber](docs/OrderItemSerialNumber.md)
 - [AmznSpApi::EasyShipModel::OrderItemSerialNumbers](docs/OrderItemSerialNumbers.md)
 - [AmznSpApi::EasyShipModel::Package](docs/Package.md)
 - [AmznSpApi::EasyShipModel::PackageDetails](docs/PackageDetails.md)
 - [AmznSpApi::EasyShipModel::PackageId](docs/PackageId.md)
 - [AmznSpApi::EasyShipModel::PackageIdentifier](docs/PackageIdentifier.md)
 - [AmznSpApi::EasyShipModel::PackageStatus](docs/PackageStatus.md)
 - [AmznSpApi::EasyShipModel::Packages](docs/Packages.md)
 - [AmznSpApi::EasyShipModel::ScheduledPackageId](docs/ScheduledPackageId.md)
 - [AmznSpApi::EasyShipModel::String](docs/String.md)
 - [AmznSpApi::EasyShipModel::TimeSlot](docs/TimeSlot.md)
 - [AmznSpApi::EasyShipModel::TimeSlots](docs/TimeSlots.md)
 - [AmznSpApi::EasyShipModel::TrackingDetails](docs/TrackingDetails.md)
 - [AmznSpApi::EasyShipModel::UnitOfLength](docs/UnitOfLength.md)
 - [AmznSpApi::EasyShipModel::UnitOfWeight](docs/UnitOfWeight.md)
 - [AmznSpApi::EasyShipModel::UpdatePackageDetails](docs/UpdatePackageDetails.md)
 - [AmznSpApi::EasyShipModel::UpdatePackageDetailsList](docs/UpdatePackageDetailsList.md)
 - [AmznSpApi::EasyShipModel::UpdateScheduledPackagesRequest](docs/UpdateScheduledPackagesRequest.md)
 - [AmznSpApi::EasyShipModel::Weight](docs/Weight.md)
 - [AmznSpApi::EasyShipModel::WeightValue](docs/WeightValue.md)

## Documentation for Authorization

 All endpoints do not require authorization.

