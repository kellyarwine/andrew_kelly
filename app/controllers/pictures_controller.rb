class PicturesController < ApplicationController

def index
    @pics =
    [
      {:url =>      "http://www.trbimg.com/img-507b67b5/turbine/ct-met-illinois-casino-gambling-expansion-20121015/187/16x9", :title => "Rivers Casino"
      },
      {:url => "http://www.trbimg.com/img-50770ac3/turbine/chishop-pick-pumpkins-close-to-home-at-these-l-001/600", :title => "Pumpkin Patch"
      },
      {:url => "http://www.trbimg.com/img-507b73f3/turbine/chi-ct-parking-meter-photo-1120121014192342/600", :title => "Parking Meter Audit"
      }
    ]
  end
  
  def show
    x = params[:id].to_i - 1
    render :text => "<p><a href = '#{index[x][:url]}'>#{index[x][:title]}</a></p><p><img src= '#{index[x][:url]}'</p>"
  end
end