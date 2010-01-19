
# Remove when below will be fixed
# https://rails.lighthouseapp.com/projects/8994/tickets/2338-actionmailer-mailer-views-and-content-type
# https://rails.lighthouseapp.com/projects/8994/tickets/2263

module ActionMailer
  class Base
    def template_path
      # "#{template_root}/#{mailer_name}"
      "#{template_root.to_str}/#{mailer_name}"
    end
  end
end
