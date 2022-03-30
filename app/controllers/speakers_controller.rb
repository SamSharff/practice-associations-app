class SpeakersController < ApplicationController
  has_many :meeting_speakers
  has_many :meetings, through: :meeting_speakers
end
