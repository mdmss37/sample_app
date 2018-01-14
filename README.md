# Ruby on Rails Tutorial sample application

This is the sample application for
[*Ruby on Rails Tutorial:
Learn Web Development with Rails*](http://www.railstutorial.org/)
by [Michael Hartl](http://www.michaelhartl.com/).

## License

All source code in the [Ruby on Rails Tutorial](http://railstutorial.org/)
is available jointly under the MIT License and the Beerware License. See
[LICENSE.md](LICENSE.md) for details.

## Getting started

To get started with the app, clone the repo and then install the needed gems:

```
$ bundle install --without production
```

Next, migrate the database:

```
$ rails db:migrate
```

Finally, run the test suite to verify that everything is working correctly:

```
$ rails test
```

If the test suite passes, you'll be ready to run the app in a local server:

```
$ rails server
```

For more information, see the
[*Ruby on Rails Tutorial* book](http://www.railstutorial.org/book).

Reference
+ http://shindolog.hatenablog.com/entry/2014/09/01/013840
+ http://blackswan.hateblo.jp/entry/2017/01/24/003447
+ https://stackoverflow.com/questions/38331496/rails-5-actioncontrollerinvalidauthenticitytoken-error
*  cannot load such file -- bundler
Solved by update rbenv to 2.4.1(changed to 2.0.0 with some reason???)
+ https://qiita.com/m-shin/items/759c2d62907a2a36e340
+ http://ch.nicovideo.jp/MaxMEllon/blomaga/ar668867
+ https://qiita.com/Esfahan/items/03bd46ba1e08ae2cc16b
+ https://stackoverflow.com/questions/19061774/cannot-load-such-file-bundler-setup-loaderror/34575728#34575728
+ https://qiita.com/koshigoe/items/2304ec081a9f036e8941
+ https://qiita.com/kogache/items/5886a6b62f036c1f94c9
+ https://qiita.com/Arashi/items/689e91389235c25088a5
+ https://www.google.co.jp/search?q=ruby+version+%E7%A2%BA%E8%AA%8D&oq=ruby+version&aqs=chrome.3.69i57j69i60j0l4.3934j0j1&sourceid=chrome&ie=UTF-8
+ https://qiita.com/norifumi/items/3009a31c4ed23f97c336
+ http://shimx.hateblo.jp/entry/2016/07/26/014408
* noopener
  + https://qiita.com/memolog/items/9913b0067e4e6883ed17
* SMTP
  + https://en.wikipedia.org/wiki/Simple_Mail_Transfer_Protocol
* Exercise
  + http://mochikichi.hatenablog.com/entry/rails_tutorial_guide
* helper in console does not work
  + https://github.com/rweng/pry-rails/issues/9

