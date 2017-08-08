# Services::Notifications::Sms.new({body: "Dunce Brother Automated Messaging"}, "+18159314369").send_message

require 'services/notifications/sms'


emails = [["tnaughts@gmail.com", "Tim", "+18159314369"],
["mattwilliambee@gmail.com", "Matt", "+18154095642"],
["jjnagle@gmail.com", "John", "+16189678309"],
["terence.naughton@gmail.com", "Terry", "+13127719901"],
["hardig1@yahoo.com", "Digz", "+16307231019"],
["dklang22@gmail.com", "Daniel", "+17089459188"],
["charlesmack07@gmail.com", "Charlie", "+13092362193"],
["corey.tallent9@gmail.com", "Corey", "+16306054016"],
["eric.mclean82@gmail.com", "Eric", "+18152603729"],
["niemiec005@gmail.com", "Nick", "+16303012319"],
["bee25141@gmail.com", "Tony", "+18156004269"],
["grant@email", "Grant", "+16307401150"],
["email", "Ron", "+18155450760"],
["email", "Mozack", "+12242178182"],
["email", "Brian", "+18153511114"],
["email", "Steve", "+18152589393"],
["email", "Steve", "+17735477227"],
["email", "Joe", "+16308855734"],
["email", "Jacob", "+18476566947"],
["email", "Pat", "+16302097607"],
["email", "Jasso", "+16305429096"],
["email", "Kris", "+16308628129"],
["email", "Danny", "+16308630041"],
["dickson.148@gmail.com", "Ian", "+16308652285"],
["email", "Andrew", "+18478949008"],
["email", "Kevin", "+17083414034"]]


emails.each do |person|
  Services::Notifications::Sms.new({body: "Late Night Dunce Alert: #{person[1]}, We are all set for September 8th-10th for the Dunce Brother Pro-Am Invitational. Limited Space Available for RV transport to tournament for addtl fee, accepting applications at tinytony@duncebrother.com Tournament details at duncebrother.com/v - May You Rest Easy Child, Pierre Le'Dunce"}, person[2]).send_message
end

emails.each do |person|
  Services::Notifications::Sms.new({body: "Dunce Brother Alert: #{person[1]}, The Dunce Brother Pro-Am V will be September 8th-10th in Michigan City and JB will get pink eye and a divorce. Housing has been confirmed and a schoolbus is rented for transport while in MI City. www.duncebrother.com/v will be updated with full details by July 5th. Email tinytony@duncebrother.com if you wish to cancel. -Sweet Dreams, Pierre LeDunce"}, person[2]).send_message
end

emails.each do |person|
  Services::Notifications::Sms.new({body: "Automated Dunce Brother Alert: #{person[1]}, You have been cordially invited to the Dunce Brother Pro-Am Invitational by way of Mike Hardig. Date: Sept 8-10th in Michigan City. More info and tournament history/legacy at www.duncebrother.com -Stay True, Pierre LeDunce"}, person[2]).send_message
end

emails4 = [["tnaughts@gmail.com", "Tim", "+18159314369"],
["anthony.m.lotesto@gmail.com", "Anthony", "+18159222518"],
["jjnagle@gmail.com", "John", "+16189678309"],
["rhaaksma15@gmail.com", "Shmo", "+18152121858"],
["dllibert1822@gmail.com", "Dave", "+16302179143"],
["eric.mclean82@gmail.com", "Eric", "+18152603729"],
["bee25141@gmail.com", "Tony", "+18156004269"],
["grant@email", "Grant", "+16307401150"],
["email", "Ron", "+18155450760"],
["email", "Mozack", "+12242178182"],
["email", "Brian", "+18153511114"],
["email", "Joe", "+16308855734"],
["email", "Jacob", "+18476566947"],
["email", "Steve", "+17735477227"],
["email", "Kris", "+16308628129"]
]

emails4.each do |person|
  Services::Notifications::Sms.new({body: "Dunce Brother Alert: #{person[1]}, It looks like you are one of the only dunces that has not filled out which dates you are available for the DUNCE V, y tho? Please go to https://goo.gl/forms/0g9dXzLQosscUQFU2 and check which dates you can attend. Most votes wins, Check duncebrother.com for info. Sent with Love, Tiny Tony"}, person[2]).send_message
end


  Services::Notifications::Sms.new({body: "Dunce Brother Alert: test, The date has been changed for Dunce V. July 14th-16th. Check duncebrother.com/v for other updates and email tinytony@duncebrother.com if you plan to not attend"}, "+18159314369").send_message


  #to do
  create rules route
  update coupon clause
