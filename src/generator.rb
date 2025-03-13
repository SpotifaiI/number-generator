# frozen_string_literal: true

class Generator
  RANGE_START = 0
  RANGE_END = 1000000000 # 1 billion
  def self.execute
    number_amount = Input.get_number_amount.to_i

    random_list = fill(number_amount)
    random_list_text = random_list.join(",")

    file_name = current_date + ".txt"
    file_path = Dir.pwd + "/numbers/" + file_name

    Explorer.write(file_path, random_list_text)
  end

  private

  def self.fill(amount)
    numbers = Array.new
    counter = 0

    while counter < amount
      numbers.push(rand(RANGE_START..RANGE_END))

      counter += 1
    end

    numbers
  end

  def self.current_date
    time = Time.now

    time.strftime("%Y%m%d%H%M%S")
  end
end
