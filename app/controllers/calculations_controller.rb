class CalculationsController < ApplicationController
  def home
  end
  def sqrt
    @the_number = params[:number].to_i
    @answer = Math.sqrt(@the_number)
  end

  def pmt
    intrate = params[:interest_rate]
    intpmt = params[:number_of_payments]
    pv = params[:present_value]
    @payment = intrate + intpmt + pv

  end

end
