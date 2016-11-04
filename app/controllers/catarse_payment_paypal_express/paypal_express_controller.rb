require 'catarse_payment_paypal_express/processors'

module CatarsePaymentPaypalExpress::Payment
  class PaypalExpressController < ApplicationController
    skip_before_filter :verify_authenticity_token, :only => [:notifications]
    skip_before_filter :detect_locale, :only => [:notifications]
    skip_before_filter :set_locale, :only => [:notifications]
    skip_before_filter :force_http

    before_filter :setup_gateway

    SCOPE = "projects.backers.paypalexpress"

    layout :false

    def review

    end

  end
end

