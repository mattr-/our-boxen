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
  phantomjs::global { '1.9.0': }

  #moar packages!
  package {
    [
      'the_silver_searcher',
      'ctags',
      'imagemagick',
      'gs',
      'elixir',
      'mr',
    ]:
  }
}
