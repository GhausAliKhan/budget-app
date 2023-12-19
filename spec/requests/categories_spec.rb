require 'rails_helper'

RSpec.describe 'Categories', type: :request do
  describe 'GET /index' do
    it 'returns http success' do
      get '/categories/index'
    end
  end
end
