# frozen_string_literal: true

class ProductComponent < ViewComponent::Base

  # DOC: with_collection_parameter and Additional arguments

  # with_collection_parameter :item

  # def initialize(item:, notice:)
  #   @item = item
  #   @notice = notice
  # end

  ####################################################

  # DOC: Collection counter

  # def initialize(product:, product_counter:)
  #   @product = product
  #   @counter = product_counter
  # end

  ####################################################

  # DOC: Collection iteration context

  def initialize(product:, product_iteration:)
    @product = product
    @iteration = product_iteration
  end
end
