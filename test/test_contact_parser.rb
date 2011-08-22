require File.dirname(__FILE__) + '/test_helper.rb'
require 'twitbomb/contact_parser'

class TestContactParser < Test::Unit::TestCase

  def setup
    @subject = TwitBomb::ContactParser.new('friends', "./test/.twitbomb")
  end
  
  def test_instance
    assert_instance_of TwitBomb::ContactParser, @subject
  end

  def test_attributes
    assert_equal @subject.contact_name, 'friends'
    assert_equal @subject.contact_location, './test/.twitbomb'
  end

  def test_parse
    @subject.parse
  end

end
