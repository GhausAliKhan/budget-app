require 'rails_helper'

RSpec.describe 'Expenses', type: :request do
  describe 'GET /new' do
    it 'returns http success' do
      get '/expenses/new'
    end
  end
end
