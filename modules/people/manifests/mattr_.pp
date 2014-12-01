class people::mattr_ {
  include phantomjs

  class { 'nodejs::global': version => 'v0.10.33' }

  #moar rubies!
  ruby::version { '2.1.1': }
  ruby::version { '2.1.2': }
  ruby::version { '2.1.3': }
  ruby::version { '2.1.4': }
  ruby::version { '2.1.5': }

  #phantomjs
  phantomjs::version { '1.9.8': }
  phantomjs::global { '1.9.8': }

  #moar packages!
  package {
    [
      'the_silver_searcher',
    ]:
  }

