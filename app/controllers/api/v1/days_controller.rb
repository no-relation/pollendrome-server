class Api::V1::DaysController < Api::V1::ApplicationController
    before_action :define_current_day

    skip_before_action :check_authentication, only: [ :index, :show ]

    def create
        day = Day.create(day_params)
        render json: day, methods:[ :token ]
    end

    def index
        render json: Day.all
    end

    def show
        render json: current_day
    end

    def update
        current_day.update(day_params)
        render json: current_day
    end

    def destroy
        current_day.destroy
        render json: current_day
    end

    def define_current_day
        if params[:id]
            @current_day = Day.find(params[:id])
        else
            @current_day = Day.new
        end
    end

    def current_day
        @current_day
    end

    def day_params
        params.permit(:dayname, :email, :password)
    end
end