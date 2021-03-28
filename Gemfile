# frozen_string_literal: true

source "https://rubygems.org"

ruby RUBY_VERSION

gem "decidim", git: "https://github.com/OpenSourcePolitics/decidim.git", branch: "alt/petition_merge"
# gem "decidim-consultations", git: "https://github.com/OpenSourcePolitics/decidim.git", branch: "alt/petition_merge"
gem "decidim-initiatives", git: "https://github.com/OpenSourcePolitics/decidim.git", branch: "alt/petition_merge"

# gem "decidim", path: "../decidim"
# gem "decidim-consultations", path: "../decidim"
# gem "decidim-initiatives", path: "../decidim"

gem "decidim-term_customizer", git: "https://github.com/OpenSourcePolitics/decidim-module-term_customizer.git", branch: "0.dev"

# gem "omniauth-decidim", git: "https://github.com/OpenSourcePolitics/decidim.git"
# gem "decidim-omniauth_extras", git: "https://github.com/OpenSourcePolitics/decidim.git"
# gem "decidim-initiatives_extras", git: "https://github.com/OpenSourcePolitics/decidim.git"

# gem "omniauth-decidim", path: "../omniauth-decidim"
# gem "decidim-omniauth_extras", path: "../decidim-module-omniauth_extras"
# gem "decidim-initiatives_extras", path: "../decidim-module-initiatives_extras"

# gem "decidim-blazer", path: "../decidim-module-blazer"

gem "bootsnap"
gem "puma"
gem "uglifier"

gem "faker", "~> 1.9"

# Avoid wicked_pdf require error
gem "wicked_pdf"
gem "wkhtmltopdf-binary"

gem 'activerecord-session_store'

# gem "omniauth-oauth2", ">= 1.4.0", "< 2.0"
gem "omniauth_openid_connect", "0.3.1"
# gem "omniauth-saml", "~> 1.10"

gem 'rubyzip', require: 'zip'

group :development, :test do
  gem "byebug", "~> 11.0", platform: :mri

  gem "decidim-dev", git: "https://github.com/OpenSourcePolitics/decidim.git", branch: "alt/petition_merge"

  # gem "decidim-dev", path: "../decidim"
end

group :development do
  gem "letter_opener_web", "~> 1.3"
  gem "listen", "~> 3.1"
  gem "spring", "~> 2.0"
  gem "spring-watcher-listen", "~> 2.0"
  gem "web-console", "~> 3.5"
end

group :production do
  gem "sentry-raven"
  gem "sidekiq"
  gem "sidekiq-scheduler"
  gem "fog-aws"
  gem "dalli-elasticache"
  gem "newrelic_rpm"
end

gem "dotenv-rails", "~> 2.7"
