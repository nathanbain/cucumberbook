require 'cucumber/rake/task'

namespace :cuke do
  Cucumber::Rake::Task.new(:all) do |t|
    t.cucumber_opts = "-f pretty"
    t.libs << 'lib'
  end
  
  Cucumber::Rake::Task.new(:wip) do |t|
    t.cucumber_opts = "-f pretty -t @wip"
    t.libs << 'lib'
  end

  Cucumber::Rake::Task.new(:complete) do |t|
    t.cucumber_opts = "-f pretty -t @complete"
    t.libs << 'lib'
  end
  
  Cucumber::Rake::Task.new(:complete_no_fail) do |t|
    t.cucumber_opts = "-f pretty -t @complete -t ~@failing"
    t.libs << 'lib'
  end
  
  Cucumber::Rake::Task.new(:temp) do |t|
    t.cucumber_opts = "-f pretty -t @temp"
    t.libs << 'lib'
  end
  
  Cucumber::Rake::Task.new(:custom) do |t|
    t.cucumber_opts = "-f pretty #{ENV["TAGS"]}"
    t.libs << 'lib'
  end
end