class Api::SpeakersController < ApplicationController

  def speaker_id
    @speaker = Speaker.find(params[:id])
    render 'speaker_id.json.jbuilder'
  end
end
