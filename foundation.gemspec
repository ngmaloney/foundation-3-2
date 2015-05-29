# -*- encoding: utf-8 -*-
# stub: zurb-foundation 3.2.5 ruby lib

Gem::Specification.new do |s|
  s.name = "zurb-foundation"
  s.version = "3.2.5"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib"]
  s.authors = ["ZURB"]
  s.date = "2014-07-17"
  s.description = "ZURB Foundation on SASS/Compass"
  s.email = ["foundation@zurb.com"]
  s.files = [".gitignore", ".rbenv-version", "CHANGELOG.md", "CONTRIBUTING.md", "Capfile", "Gemfile", "LICENSE", "README.md", "Rakefile", "config/deploy.rb", "foundation.gemspec", "index.html", "lib/foundation/engine.rb", "lib/foundation/generators/USAGE", "lib/foundation/generators/install_generator.rb", "lib/foundation/generators/layout_generator.rb", "lib/foundation/generators/templates/application.html.erb", "lib/foundation/generators/templates/application.html.haml", "lib/foundation/generators/templates/application.html.slim", "lib/foundation/version.rb", "lib/zurb-foundation.rb", "scss/foundation.scss", "scss/foundation/_settings.scss", "scss/foundation/common/_base.scss", "scss/foundation/common/_forms.scss", "scss/foundation/common/_globals.scss", "scss/foundation/common/_ratios.scss", "scss/foundation/common/_typography.scss", "scss/foundation/components/_grid.scss", "scss/foundation/components/modules/_all.scss", "scss/foundation/components/modules/_buttons.scss", "scss/foundation/components/modules/_clearing.scss", "scss/foundation/components/modules/_joyride.scss", "scss/foundation/components/modules/_mqueries.scss", "scss/foundation/components/modules/_navbar.scss", "scss/foundation/components/modules/_offcanvas.scss", "scss/foundation/components/modules/_orbit.scss", "scss/foundation/components/modules/_reveal.scss", "scss/foundation/components/modules/_tabs.scss", "scss/foundation/components/modules/_topbar.scss", "scss/foundation/components/modules/_ui.scss", "scss/foundation/functions/_all.scss", "scss/foundation/functions/_convert-number-to-word.scss", "scss/foundation/functions/_grid-calc.scss", "scss/foundation/functions/_modular-scale.scss", "scss/foundation/mixins/_all.scss", "scss/foundation/mixins/_clearfix.scss", "scss/foundation/mixins/_css-triangle.scss", "scss/foundation/mixins/_font-size.scss", "scss/foundation/mixins/_respond-to.scss", "scss/foundation/mixins/_semantic-grid.scss", "templates/project/.gitignore", "templates/project/MIT-LICENSE.txt", "templates/project/humans.txt", "templates/project/index.html", "templates/project/manifest.rb", "templates/project/robots.txt", "templates/project/scss/_settings.scss", "templates/project/scss/app.scss", "templates/upgrade/manifest.rb", "test/buttons.html", "test/clearing.html", "test/config.rb", "test/elements.html", "test/forms.html", "test/grid.html", "test/images/orbit-demo/demo1.jpeg", "test/images/orbit-demo/demo2.jpeg", "test/images/orbit-demo/demo3.jpeg", "test/images/orbit-demo/slider-background.jpeg", "test/index.html", "test/joyride.html", "test/magellan.html", "test/navigation.html", "test/off-canvas.html", "test/orbit.html", "test/reveal.html", "test/scss/_settings.scss", "test/scss/styles.scss", "test/tabs.html", "test/template.html", "test/topbar-login.html", "test/topbar.html", "test/type.html", "vendor/assets/images/foundation/orbit/bullets.jpg", "vendor/assets/images/foundation/orbit/left-arrow-small.png", "vendor/assets/images/foundation/orbit/left-arrow.png", "vendor/assets/images/foundation/orbit/loading.gif", "vendor/assets/images/foundation/orbit/mask-black.png", "vendor/assets/images/foundation/orbit/pause-black.png", "vendor/assets/images/foundation/orbit/right-arrow-small.png", "vendor/assets/images/foundation/orbit/right-arrow.png", "vendor/assets/images/foundation/orbit/rotator-black.png", "vendor/assets/images/foundation/orbit/timer-black.png", "vendor/assets/javascripts/foundation/app.js", "vendor/assets/javascripts/foundation/index.js", "vendor/assets/javascripts/foundation/jquery.cookie.js", "vendor/assets/javascripts/foundation/jquery.event.move.js", "vendor/assets/javascripts/foundation/jquery.event.swipe.js", "vendor/assets/javascripts/foundation/jquery.foundation.accordion.js", "vendor/assets/javascripts/foundation/jquery.foundation.alerts.js", "vendor/assets/javascripts/foundation/jquery.foundation.buttons.js", "vendor/assets/javascripts/foundation/jquery.foundation.clearing.js", "vendor/assets/javascripts/foundation/jquery.foundation.forms.js", "vendor/assets/javascripts/foundation/jquery.foundation.joyride.js", "vendor/assets/javascripts/foundation/jquery.foundation.magellan.js", "vendor/assets/javascripts/foundation/jquery.foundation.mediaQueryToggle.js", "vendor/assets/javascripts/foundation/jquery.foundation.navigation.js", "vendor/assets/javascripts/foundation/jquery.foundation.orbit.js", "vendor/assets/javascripts/foundation/jquery.foundation.reveal.js", "vendor/assets/javascripts/foundation/jquery.foundation.tabs.js", "vendor/assets/javascripts/foundation/jquery.foundation.tooltips.js", "vendor/assets/javascripts/foundation/jquery.foundation.topbar.js", "vendor/assets/javascripts/foundation/jquery.foundation.utils.js", "vendor/assets/javascripts/foundation/jquery.js", "vendor/assets/javascripts/foundation/jquery.offcanvas.js", "vendor/assets/javascripts/foundation/jquery.placeholder.js", "vendor/assets/javascripts/foundation/modernizr.foundation.js"]
  s.homepage = "http://foundation.zurb.com"
  s.rubygems_version = "2.2.2"
  s.summary = "ZURB Foundation on SASS/Compass"
  s.test_files = ["test/buttons.html", "test/clearing.html", "test/config.rb", "test/elements.html", "test/forms.html", "test/grid.html", "test/images/orbit-demo/demo1.jpeg", "test/images/orbit-demo/demo2.jpeg", "test/images/orbit-demo/demo3.jpeg", "test/images/orbit-demo/slider-background.jpeg", "test/index.html", "test/joyride.html", "test/magellan.html", "test/navigation.html", "test/off-canvas.html", "test/orbit.html", "test/reveal.html", "test/scss/_settings.scss", "test/scss/styles.scss", "test/tabs.html", "test/template.html", "test/topbar-login.html", "test/topbar.html", "test/type.html"]

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<compass>, [">= 0.12.2"])
      s.add_runtime_dependency(%q<sass>, [">= 3.2.0"])
      s.add_runtime_dependency(%q<modular-scale>, ["= 1.0.6"])
      s.add_runtime_dependency(%q<rake>, [">= 0"])
    else
      s.add_dependency(%q<compass>, [">= 0.12.2"])
      s.add_dependency(%q<sass>, [">= 3.2.0"])
      s.add_dependency(%q<modular-scale>, ["= 1.0.6"])
      s.add_dependency(%q<rake>, [">= 0"])
    end
  else
    s.add_dependency(%q<compass>, [">= 0.12.2"])
    s.add_dependency(%q<sass>, [">= 3.2.0"])
    s.add_dependency(%q<modular-scale>, ["= 1.0.6"])
    s.add_dependency(%q<rake>, [">= 0"])
  end
end
