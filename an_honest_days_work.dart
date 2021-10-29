/*
Woburn Challenge 2018-19 Round 3 - Junior Division

Jessie, James, and Meowth, members of the honourable Team Rocket, have 
unfortunately fallen on hard times. 
With their funds necessarily allocated to constructing all manner of giant 
robots and other devices, they've been having difficulty affording any food 
lately. 
But that's nothing that an honest day's work can't fix!

James has a can of leftover paint, containing "P" litres of the stuff. 
When combined with his boundless collection of bottlecaps, this can result in 
some high-quality wares. 
When a bottlecap is artfully covered with paint, it turns into a completely 
legitimate, Pokémon league-certified gym badge!

James will produce as many badges as he can using the paint, using exactly 
"B" litres each. Pokémon trainers love their gym badges, so each badge is sure 
to sell for "D" Pokédollars.

There might still be some extra paint left over, once there's not enough for 
another complete badge. However, there's no need for it to go to waste - James 
will sell any remaining paint at a rate of  Pokédollar per litre.

How much money will James make for Team Rocket in total, from his sales of 
badges and leftover paint? Hopefully it'll be enough for at least a loaf of 
bread!

Input Specification

The first line of input consists of a single integer, P litres of paint.
The second line consists of a single integer, B litres each badge
The third line consists of a single integer, D badge price.

Output Specification

Output a single integer, the amount of money which James will make 
(in Pokédollars).

Sample Input

14
3
10

Sample Output

42

Sample Explanation

James has enough paint for 4 badges, which he'll then sell for 40 Pokédollars. 
That will leave him with 2 unused litres of paint, which he'll sell for an 
additional 2 Pokédollars.
*/

main() {
  print(totalMoney(9, 10, 10));
}

int totalMoney(int p, int b, int d) {
  int badges = p ~/ b;
  int paintLeft = p % b;
  int totalDollars = (badges * d) + paintLeft;
  return totalDollars;
}
