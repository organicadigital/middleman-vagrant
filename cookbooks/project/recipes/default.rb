link "project" do
  user "vagrant"
  group "vagrant"
  link_type :symbolic
  target_file "./workspace"
  to "/vagrant/"
end