# frozen_string_literal: true

require 'test_helper'

class QuestionsControllerTest < ActionDispatch::IntegrationTest
  test 'should get pages' do
    get questions_pages_url
    assert_response :success
  end
end
