class UpcsController < ApplicationController

  def show
    walmart_api_key = '4qzgg8q6ek593kdjf6wwxn73'
    upc = params['id'].delete(' ')
    uri = URI("http://api.walmartlabs.com/v1/items?apiKey=#{walmart_api_key}&upc=#{upc}")
    response = Net::HTTP.get(uri)
    response = JSON.parse(response)
    render json: {
      name: response['items'].first['name'],
      price: response['items'].first['salePrice']
    }
  end
end
