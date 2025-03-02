# require 'spec_helper'
require 'rspec'

describe "Cat" do
  # let(:maru) {Cat.new}  # Look up what let does in RSpec
  # https://www.relishapp.com/rspec/rspec-core/v/2-6/docs/helper-methods/let-and-let

  it 'instantiates a new cat' do
    spongebob = Student.new("Spongebob")
    patrick= Student.new("Patrick")

    puff= Instructor.new("Ms.Puff")
    krabs= Instructor.new("Mr.Krabs")

    # no_crashing = spongebob.add_boating_test("Don't Crash 101", "pending", puff)
    # power_steering_failure = patrick.add_boating_test("Power Steering 202", "failed", puff)
    # power_steering_pass = patrick.add_boating_test("Power Steering 201", "passed", krabs)
    expect(maru).to be_a(Cat)
  end

end

