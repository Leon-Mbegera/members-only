# Members Only App

- Here, I am showcasing a club house project known as members only. It is an application where users/authors
can write anonymous posts.
- Inside the clubhouse, members can see who the author of a post is but, outside, they can only see the story and wonder who wrote it.

## To get started

1. Clone this repository on your local machine and `cd` into the members-only directory
```
$ git clone https://github.com/Leon-Mbegera/members-only.git
$ cd members-only
```
2. Install required gem files, excluding gem to run production. 
`$ bundle install --without production`

3. Migrate the database with:
`$ rails db:migrate`

4. To run the project on local server do: 
`$ rails server`

## Deploying
- To deploy this club house application, you’ll need to create a new Heroku application, switch to the right branch, push up the source, run the migrations, and seed the database with sample users:

```
$ heroku create
$ git checkout updating-users
$ git push heroku updating-users:master
$ heroku run rails db:migrate
$ heroku run rails db:seed
```

- Visiting the URL returned by the original heroku create should now show you the re-former running in production.

## Author

👤 **Leon**

- GitHub: [@githubhandle](https://github.com/Leon-Mbegera)
- LinkedIn: [LinkedIn](https://www.linkedin.com/in/leon-mbegera)
