module CatarsePaymentPaypalExpress
  class PaypalExpressService
    def self.version
      CatarsePaymentPaypalExpress::VERSION
    end
    
    def initialize accessToken
      @token ||= accessToken 
    end
    
    def configure accessToken
      @token = accessToken
    end
    
    def accessToken
      @token
    end

  end
end
