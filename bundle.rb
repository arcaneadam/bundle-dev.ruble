require 'ruble'

bundle 'Bundle Development' do |bundle|
  bundle.author = "Christopher Williams, Andrew Shebanow"
  bundle.copyright = <<END
© Copyright 2010 Aptana Inc. Distributed under GPLv3 and Aptana Source license.
END

  bundle.description = <<END
A quick and dirty bundle to make it easier to update your other bundles. Won't work on Windows unless you use cygwin'
END

  bundle.repository = "git@github.com:aptana/bundle-dev-ruble.git"

  # This command should show regardless of scope, so we don't define one.
  bundle.menu "Bundle Development" do |menu|
    menu.command "Show Scope"
    menu.command "Copy Scope"
    menu.separator
    menu.command "Show ENV"
    menu.separator
    menu.command "Grab Bundle"
    menu.command "Update User Bundles"
  end
end

