
shirts = ["tank top","t-shirt","button up"]
pants = ["jeans","trousers"]
jackets = ["jean","fur",]
shoes = ["tennis","heels","boots" ]

closet = [shirts,pants,jackets]
pants << "levis"

#closet closet = ["crew","ankle","fuzzy"]
#print closet [0] [2]

dressers = {
  :tops => ["tank tops","graphic tee","dress shirt","blouses"], 
  :bottoms => ["sweat pants", "shorts","skirts"],
  :swim_suits => ["high waisted","bikini","one piece","tankini"],
  :footwear => {
    :sneakers => ["nike","vans","addidas"],
    :formal => ["dockers","mary jane","heels"],
  
  }
}
print dressers[:footwear] [formal] [0]

dressers[:tops]<< "birthday tee"
print dressers [:tops]


