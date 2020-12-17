class StoreController < ApplicationController
  include Counters
  before_action :count_index, only: [:index]
  def index
    @products = Product.order(:title)
  end
end
