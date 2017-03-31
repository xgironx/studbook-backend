# studbook
ember_on_rails

Bronze == MVP
1. User Stories
    1. RO / Views / GET
        1. I want a list of all stallion
        2. I want a list of all mares
        3. I want a list of all mares that have been bred to a certain stallion
        1. I want a list of all mares currently in foal
        2. I want to see the win percentages for each mare and stallion
        3. I want to see a list of foals for a certain broodmare
        4. I want to see a list of progeny winners for each stallion
    1. Create/Update  ==  POST/PUT
        1. Add stallion to roster
        2. Match stallion & broodmare
        1. Add broodmare
        2. Add foal
    1. Delete ==

1. Implementation Details:
    1. Many to many rshp bw stallion & broodmare
    2. Get pulldown lists to work
    3. Flexbox CSS
    4. Nested routes


Some good tutorials:
1. https://emberigniter.com/modern-bridge-ember-and-rails-5-with-json-api/
2. http://9elements.com/io/an-ember-js-application-with-a-rails-api-backend/
3. http://www.thegreatcodeadventure.com/ember-js-tutorial/
    1. https://github.com/SophieDeBenedetto/flatbook
4. https://guides.emberjs.com/v2.12.0/tutorial/ember-data/


MVP ... Studbook   aka   The Breeders' App.  README.md
1. Ember on Rails, to build upon Studbook already
2. Leave any API, like BetFair, to later if ever
3. Stick with Horse-Breeding, StudBook, not BookieBook
4. https://emberigniter.com/modern-bridge-ember-and-rails-5-with-json-api/
5. Use 
    1. only HOF HIGHER_ORDER functions in the app
    2. JQUERY
    3. Start in es5, maybe grow it to es6
    4. api
    5. Later much later prolly never, replace ruby/ember f/e with react


Address these Foci:
1. Secy.   oAuth.  Devise.  
2. Perfc.   O-factor
3. Testing.   RSpec

External code testing services so I don’t have to write my own tests
Plan for the week:
1. Ju
2. Vi
3. Sa
4. Do
5. Lu
6. Ma
7. Mi
8. Ju
9. Vi
    1. Turn-In
    2. Present a la Science Fair



MVP ... Studbook aka The Breeders' App

MVP
1. User Stories
    1. CRUD
        1. Stallion
        2. Broodmare
        3. Foal
2. Uses Rails
3. Has 2 entities models, w Association 1:1
4. Has CRUD
5. Planning, Doc
    1. ERD 
    2. User-stories
    3. README.md
6. App hosted @ Heroku
7. Video  https://youtu.be/rZwnMhU2vlc
8. Code passes Validators
    1. HTML Validator
        1. The document is valid HTML5 + ARIA + SVG 1.1 + MathML 2.0 (subject to the utter previewness of this service).
    2. CSS
        1. W3C CSS Validator results for https://studbook.herokuapp.com/ (CSS level 3)
9. Code Comment’d
10. Trello
11. GitHub collaboration
    1. Equestrian fork’d my code to her Mac, created seed data and code-review’d, pushed it to GitHub
1. Submit issue


Silver
1. User Stories
    1. Jockey Club officials administer roles & permissions
2. Devise
    1. User / Admin
3. @media responsive
4. Implement jQuery

Gold 
1. User Stories
    1. Calculate odds on horserace using data from EquiBase
    2. Select & Watch horses race
    3. Users bet on races
2. API to EquiBase
3. Deploy certificate-based authentication (public/private key)

Technologies used:
1. HTML
2. CSS
3. ActiveRecord
4. Postgresql
5. Ruby
6. Rails


Video script:
Hi guys
My app is MVP for a horse rescue organization.  
It has 3 phases MVP, Silver & Gold are based on User Stories:
1. Rescue
2. Breed
3. Bet
Since all rescue is local we can do this with our own dataset.  Breeding crosses state lines and will have an API to EquiBase which has a century of data, it’s like a Genealogy.com for horses.  Betting is a whole new world.  Our version will be virtual races using Bayesian Analysis, similar to Drone Pilots sitting in a dark room or wind-tunnel testing for formula 1 race cars, and will require an API into RaceStats, a data service akin to EquiBase.

In this app I used all of our tools up through Rails.  
In future versions I’d like to get Devise in place to establish user roles, authentication and authorizations.

In this early stage, Zeta version, I did have fun setting a tone and voice that sounds like a cross between a bow-legged cowboy and one of the insanely, me-me-me children from Charlie & The Chocolate Factory.  Equestrian did however draw some lines and insisted on “no Mr Ed” images on the app.

Thanks for watching.

Jay

http://kipzio.com/wp-content/uploads/2016/10/AE_VideoTapeworm_MrEd-758x397.jpg

