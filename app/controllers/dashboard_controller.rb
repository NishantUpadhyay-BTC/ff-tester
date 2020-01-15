class DashboardController < ApplicationController
  def end_point
    res= params['data']
    puts res
    respond_to do |format|
      format.json do
        render json: {
        	"code": "00000",
        	"message": "Message received",
        	"docContent": "",
        	"messageType": "UBI_ORDER",
        	"serverWFID": "136875"
        }, status: :ok
      end
    end
  end

  def index
  end
end
