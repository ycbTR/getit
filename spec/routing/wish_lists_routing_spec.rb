require "rails_helper"

RSpec.describe WishListsController, type: :routing do
  describe "routing" do

    it "routes to #index" do
      expect(:get => "/wish_lists").to route_to("wish_lists#index")
    end

    it "routes to #new" do
      expect(:get => "/wish_lists/new").to route_to("wish_lists#new")
    end

    it "routes to #show" do
      expect(:get => "/wish_lists/1").to route_to("wish_lists#show", :id => "1")
    end

    it "routes to #edit" do
      expect(:get => "/wish_lists/1/edit").to route_to("wish_lists#edit", :id => "1")
    end

    it "routes to #create" do
      expect(:post => "/wish_lists").to route_to("wish_lists#create")
    end

    it "routes to #update via PUT" do
      expect(:put => "/wish_lists/1").to route_to("wish_lists#update", :id => "1")
    end

    it "routes to #update via PATCH" do
      expect(:patch => "/wish_lists/1").to route_to("wish_lists#update", :id => "1")
    end

    it "routes to #destroy" do
      expect(:delete => "/wish_lists/1").to route_to("wish_lists#destroy", :id => "1")
    end

  end
end
