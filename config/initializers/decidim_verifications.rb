# frozen_string_literal: true

Decidim::Verifications.register_workflow(:dummy_authorization_handler) do |workflow|
  workflow.form = "DummyAuthorizationHandler"
  workflow.action_authorizer = "DummyAuthorizationHandler::DummyActionAuthorizer"
  workflow.expires_in = 1.month
  workflow.renewable = true
  workflow.time_between_renewals = 5.minutes
end
#
# Decidim::Verifications.register_workflow(:another_dummy_authorization_handler) do |workflow|
#   workflow.form = "AnotherDummyAuthorizationHandler"
#   workflow.expires_in = 1.hour
#
#   workflow.options do |options|
#     options.attribute :passport_number, type: :string, required: false
#   end
# end

Decidim::Verifications.register_workflow(:osp_authorization_handler) do |auth|
  auth.form = "Decidim::OspAuthorizationHandler"
end
