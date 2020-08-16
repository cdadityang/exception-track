# frozen_string_literal: true

module ExceptionTrack
  class Log < ActiveRecord::Base
    self.table_name = "exception_tracks"

    validates :title, presence: true
    validates :body, presence: true
  end
end
