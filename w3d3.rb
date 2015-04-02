require_relative "person"

diana = Person.new("Diana", "Casta", "female")

puts diana.fullname
#"Diana Casta"

puts diana.doctor
#"Dr. Diana"

puts diana.lawyer
#"Diana Casta,Esq."
