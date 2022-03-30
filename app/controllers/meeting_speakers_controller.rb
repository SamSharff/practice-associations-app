class MeetingSpeakersController < ApplicationController
  belongs to :meeting
  belongs to :speaker
end
