class NetAssets

  class << self
  
    attr_reader :income, :investments, :property, :savings, :possesions

    def total_assets
      income + investments + property + savings + possesions
    end
  end
end
