# Sinatra

Sinatra is a Web Application Framework. It includes a Web Server and lets you write code to show when people request web pages.

# Hi, Sinatra

1. install Sinatra by running `gem install sinatra` on the command line

2. create a file called `hi.rb` containing this:

        require 'sinatra'

        get '/hi' do
          "Hi!"
        end

3. run `ruby hi.rb`

Now open a Web Browser (like Firefox or Chrome or Safari or Internet Explorer) and enter the following URL into the address bar:

    http://localhost:4567/hi

# Hello, Whoever

Change `hi.rb` to look like this:

    require 'sinatra'

    get '/hi/:who' do
      "Hi " + params[:who] + "!"
    end

Now go back to the command line and **restart** your web application:

    CONTROL-C
    ruby hi.rb

And go to your browser and visit the following URL:

    http://localhost:4567/hi/alice

# `:who`? what?

To Sinatra, the line

    get '/hi/:who' do

means, "When someone asks for `/hi/`, take the rest of the URL and put it inside the `params` hash.

So *inside* the do block, `params[:who]` contains the string `"alice"`.

# LAB: Yeller

Make a route in your Sinatra application so that when someone requests this:

    /yell/ahoy

they see this:

    AHOY!!!

and when someone requests this:

    /yell/dinnertime

they see this:

    DINNERTIME!!!

# Detour: Deploying to Heroku

* todo - link to Railsbridge pages describing account setup & deploy steps


