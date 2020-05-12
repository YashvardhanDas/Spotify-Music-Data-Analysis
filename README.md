# MA[46]15 Final Project

https://anto-yashvardhan-kyra-claudia.netlify.com/
link to zoom presentation
https://bostonu.zoom.us/rec/share/5PJuNbbq5ENOEq_jxWXfcJ8BH9_MT6a80CMb_vQJnxoMkQ9MEUiutDVjusSSkvqC?startTime=1588647722000

General Comments
It would have been really neat to provide embedded Spotify playlists that show what the variables mean by example. For example, what is a really speachy song sound like vs a not so speachy one?
It's also a little dissapointing that you didn't use the Spotify API at all.


Kyra Dubinsky
Yashvardhan Das
Antranig Kechejian
Claudia Blanco


-----

Overall 77/100

### Data Page
11/12 points

Describe where/how to find data. You must include a link to the original data source(s). (3pt)

3/3

Describe the different data files used and what each variable means. (4pt)
If you have many variables then only describe the most relevant ones and summarize the rest.

3/3

Describe any cleaning you had to do for your data. (3pt)
You *must* include a link to your load_and_clean_data.R file.
Also, describe any additional R packages you used outside of those covered in class.
Some repetition of what you do in your load_and_clean_data.R file is fine and encouraged if it helps explain what you did.

2.5/3 (Even though there wasn't any cleaning, some information such as file type would be useful.)

Organization, clarity, cleanliness of the page (3pt)
Make sure to remove excessive warnings, use clean easy-to-read code, organize with sections, use bullets and other tools, etc.

2.5/3 (Good but I think splitting up the variable descriptions would be useful and giving summaries of the types of variables. Eg. split calculated vs objective.)

### EDA Page(s)
22/33 points

Introduce what motivates your EDA (3pt)
Which variables and relationships are you most interested in?
 What questions are you interested in answering?

3/3 (A big concern I have for this project is that the question can't be answered by the data. How can we know what makes a song in the top 100 if we don't have examples of songs from outside the top 100).

Breadth of the EDA (3pt)
This is to make sure that you ask enough initial questions to explore the different variables in your data.
i.e. Do you explore more than just one or two variables? Do you explore a few different relationships or many?

2.5/3 (OK.)


Depth of the EDA (6pt)
 When you answer one question, usually more questions arise as well. The depth of the EDA is about coming up with and exploring the answers to these questions, often iterating the process a few times.

5/6 (Felt like your EDA jumped around rather than focusing on a specific question. Not much connection.)

Modeling and Inference (6 pt)
You shou also include some kind of formal statistical model and/or inference. This could be a linear regression, logistic regression, hypothesis testing etc.
Explain the techniques you used for validating your results.
Describe the results of your modelling and make sure to give a sense of the uncertainty in your estimates and conclusions.

4/6 (Rsquared does not penalize, adjusted Rsquared does. Plots should include error bars. Little on uncertainty.)

Clarity of Explanations and Figures (12pt)
Are your figures/tables/results easy to read, informative, without problems like overplotting, hard-to-read labels, etc?
Do you introduce why you are doing each analysis?
How well do you explain each figure/result?
Do you provide interpretations that suggest further analysis or explanations for observed phenomenon?

8/12 (Some output goes unexplained. There is no interpretation of the coefficients. Leaps and lm output should be tidied.)


Organization and cleanliness. (3pt)
Make sure to remove excessive warnings, use clean easy-to-read code, organize with sections or multiple pages, use bullets, etc.

2.5/3 (Some code is OK. Rather then saying 'on our "Data" page' why not give a link. Use inline R code to state statistics.)


### Big Picture Page
22/30 points

This page should have no code visible, i.e. use echo=FALSE.

Quality of Figures (10pt)

7/10 (First figure "quarter" is not immediately interpretable. Color scaling is out of order. Second figure ordering is also off. Third figure, rather than 0-1 state Major/Minor. Also, some stray output such `geom_smooth`.)

Clarity of Explanation (10pt)

8/10 (Predictive modeling sections feels out of place and no explanation of the results, ie interpret the coefficients.)

Creativity (10pt)
Do your best to make things interesting and again, think of a story.

7/10 (Not much of a story. Move conclusion to the top and then use each section to justify.)




### Interactive component and Video
12/15 points


Quality and ease of use of the interactive components. (8pt)
Is it clear what can be explored using your interactive components?
Does it enhance and reinforce your conlusions from EDA/Big Picture?

5/8 (Doesn't add much. Pretty simple considering the potential.)


Video Recording (7 pts)
Make a video recording (probably using Zoom) demonstrating your interactive components.
You should provide a quick explanation of your data and demonstrate some of the conclusions from your EDA.
This video should be no longer than 6 minutes.
Include a link to your video (and password if needed) in your README.md file on your Github repository. You are not required to provide a link on the website.

7/7

### Rest of the Site
10/10 points

The main title of your page is informative.
Each post has an author/description/informative title.
All lab required posts are present.
Each page (including the home page) has a nice featured image associated with it.
Your about page is up to date and clean.
You have removed the generic posts from the initial site template.

10/10 (Left in one generic post. Different featured images would be nice.)



-----

For your final project, your team will be 

* finding data, 
* cleaning the data,
* performing an exploratory data analysis, 
* using statistical models and other techniques to draw conclusions, and
* communicating what you learned on website.

We'll be using the `blogdown` package to maintain our website. `blogdown` makes things easier but there are still some snags that you might run into. 
You will be working with your group to maintain the website, providing weekly blog posts and culminating with the deployment of pages detailing your analysis.

Here are the steps you'll need to take today.

0. Your team will share a Github repository for the final project. Accept this assignment and make sure to pick your team. Also, make sure to accept the invitation to the sussmanbu organization on Github.
1. Choose a team leader. They will be in charge of the _Netlify_ account which is used to host the web site.

## Steps for your team leader

2. The team leader will go to [https://www.netlify.com/](https://www.netlify.com/). Click _Sign Up_ and use your Github account. Follow the steps to sign up.
3. Once you are set up and logged in, click _New site from Git_. Click _Github_ and authorize Netlify to access your account by clicking "Configure the Netlify app on GitHub" link.
4. Find your teams repository using the _Search repos_ field and select it from the list.
5. You shouldn't have to adjust any options so click _Deploy Site_. Your site is now being deployed.
6. In the meantime, click _Site Settings_ and then _Change site name_ and use your team name (or something close) as the site name.
7. You should now be able to go back to _Overview_, see that "Your site is deployed", and click on the link to see your site. 


## Steps for Everyone

2. Clone your repository to your laptop and open the project file.
3. Install the blogdown package using `install.packages("blogdown")`. 
4. Run `blogdown::install_hugo()`. _Hugo_ / _blogdown_ are the tools for transforming your site from Markdown/RMarkdown into the structure of the website.
5. Run the command `blogdown::serve_site()`. If all goes well you will see a preview of the site in the RStudio Viewer.

__WARNING__ Always use `blogdown::serve_site()` to preview your changes and updates.

## Steps for the Group

Everyone should now have their computer set up with blogdown, hugo and your team should have their netlify account up.
In turn do the following.

0. Press Pull in the Git tab to get the latest changes.
1. Open the `about.md` file from the `content` folder and add your name to the file, write a quick introduction, and include a link to your Github account page. (The first person can remove Russell and Dan from the list).
2. Commit the changes to `about.md` and Push your changes.
3. Check that your changes are showing up on netlify.
4. Make sure to wait until one team member is done before the next person starts again at 0.

Finally, the last person to update the about page will update the `config.toml` file.
The only change you need to make is to update the `title` to be your group name.
Again, commit and push your changes.

You should be all set and see the changes again on netlify.

Read through the posts on your website to learn a bit about how things work. Look at the structure of the `content` folder and compare it to the website structure.


## How does blogdown work?

Blogdown works with Hugo to build website out of markdown and R markdown files.
The details are not too important but there are a few key things.

First, most of the time you will be working in the `content` folder. This is where the markdown files will live.

Blogdown takes the files in `content` and knits them into `html` files. It uses the files in the `themes` folder to figure what the pages should look like and to construct the site with all the links and layouts.
I picked out a `theme` that I like and made a few changes. You are welcome to keep it, change it, or use a different theme but be aware that this can become tricky.

Hugo also includes anything in the `static` folder as-is on your site, so this is where Blogdown puts all the files for the figures. It is also a good place to keep your data or add in your own images.

Finally, once you run `serve_site`, you should see a new folder called `public`. This folder is where the built website lives. Generally, you can just ignore this folder since any edits you make should be in the `content` folder or `static`.
Note that our `.gitignore` file tells `git` to ignore any changes in the `public` folder.
This is because Netlify will run Hugo for you and deploy the resulting public folder onto their servers.

__NOTE__ Netlify only runs Hugo so it will not compile your R markdown files. This is why you have to commit the `html` files, as otherwise those pages/posts will not appear.

## What to commit?

With `blogdown` it can get a little tricky to know what should be committed and what should not.
For example, if you click Preview in RStudio when you are editing the About page, R will compile that to an `html` file.
If you commit this the website might not look the way we want it to.

To preview files, always use the `blogdown::serve_site()` command and navigate to the page you are working on.
Everytime you save, blogdown will rebuild the website and tell you if you had any errors.
To stop previewing the website you can run `blogdown::stop_server()`

Some general guidlines are:

1. Always commit `.Rmd` and `.Rmarkdown` files. Otherwise, your teammates won't be able to see the original R code.
2. Always commit `.md` files.
3. Usually commit `.html` files unless they share a name with a `.md`.
4. Always commit changes in the `static` folder.
