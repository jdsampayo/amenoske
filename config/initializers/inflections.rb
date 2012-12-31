# Be sure to restart your server when you modify this file.

# Add new inflection rules using the following format
# (all these examples are active by default):
# ActiveSupport::Inflector.inflections do |inflect|
#   inflect.plural /^(ox)$/i, '\1en'
#   inflect.singular /^(ox)en/i, '\1'
#   inflect.irregular 'person', 'people'
#   inflect.uncountable %w( fish sheep )
# end
#
# These inflection rules are supported but not enabled by default:
# ActiveSupport::Inflector.inflections do |inflect|
#   inflect.acronym 'RESTful'
# end

ActiveSupport::Inflector.inflections do |i|
  i.plural /^(.*)([lrnd])$/i, '\1\2es'
  i.singular /^(.*[aeiou])([lrnd])es$/i, '\1\2'
  i.plural /^(.*)z$/i, '\1ces'
  i.singular /^(.*)ces$/i, '\1z'
  i.irregular 'materia','materias'
  i.irregular 'user_session','user_sessions'
  i.irregular 'user','users'
end

