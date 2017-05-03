
![The Renaissance Man](https://lh3.googleusercontent.com/-tE9r9h4VMCk/WQmfumyQsPI/AAAAAAAAAHE/wHfSRY_k1mk7GRQTHW10moOHwTSw-_w5wCLcB/s600/imageedit_23_8438851527.png "imageedit_23_8438851527.png")

**A Blogging Platform - *"The Renaissance Man"***
========
A blogging platform built on ruby on rails allowing the user (admin) to post about hotel stays and his review. The reviews are created by an expert in the industry and are structured with constructive criticism, positives, negatives and ways to improve the guest's experience.

----------
**Idea**
-------------
### Coming up with the idea:

My dad and I were talking about what he will be doing after he retires from work; he has been in the hotel industry for his whole career life mainly working for the Renaissance Hotel, part of the Marriott Group.
After saying he wants to travel a lot in retirement,, the idea started coming to life as we said how cool it would be if hotel's ended up giving him free stays. This being the ultimate goal, we started brainstorming how he would be able to accomplish this as so the idea was born:

1. Be an anonymous insider of the hotel industry
2. When travelling and staying at hotels, write reviews of the hotel experience; constructive criticism, things noticed (coming from an x-general manager), positives, negatives, observations etc
3. As these will be written from someone coming from the industry; reviews and improvement techniques are of value and with industry termanology; the hotels can review these articles and implement any changes as they see necessary
4. Eventually (hopefully) once this platform and it's reviews become known to the hotel industry; "The Renaissance Man" will be getting offers of 'mystery shopper' stays for hotels
5. If our end goal doesn't get met - at least my dad will have something to keep him busy while in retirement :P

----------
### Brainstorm

![Brainstorm Session](https://lh3.googleusercontent.com/-9iMWmTHrgH4/WQlzCUECRqI/AAAAAAAAAGY/WJLhSeyFby06o0I0k7HJcgan2e7y27h7wCLcB/s700/FullSizeRender+%25284%2529.jpg "FullSizeRender &#40;4&#41;.jpg")

----------
### ERD

![enter image description here](https://lh3.googleusercontent.com/-HFhEXQe9WAQ/WQmUrcURHqI/AAAAAAAAAGw/rsUX-zd31tUibyayKlBj7o_LlfZvbYbPwCLcB/s800/imageedit_21_4535864576.png "imageedit_21_4535864576.png")

----------

**Element of Surprise**
-------------
### Heroku Deploy

This will be a work in progress application. To start I will have a "coming soon" page with "The Renaissance Man"logo already deployed to heroku as this will be a teaser for my dad as his birthday present.

### Coming Soon Design

As my dad has been working for the Renaissance for over 25+ years, I wanted the design to have similarities with the Renaissance's brand image. For the "coming soon" page I wanted to replicate The Renassaince's company patter which is described as:

> The Renaissance pattern is a brand asset meant to represent diversity of
locations, global nature of the brand and plenty of room for expansion. It is
meant to be taken as a whole, as a suggestion of scope and diversity and not
as a literal directory of properties.

See example below:
![The Renaissance Pattern](https://lh3.googleusercontent.com/-H9_O5ZIR6mU/WQmq3rdIN_I/AAAAAAAAAHY/kb0J9Los8DQC3GU6uPatA6AroHlRqlS0QCLcB/s800/Screen+Shot+2017-05-03+at+8.00.07+pm.png "Screen Shot 2017-05-03 at 8.00.07 pm.png")

To replicate this design I used the same colours and created a method to loop over the Renaissance Hotels which my dad has worked at.

```ruby
multiple = ["RENAISSANCE∙THE RENAISSANCE HOTEL∙THE RENAISSANCE HOTEL SEOUL∙THE RENAISSANCE KUALA LUMPUR∙"]

multiple.each do |renaissance|
	renaissance * 10
    "THE RENAISSANCE MAN∙"
    renaissance * 23
	"COMING SOON∙"
	renaissance * 29
	end
```
The result of my "coming soon" webpage holder:

![Coming Soon Holder](https://lh3.googleusercontent.com/cmzxfdD-A-WkYyRfffzaaznPp2l4g_qNCVuP3qU6MMkDxljvWPXguTMzjblFrRy1p-8AoHg=s800 "Screen Shot 2017-05-03 at 8.13.51 pm.png")
