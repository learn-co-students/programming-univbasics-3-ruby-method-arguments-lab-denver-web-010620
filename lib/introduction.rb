def introduction(name)
puts "Hi, my name is #{name}."
end
introduction("peter")
introduction("paul")

def introduction_with_language(name, language)
  puts "Hi, my name is #{name} and I am learning to program in #{language}."
end
introduction_with_language("peter", "Ruby")
introduction_with_language("paul", "Java")

def introduction_with_language_optional(name, language = "Ruby")
 puts "Hi, my name is #{name} and I am learning to program in #{language}."
end

introduction_with_language_optional("peter", "computer")
introduction_with_language_optional("paul")















































































# def introduction(name)
#  puts "Hi, my name is #{name}."
#end

#def introduction_with_language(name, language)
#  puts "Hi, my name is #{name} and I am learning to program in #{language}."
#end

#def introduction_with_language_optional(name, language="Ruby")
#  puts "Hi, my name is #{name} and I am learning to program in #{language}."
#end
