# frozen_string_literal: true

source "https://rubygems.org"

ruby RUBY_VERSION

gem "decidim", git: "https://gitlab.com/open-source-politics/deploy/bosa/mon-opinion/decidim.git"
# gem "decidim", path: "../decidim"
# gem "decidim-map", path: "../decidim-map"

# gem "decidim-conferences", git: "https://gitlab.com/open-source-politics/deploy/bosa/mon-opinion/decidim.git"
# gem "decidim-consultations", git: "https://gitlab.com/open-source-politics/deploy/bosa/mon-opinion/decidim.git"
# gem "decidim-initiatives", git: "https://gitlab.com/open-source-politics/deploy/bosa/mon-opinion/decidim.git"

# gem "decidim-conferences", path: "../decidim"
# gem "decidim-consultations", path: "../decidim"
# gem "decidim-initiatives", path: "../decidim"

gem "decidim-term_customizer", git: "https://github.com/OpenSourcePolitics/decidim-module-term_customizer.git", branch: "0.18-stable"
gem "decidim-cookies", git: "https://github.com/OpenSourcePolitics/decidim-module_cookies.git", branch: "osp/orejime-0.18"
gem "decidim-polis", git: "https://github.com/OpenSourcePolitics/decidim-polis.git", branch: "0.18-stable"
gem "decidim-socio_demographic_authorization_handler", git: "https://github.com/OpenSourcePolitics/decidim-module-socio_demographic_authorization_handler"
# gem "decidim-socio_demographic_authorization_handler",  path: "../decidim-module-socio_demographic_authorization_handler"

# gem "high_voltage", "3.0.0"

gem "bootsnap", "~> 1.3"

gem "puma", "~> 3.0"
gem "uglifier", "~> 4.1"

gem "faker", "~> 1.8"

gem "ruby-progressbar"
gem "sentry-raven"

gem "letter_opener_web", "~> 1.3"

gem "sprockets", "~> 3.7"
gem "omniauth-saml", "~> 1.10.1"

gem "dotenv-rails"

group :development, :test do
  gem "byebug", "~> 10.0", platform: :mri

  gem "decidim-dev", git: "https://gitlab.com/open-source-politics/deploy/bosa/mon-opinion/decidim.git"
  # gem "decidim-dev", path: "../decidim"
end

group :development do
  gem "listen", "~> 3.1"
  gem "spring", "~> 2.0"
  gem "spring-watcher-listen", "~> 2.0"
  gem "web-console", "~> 3.5"
end

group :production do
  # gem "rubocop-rails"
  gem "passenger"
  gem "fog-aws"
  gem "dalli"
  gem "sendgrid-ruby"
  # gem "newrelic_rpm"
  gem "lograge"
  gem "sidekiq"
  gem "sidekiq-scheduler"
end
