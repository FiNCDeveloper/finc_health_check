# frozen_string_literal: true
class HealthChecksController < ActionController::Base
  def show
    table_name = Rails.application.config.health_check_table
    class_const = table_name.classify.constantize
    class_const.first.present?
    render plain: 'ok'
  end
end
