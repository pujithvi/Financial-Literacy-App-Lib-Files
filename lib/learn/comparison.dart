import 'package:flutter/material.dart';
import 'package:financial_literacy/quiz.dart';
import 'package:financial_literacy/Para_Text.dart';
import 'package:financial_literacy/Title_Text.dart';

class Comparison extends StatefulWidget {
  @override
  _ComparisonState createState() => _ComparisonState();
}

class _ComparisonState extends State<Comparison> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        title: Text('Comparison Shopping'),
        centerTitle: true,
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Title_Text('Needs and Wants'),
            Para_Text('Although there are many items, goods, services, etc. that we can purchase, they generally boil down to two separate categories: needs and wants. Usually, the things we want are sometimes different from things we need. For instance, we need food, but we want ice cream. For clarity’s sake, we can say that all “needs” fall into the categories of food, shelter, and clothing, while a “want” is something other than that. However, there are still many exceptions to this;for example, Oreos are food, but they’re certainly not necessary. An RV provides shelter, but something less expensive and more practical certainly does the trick as a “need.” Designer clothing provides warmth and protection, but no one needs a \$200 pair of jeans.'),
            Title_Text('Budget Exercise (For the Parents)'),
            Para_Text('If your child is old enough to understand basic finances, you can create a mock household budget with them. You can tell them thy have a specific amount of money (ex: 800 dollars) and give them a list of expenses, both needs and wants. The list could include needs such as rent (\$500), groceries (\$100), gas (\$20), and a car payment (\$200), as well as wants such as video games (\$25), cable TV (\$50), a smartphone (\$75), and fashionable clothes (\$75). This will teach them that after the needs are met, not all the wants can be purchased without running out of money.'),
            Para_Text('Furthermore, you can help your child understand the differences between needs and wants by allowing them to pay for their wants with their allowance. They should already know how to spend, share, and save; thus, you can let them buy everything they want outside of their needs. A cool new outfit, tickets to the movies, and pizza with friends should all come out of their own budget.'),
            Title_Text('Comparison Shopping'),
            Para_Text('Comparison shopping refers to the practice of comparing prices in advance of actually shopping in order to achieve the best deals and pricing on merchandise and services. Comparison shopping is often done in anticipation of buying occasional, big ticket items. In fact, this can be done relatively easily through the internet. One of the wonderful things about the internet is that it allows consumers to shop conveniently from home while comparing products side by side. There are many comparison shopping search engines that are known for their ease of use and efficiency (ex: Google Shopping, Shopzilla, PriceGrabber, etc.'),
            Title_Text('Aspects to Consider When Comparison Shopping (Other than Price)'),
            Para_Text('Quality - One of the worst mistake shoppers make when comparing different products is overlooking quality. There are genuinely good bargains out there on quality items; it just might take a little longer to find them. You should especially be skeptical of a certain product\'s quality when its price is significantly lower than its competitor\'s. So, that is why it is important to think about the materials that a product is made from and who the manufacturer/designer is.'),
            Para_Text('Craftsmanship - When looking for the best deal, you should also consider how and where the product was made. There are many brands that pride themselves for their craftsmanship - Swiss watches or Coach bags - and these products are very expensive. There are knock-offs on every corner, but the real thing always costs more, and in the end, winds up being the best deal. '),
            Para_Text('Quantity - When buying a package of products, keep in mind quantity - how much you\'re getting with each product. It is common to find huge containers that look to be double the size of others, and perhaps go for just less than double the price. But if you were to compare ounce per ounce, it’s readily apparent that the better deal is to buy two of the smaller sized containers. In the end, just remember to be careful when buying a large container because of its quantity.'),
            Para_Text('Performance - While two products may look the same, one might have superior performance. While there may be no way to judge when shopping in a local store, online shoppers have the advantage of reading customer reviews. Product specs are also listed both on the manufacturer’s website as well as on the site of the online vendor. Take the time to research how the product works, what is supposed to do, and what others are saying about it. For instance, two laptops may look the same and be manufactured by the same company, yet one is 50 dollars more than the other. This could be because of keyboard issues - so, in the end, be sure to get a feel of a product\'s performance before buying it.'),
            Para_Text('Longevity - Last but not least, always consider a product\'s longevity - how long a product will last. For instance, if a LED light bulb is selling for the same price as an incandescent bulb, it is better to buy the LED bulb, based on longevity alone. This is because the life expectancy of an incandescent bulb is 2,000 hours of usage whereas an LED lamp will last from 50,000 to 100,000 hours before dimming. In order to easily tell a product\'s longevity, you can look at the manufacturer\'s warranty and when it expires (manufacturers do not guarantee a product after its life expectancy; otherwise, they would lose money.'),
            Quiz(question: 'A spending need is:', number: '1', rightAnswer: 'An item that I need to live', wrongAnswers: ['An item that is attractive', 'A good that my best friend has and recommends', 'The most popular item in a store'],),
            Quiz(question: 'An important spending choice is:', number: '2', rightAnswer: 'Compare all my options before I purchase', wrongAnswers: ['Buy the same things my best friend buys', 'Always shop at brand-name stores'],),
            Quiz(question: 'What is not a general aspect to look for while comparison shopping?', number: '3', wrongAnswers: ['Quality', 'Longevity', 'Performance'], rightAnswer: 'Weight',),
          ],
        ),
      ),
    );
  }
}
