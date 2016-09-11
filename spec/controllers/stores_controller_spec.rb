require "spec_helper"

describe ::StoresController do
  let!(:store) { ::FactoryGirl.create(:store) }
  let(:stores) { [store] }

  describe 'GET #index' do
    it "assigns all stores as @stores" do
      get :index, :page => 1
      expect(assigns(:stores)).to eq([store])
    end
  end

  describe 'GET #show' do
    it "assigns the requested store as @store" do
      get :show, :id => store.id
      expect(assigns(:store)).to eq(store)
    end
  end
end
