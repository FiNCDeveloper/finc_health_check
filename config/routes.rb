# frozen_string_literal: true
Rails.application.routes.draw do
  resource :health_check, only: [:show]
end
