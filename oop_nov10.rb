class Task

  attr_accessor(:description, :due_date)

  def initialize
    puts "What's your new task?"
    @description = gets.chomp
    puts "When is it due? (dd/mm)"
    @due_date = gets.chomp
  end

end
