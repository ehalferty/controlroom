module Controlroom
  class RowsController < ApplicationController

    # before_filter do
    #   @models = Controlroom.get_models
    # end

    def index
    end

    def show
      # model_name = params[:id]
      # if model_name =~ /\A[a-zA-Z0-9]+\Z/ && @models.map(&:name).include?(model_name)
      #   @model = Controlroom.model_name_to_model model_name
      #   @columns = @model.columns.map do |col|
      #     OpenStruct.new({
      #       name: col.name,
      #       type: col.sql_type_metadata.sql_type
      #     })
      #   end
      # else
      #   render status: :unprocessable_entity
      # end
    end

    def edit
      render text: "Test"
    end

    def create
    end

    def update
    end

    def delete
    end
  end
end
