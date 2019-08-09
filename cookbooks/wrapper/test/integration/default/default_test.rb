# InSpec test for recipe wrapper::default

# The InSpec reference, with examples and extensive documentation, can be
# found at https://www.inspec.io/docs/reference/resources/

describe file('/tmp/demo_template.txt') do
  it { should exist }
  its('content') { should match 'What is this?' }
  its('content') { should match 'A new file.' }
  its('content') { should match 'This is an overridden attribute message' }
end

