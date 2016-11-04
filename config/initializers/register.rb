begin
  PaymentEngines.register({
    name: 'PaypalExpress',
    review_path: ->(backer){
      CatarsePaymentPaypalExpress::Engine.routes.url_helpers.payment_review_paypal_express_path(backer)
    },
    locale: 'en'   
  })
rescue Exception => e
  puts "Error while registering payment engine: #{e}"
end