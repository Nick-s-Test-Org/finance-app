class NetLiabilities

  class << self
  
    attr_reader :zip_pay, :mortgage, :credit_cards, :rent, :utilities, :groceries, :car_loans, :phone_bill

    def total_assets
      zip_pay + mortgage + credit_cards + rent + utilities + groceries + car_loans + phone_bill
    end
  end
end
