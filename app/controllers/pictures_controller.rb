class PicturesController < ApplicationController
  def index
    @pics = [
      "http://www.trbimg.com/img-507b67b5/turbine/ct-met-illinois-casino-gambling-expansion-20121015/187/16x9",
      "http://www.trbimg.com/img-50770ac3/turbine/chishop-pick-pumpkins-close-to-home-at-these-l-001/600",
      "http://www.trbimg.com/img-507b73f3/turbine/chi-ct-parking-meter-photo-1120121014192342/600"
      ]
  end
end