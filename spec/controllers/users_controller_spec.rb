require 'spec_helper'

describe Api::V1::UsersController do
  describe "GET #signup" do
    it "responds successfully with an HTTP 200 status code" do
      get :signup
      expect(response).to be_success
      expect(response.status).to eq(200)
    end
  end
end
