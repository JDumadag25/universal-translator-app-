# TREK
### Universal Translator App

Trek is a multi-language messaging app built with Ruby on Rails. Users can select their language of choice and while messaging another user it will translate their text to the recipient's language and vice-versa. This app implements the Google cloud translate API to translate the text. There is also a voice to text feature included as well.

[Video Demo](https://youtu.be/lHwy91gsoqw)

## Getting Started

Fork and clone this repository and run `bundle install`.

````Run rake db:migrate then rake db:seed````

You will need to create an API key as well as a Service account key using the Google Cloud Platform in order to use this app.

The link to begin to use this app is 'http://localhost:3000/login' after running `rails s`.
