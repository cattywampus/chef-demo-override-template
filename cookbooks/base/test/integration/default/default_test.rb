# InSpec test for recipe base::default

# The InSpec reference, with examples and extensive documentation, can be
# found at https://www.inspec.io/docs/reference/resources/

describe file('/tmp/demo_template.txt') do
  it { should exist }
  its('content') { should match 'This is created by the base cookbook' }
end
