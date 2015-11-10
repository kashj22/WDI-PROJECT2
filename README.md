<h1>WDI Project 2 - ShishaMi</h1>

<h2>ShishaMi</h2>

ShishaMi is an app for shisha lovers in London, and possibly nationwide. While there are many apps and websites which can locate cafes by location, I wanted to implement a feature whereby users can not only find cafes nearby, but also write reviews and vote for them so other users can have a more detailed description into the type of experience they can expect. </br> 
Users are also able to upload pictures from their visits to cafes. This allows each cafe to display pictures and reviews on their homepage, giving users an unbiased view into the cafe. </br>
Finally, the voting system allows a ranking table to be formed per location to see which are the most popular cafes in a certain location according to its most frequent visitors.

<h2>Installation & Technologies Used</h2>
 Ruby on Rails v. 4.2.4. </br>
The gems installed included 'devise' for user authentication, 'carrierwave' for image uploader capabilities, 'ransack' for searching options, 'foundation' for styling, 'acts-as-votable' for the voting structure and 'cancancan' to enable myself as the ultimate admin for the site.


<h2> The Approach</h2>

The models used included Users, Cafes, Locations, Images and Reviews. The MVC framework would allow the users to be able to upload as many pictures and reviews as they wanted to as many shisha cafes and many locations. </br>
As users would need an account for themselves, the devise gem was installed to allow for a login function. </br>
The cancancan gem would allow one user (myself) to be an admin so only I would be able to add cafes for legal reasons. </br>
the ransack gem allowed for users to be able to search for cafes from a list, and the acts-as-votable enabled each user to be able to either like or dislike a cafe as part of the rating system, allowing for one vote each to eliminate spamming. 




<h2> Responsive Design</h2>

The layout for the images and cafe display pages were created using foundation grid to allow for responsive design. 

<h2> Unsolved Problems</h2>

Despite the site working just fine, I would have liked to style it better to give it the look that really catches your eye and imagination. With shisha being very relaxing and soothing as well as quite lively and a good night out with friends, the possiblilites are endless when it comes to styling it in a way that captivates that audience. </br>
Also, the ranking system was quite basic. I wanted it to take full advantage of the page, and display info about the shisha cafe across the page in terms of why it is so popular/ranked high or unpopular/ranked low. 

<h3>Link:</h3>


 
