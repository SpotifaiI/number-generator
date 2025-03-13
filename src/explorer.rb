# frozen_string_literal: true

class Explorer
  def self.write(path, content)
    file = File.open(path, 'a')

    file.write(content)
    file.close
  end
end
