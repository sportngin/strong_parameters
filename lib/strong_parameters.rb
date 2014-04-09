require 'strong_parameters/requires'
require 'active_support'

ActiveSupport.on_load(:action_controller) { include ActionController::StrongParameters }

