class EventsController < ApplicationController

  # GET /events
  # GET /events.json
  def index
    @events = Event.all
    @past_events = Event.past
    @upcoming_events = Event.to_come
  end

  # GET /events/1
  # GET /events/1.json
  def show
    @event = Event.find(params[:id])
  end



end
