# Grammable

Grammable is a Ruby on Rails application similiar to Instagram with a Test Driven approach. 
In addtion to the usage of Ruby on Rails, this app also demonstrates the usage of:
- Test Driven Development
- HTML/CSS
- Bootstrap
- Devise
- Amazon s3 for image storage, CarrierWave, & FogAWS

Visit [Grammable](https://Grammable-kyle-noll.herokuapp.com/) on Heroku.

Grammable was created as part of a remote coding bootcamp called [The Firehose Project](https://thefirehoseproject.com/).

## Getting Started

Clone the app and install the gem files
```
$ git clone git@github.com:knoll3/Grammable.git
$ cd Grammable/
$ bundle install
```
After this you should be good to go!

## Deployment
To deploy this app into development 
```
$ heroku create choose-app-name
$ git push heroku master
```
View app info
```
$ heroku apps:info
```
Open the app
```
$ heroku open
```

## Versions

Grammable uses 
- Ruby 2.3.4
- Rails 5.1.6
