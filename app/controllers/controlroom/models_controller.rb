module Controlroom
  class ModelsController < ApplicationController
    def index
      model_name = params[:model_name]
      if model_name =~ /\A[a-zA-Z0-9]+\Z/
      else
        render 
      end
    end

    def show
      binding.pry
      model_name = params[:model_name]
    end
  end
end
