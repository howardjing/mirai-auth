require "mirai/auth/version"
require "mirai/controllers/mirai_controller"

module Mirai
  module Auth
    class << self
      def generate_routes(routes)
        routes.resource :mirai, only: [:new], controller: 'mirai' # mirai gets mapped to MiraiController
      end
    end
  end
end
