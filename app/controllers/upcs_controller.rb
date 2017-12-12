class UpcsController < ApplicationController
  before_filter :add_cors_headers
  require 'net/http'

  def show
    walmart_api_key = '4qzgg8q6ek593kdjf6wwxn73'
    upc = params['id'].delete(' ')
    uri = URI("http://api.walmartlabs.com/v1/items?apiKey=#{walmart_api_key}&upc=#{upc}")
    response = Net::HTTP.get(uri)
    response = JSON.parse(response)
    if response['errors'].present?
      render json: {
        status: 404,
        message: response['errors'].first['message'],
      }.to_json
    end
    item = response['items'].first
    render json: {
      upc: {
        id: item['upc'],
        name: item['name'],
        price: item['salePrice'],
        image: item['thumbnailImage'],
      }
    }
  end

  def add_cors_headers
    headers['Access-Control-Allow-Origin'] = ENV['ember_url']
    headers['Access-Control-Allow-Methods'] = 'POST, PUT, DELETE, GET, OPTIONS'
    headers['Access-Control-Request-Method'] = '*'
    headers['Access-Control-Allow-Headers'] = 'Origin, X-Requested-With, Content-Type, Accept, Authorization'
  end
end
