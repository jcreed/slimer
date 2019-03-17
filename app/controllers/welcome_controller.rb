class WelcomeController < ApplicationController
  layout "application"

  before_action :set_slimes, only: [:index]

  def index
    set_slimes
  end

  private

  def set_slimes
    @slimes = %w(
      Basic
      Butter
      Clear
      Cloud
      Cloud\ Cream
      Crunchy
      Fluffy
      Glitter
      Glossy
      Jiggly
      Pigmented
      Sticky
      Stretchy
      Thick
    )
  end
end
