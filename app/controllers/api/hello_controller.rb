module Api
  class HelloController < ApplicationController
    # GET /hello
    # GET /hello.json
    def index
      @hello = {'hello' => 'world'}

      render json: @hello
    end

    # GET /hello/:id
    # GET /hello/:id.json
    def show
      @hello = {'hello' => 'world',
                'params' => params[:id]}

      render json: @hello
    end

    # Other actions omitted.
  end
end
