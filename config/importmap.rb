pin "application", preload: true
pin "@hotwired/turbo-rails", to: "turbo.min.js", preload: true
pin "@hotwired/stimulus", to: "stimulus.min.js", preload: true
pin "@hotwired/stimulus-loading", to: "stimulus-loading.js", preload: true
pin_all_from "app/javascript/controllers", under: "controllers"
pin "popper", to: 'popper.js', preload: true
pin "bootstrap", to: 'bootstrap.min.js', preload: true
#pin "bootstrap" # @5.2.3
#pin "@popperjs/core", to: "@popperjs--core.js" # @2.11.6
pin "trix"
pin "@rails/actiontext", to: "actiontext.js"
