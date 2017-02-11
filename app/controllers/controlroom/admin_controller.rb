module Controlroom
  class AdminController < ApplicationController
    def index
      @models = Controlroom.get_models
    end
  end
end
