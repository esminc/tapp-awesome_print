require 'tapp/printer'
require 'awesome_print'

module Tapp::Printer
  class AwesomePrint < Base
    def print(*args)
      ap *args
    end
  end

  register :awesome_print, AwesomePrint
end
