class Api::MeetingsController < ApplicationController
  def index
    @meetings = Meeting.all
    render 'meetings_index.json.jbuilder'
  end

  def show
    @meeting = Meeting.find(params[:id])
    render 'meetings_show.json.jbuilder'
  end
end
