require 'test_helper'

class CustomersControllerTest < ActionDispatch::IntegrationTest
  setup do
    @customer = customers(:one)
  end

  test "should get index" do
    get customers_url, as: :json
    assert_response :success
  end

  test "should create customer" do
    assert_difference('Customer.count') do
      post customers_url, params: { customer: { email: @customer.email, location: @customer.location, name: @customer.name, order_id: @customer.order_id, order_qty: @customer.order_qty, phone_number: @customer.phone_number, product_id: @customer.product_id, shipping_address: @customer.shipping_address } }, as: :json
    end

    assert_response 201
  end

  test "should show customer" do
    get customer_url(@customer), as: :json
    assert_response :success
  end

  test "should update customer" do
    patch customer_url(@customer), params: { customer: { email: @customer.email, location: @customer.location, name: @customer.name, order_id: @customer.order_id, order_qty: @customer.order_qty, phone_number: @customer.phone_number, product_id: @customer.product_id, shipping_address: @customer.shipping_address } }, as: :json
    assert_response 200
  end

  test "should destroy customer" do
    assert_difference('Customer.count', -1) do
      delete customer_url(@customer), as: :json
    end

    assert_response 204
  end
end
