# OH SHIPT: Something Went Wrong - Issue Tracking for Shipt Products

A sample project used for empowering the Shipt Study Group.
This project will evolve into a defect and issue tracking system for the Shipt platform products.

## Setup the project

Clone this repository and cd into the directory then.

```
$ bundle install
$ rake db:create db:migrate
$ rails server
```

## Errors in setup

If you have an error when installing pg gem during bundle install, try this:

```
$ gem install pg --with-pg-config=/path/to/your/pg_config
```

To find the path to your pg_config:
```
sudo find / -name pg_config
```

Then visit the application at http://localhost:3000/

## Resources and References

1. [Our Study Book](https://www.railstutorial.org/book)
2. [Rails Guides](http://guides.rubyonrails.org/)
3. [Ruby API](http://ruby-doc.org/core-2.2.0/)
4. [Git Documentation](https://git-scm.com/documentation)
