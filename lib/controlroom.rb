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

  def self.model_name_to_model(model_name)
    if get_model_names.include?(model_name)
      model_name.constantize
    end
  end
end
