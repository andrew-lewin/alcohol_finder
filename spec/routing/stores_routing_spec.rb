require "spec_helper"

describe ::StoresController do
  describe "routing" do
    it "routes to #index" do
      expect(:get => "/stores").to route_to("stores#index")
    end

    it "routes to #show" do
      expect(:get => "/stores/1").to route_to("stores#show", :id => "1")
    end
  end
end
