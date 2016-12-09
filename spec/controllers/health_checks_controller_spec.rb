# frozen_string_literal: true
require 'rails_helper'

RSpec.describe HealthChecksController, type: :controller do
  routes { Rails.application.routes }

  class User
    class << self
      def first
        true
      end
    end
  end

  it 'responds successfully' do
    get :show
    expect(response).to be_success
  end
end
