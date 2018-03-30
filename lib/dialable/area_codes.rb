require 'yaml'

module Dialable
  module AreaCodes

    def self.datadir
      File.join(File.dirname(__FILE__), '..', '..', 'data', 'dialable')
    end

    # Valid area codes per nanpa.com
    NANP = YAML.load_file(File.join(datadir, 'nanpa.yaml'))

  end
end
