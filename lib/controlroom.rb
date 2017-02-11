require "controlroom/engine"

module Controlroom
  def self.get_table_names
    ActiveRecord::Base.connection.data_sources - %w(schema_migrations ar_internal_metadata)
  end

  def self.get_model_names
    get_table_names.map(&:classify)
  end

  def self.get_models
    get_model_names.map(&:constantize)
  end
end
