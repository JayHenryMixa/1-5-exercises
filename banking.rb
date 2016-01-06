puts "Weclome to the banking program"
puts "------------------------------"

accounts = []

5.times do
  print "Enter account holder's first name: " 
  first_name = gets.chomp

  print "Enter account holder's last name: "
  last_name = gets.chomp

  email = ""


  #feedbackloop
  until email.include?("@") && email[-4..-1] == ".com"
    print "Enter account holder's email: "
    email = gets.chomp
  end
  #needs more logic including check for @ symbol and a .com
  #can target a portion of a string james@gmail.com[-4..-1] to check for segment of a string
  #can also check with method .ends_with?()





  #acct_number = rand(100000000..9999999999)
  acct_number = Array.new(10){rand(0..9)}.join("")




  puts ""
  puts "---------------------------------"
  puts ""


  accounts << {first_name: first_name,
                last_name: last_name,
                email: email,
                acct_number: acct_number
              }
end

  puts ""
  puts "Thank you, here is your report."
  puts ""

  puts " Report ".center(50," ")
  puts Array.new(50){"*"}.join

#convention for plural variable is to have the block be a singular 
accounts.each do |account|

  puts "First Name: #{ account[:first_name] }"
  puts ""

  puts "Last Name: #{ account[:last_name] }"
  puts ""

  puts "Email: #{ account[:email] }"

  puts "Account Numner: #{:acct_number] }" 

  puts ""
  puts "-------------------------------"
  puts ""



