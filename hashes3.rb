# Contruct a hash with a list of Company Names and their locations.(Minimum of 10 Companies)
# Take input from the user for company names.
# Based on the input you need to show the location of the Company which he has entered.  
# Make use of the below code and get the results

class Company

  def initialize(arg)
comp = {
  :samsung =>"mysore",
  :motorola => "bangaloer",
  :apple =>"NYC",
  :sony=>"mumbai",
  :oppo=>"delhi",
  :reliance=>"denver",
  :micromax=>"mandya",
  :LYF=>"tamil Nadu",
  :LG=>"Goa",
}
puts "your selection : #{arg} and its Location : #{comp[arg]}"
  end

end

puts "enter Company name-->samsung motorola  apple sony oppo reliance micromax LYF LG"
nam = gets.chomp
nam=nam.to_sym	
rate = Company.new(nam)
