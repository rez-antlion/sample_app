require 'spec_helper'

describe "User pages" do
  
  subject { page }
  
  describe "Signup page" do
    before { visit signup_path }
    
    it { should have_title('Sign up') }
    it { should have_content('Sign up') }
  end
end
