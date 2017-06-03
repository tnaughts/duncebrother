# Services::Notifications::Sms.new({body: "Dunce Brother Automated Messaging"}, "+18159314369").send_message

require 'services/notifications/sms'


emails = [["tnaughts@gmail.com", "Tim", "+18159314369"],
["anthony.m.lotesto@gmail.com", "Anthony", "+18159222518"],
["mattwilliambee@gmail.com", "Matt", "+18154095642"],
["jjnagle@gmail.com", "John", "+16189678309"],
["terence.naughton@gmail.com", "Terry", "+13127719901"],
["hardig1@yahoo.com", "Digz", "+16307231019"],
["dklang22@gmail.com", "Daniel", "+17089459188"],
["rhaaksma15@gmail.com", "Shmo", "+18152121858"],
["charlesmack07@gmail.com", "Charlie", "+13092362193"],
["corey.tallent9@gmail.com", "Corey", "+16306054016"],
["dllibert1822@gmail.com", "Dave", "+16302179143"],
["eric.mclean82@gmail.com", "Eric", "+18152603729"],
["niemiec005@gmail.com", "Nick", "+16303012319"],
["bee25141@gmail.com", "Tony", "+18156004269"],
["grant@email", "Grant", "+16307401150"],
["email", "Ron", "+18155450760"],
["email", "Mozack", "+12242178182"],
["email", "Brian", "+18153511114"]]
emails.each do |person|

  Services::Notifications::Sms.new({body: "Dunce Brother Automated Messaging: '#{person[1]}', The date has been set for Dunce V. July 7-9th, Michigan City. Check duncebrother.com/v for other updates and email tinytony@duncebrother.com if plan to not attend"}, person[2]).send_message
end
