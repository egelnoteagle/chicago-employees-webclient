class EmployeesController < ApplicationController
  def index
    @employees = Unirest.get("https://data.cityofchicago.org/resource/aavc-b2wj.json").body
  end
end
