require 'spec_helper'

describe BeveragesController do
  let!(:beverage) { ::FactoryGirl.create(:beverage) }
  let(:beverages) { [beverage] }

  describe "GET #index" do
    it "assigns all beverages as @beverages" do
      get :index, :page => 1
      expect(assigns(:beverages)).to eq(beverages)
    end
  end

  describe "GET #show" do
    it "assigns the requested beverage as @beverage" do
      get :show, :id => beverage.id
      expect(assigns(:beverage)).to eq(beverage)
    end
  end

end
