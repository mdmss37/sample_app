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
* SQL injection
  + https://en.wikipedia.org/wiki/SQL_injection
* Guard
  + https://github.com/guard/guard
* NameError: uninitialized constant Micropost::PictureUploader
  https://qiita.com/yokoyan/items/0f82fc3eede75cd6db55
* Spring
  + https://github.com/rails/spring 
  + https://qiita.com/NRintaro/items/937d9fa3e98eaa498ff6
  
* Deploy to production with ENV variable
heroku-missing-required-arguments-aws-access-key-id-aws-secret-access-key-f

* binstubs
 + https://techracho.bpsinc.jp/hachi8833/2016_08_24/25037

* Image upload with AWS S3
  + https://qiita.com/ryuchan00/items/8e414562b7122e7ec4fb
  + https://github.com/laserlemon/figaro
  + https://stackoverflow.com/questions/27949158/
  + https://www.skyarch.net/blog/?p=8798
  + https://qiita.com/ryuchan00/items/8e414562b7122e7ec4fb
  + https://qiita.com/kawaz/items/07d67a851fd49c1c183e
  + https://qiita.com/shunwitter/items/162db753db5f12cb2ac3
  + http://fujiyasu.hatenablog.com/entry/2016/05/29/143742
  + https://stackoverflow.com/questions/41663925/missing-required-arguments-aws-access-key-id-aws-secret-access-key-in-server
  + https://github.com/laserlemon/figaro
  + https://12factor.net/
  + https://stackoverflow.com/questions/41663925/missing-required-arguments-aws-access-key-id-aws-secret-access-key-in-server
  + https://github.com/laserlemon/figaro
  + https://github.com/fog/fog
  + https://qiita.com/onoxeve/items/c4b4cb3b77ddc775d129
  + https://qiita.com/junara/items/1899f23c091bcee3b058
  + http://morizyun.github.io/ruby/rails-function-form-carrierwave-fog-s3.html
  + https://qiita.com/msyk_tym/items/7d1c8e3666c11741d2de

* erb tag shortcut within js.erb file
 + https://github.com/matthewrobertson/ERB-Sublime-Snippets/issues/13
 + https://nelog.jp/how-to-set-sublime-text-snippet
 + https://github.com/matthewrobertson/ERB-Sublime-Snippets


