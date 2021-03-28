# frozen_string_literal: true

source "https://rubygems.org"

ruby RUBY_VERSION

gem "decidim", git: "https://gitlab.com/open-source-politics/deploy/bosa/petition/decidim.git"
# gem "decidim-consultations", git: "https://gitlab.com/open-source-politics/deploy/bosa/petition/decidim.git"
gem "decidim-initiatives", git: "https://gitlab.com/open-source-politics/deploy/bosa/petition/decidim.git"

# gem "decidim", path: "../decidim"
# gem "decidim-consultations", path: "../decidim"
# gem "decidim-initiatives", path: "../decidim"

gem "decidim-initiatives_no_signature_allowed", git: "https://github.com/OpenSourcePolitics/decidim-module-initiatives_nosignature_allowed.git", branch: "alt/petition"
#gem "decidim-initiatives_no_signature_allowed", path: "../decidim-module-initiatives_nosignature_allowed"

gem "decidim-term_customizer", git: "https://github.com/OpenSourcePolitics/decidim-module-term_customizer.git", branch: "0.dev"
gem "decidim-cookies", git:"https://github.com/OpenSourcePolitics/decidim-module_cookies", branch: "alt/bosa"
gem "decidim-navbar_links", git: "https://github.com/OpenSourcePolitics/decidim-module-navbar_links", branch: "0.22.0.dev"

gem "bootsnap"
gem "puma"
gem "uglifier"

gem "faker", "~> 1.9"

# Avoid wicked_pdf require error
gem "wicked_pdf"
gem "wkhtmltopdf-binary"

gem "ruby-progressbar"
# gem "sentry-raven"

gem "activerecord-session_store"

# gem "omniauth-oauth2", ">= 1.4.0", "< 2.0"
# gem "omniauth_openid_connect", "0.3.1"
gem "omniauth-saml", "~> 1.10"
gem "omniauth-rails_csrf_protection"
gem "savon", "~> 2.12.0"

# gem "akami", git: "https://github.com/OpenSourcePolitics/akami", branch: "fix-timestamp"
# gem "akami", path: "../_lib/akami"
gem "signer"
gem "pry"
gem "http_logger"

gem "dotenv-rails"
gem "rubyzip", require: "zip"

group :development, :test do
  gem "byebug", "~> 11.0", platform: :mri

  gem "decidim-dev", git: "https://gitlab.com/open-source-politics/deploy/bosa/petition/decidim.git"
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
  gem "newrelic_rpm"
  gem "sidekiq"
  gem "fog-aws"
  gem "dalli-elasticache"
end
