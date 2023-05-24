require_relative 'user'

class Teacher < User
  def teach
    knowledge.sample
  end

  private

  def knowledge
    [
      "Ruby", "JavaScript", "Python", "C++"
    ]
  end
end