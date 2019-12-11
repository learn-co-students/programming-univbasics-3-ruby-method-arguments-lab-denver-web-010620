def introduction(parameter)
  puts "Hello, my name is #{parameter}."
end

introduction(argument)

def introduction_with_language (name, language ="computer")
  puts "Hello, #{name}. We heard you are a great #{language}programmer."
end

introduction_with_language("Alice", "Ruby")
# > Hello, Alice. We heard you are a great Ruby programmer.

introduction_with_language("Taylor")
# > Hello, Alice. We heard you are a great computer programmer.

















































































# def introduction(name)
#  puts "Hi, my name is #{name}."
#end

#def introduction_with_language(name, language)
#  puts "Hi, my name is #{name} and I am learning to program in #{language}."
#end

#def introduction_with_language_optional(name, language="Ruby")
#  puts "Hi, my name is #{name} and I am learning to program in #{language}."
#end
