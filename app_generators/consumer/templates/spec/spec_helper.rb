$TESTING=true
$:.push File.join(File.dirname(__FILE__), '..', 'lib')

require '<%= name %>'
include <%= name.camelcase %>

class Object
  def blank?
    self.nil? || self.empty?
  end
end
