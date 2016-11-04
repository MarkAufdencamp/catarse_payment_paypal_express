Rails.application.routes.draw do

  mount CatarsePaymentPaypalExpress::Engine => "/catarse_payment_paypal_express"
end
