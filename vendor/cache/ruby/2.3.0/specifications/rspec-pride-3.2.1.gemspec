# -*- encoding: utf-8 -*-
# stub: rspec-pride 3.2.1 ruby lib

Gem::Specification.new do |s|
  s.name = "rspec-pride".freeze
  s.version = "3.2.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["Mark Rada".freeze]
  s.cert_chain = ["-----BEGIN CERTIFICATE-----\nMIIDeDCCAmCgAwIBAgIBATANBgkqhkiG9w0BAQUFADBBMRMwEQYDVQQDDAptYXJr\ncmFkYTI2MRUwEwYKCZImiZPyLGQBGRYFZ21haWwxEzARBgoJkiaJk/IsZAEZFgNj\nb20wHhcNMTYwNDA1MjI0MzM0WhcNMTcwNDA1MjI0MzM0WjBBMRMwEQYDVQQDDApt\nYXJrcmFkYTI2MRUwEwYKCZImiZPyLGQBGRYFZ21haWwxEzARBgoJkiaJk/IsZAEZ\nFgNjb20wggEiMA0GCSqGSIb3DQEBAQUAA4IBDwAwggEKAoIBAQDKry76eawFXkvG\nB7X9RhiW+JYL7DSIlJH52+ME8jAkafM949cunSr15FYEyPFfn9zbfCSkIYERJdh0\nE+Ot44d+JxFDhOk3AUDPf7rgmT8LxD92Xm5mVLlWkGB11wUtDoyb3aHod61imew1\nz94wd8wSxy0OAqJAtnldIg1T1Be+rtSxno0txg0P4MxzXiVHln1kqlE6MlaCXWpr\nH2sFkGvFLXA44FmY1JhIqfZemLQUbcqOtFwQ8BD5YqagL5GtD6P8bOU/znzQsLZO\nkPyjlkd3NhzIb9pl4/bAed881qp/8NSIhweoRFsSyAv4BA15x9Lz613hfXGTieti\nBZqb5dPtAgMBAAGjezB5MAkGA1UdEwQCMAAwCwYDVR0PBAQDAgSwMB0GA1UdDgQW\nBBQTrralWAUEpeR6SGCi+ys36MGwhTAfBgNVHREEGDAWgRRtYXJrcmFkYTI2QGdt\nYWlsLmNvbTAfBgNVHRIEGDAWgRRtYXJrcmFkYTI2QGdtYWlsLmNvbTANBgkqhkiG\n9w0BAQUFAAOCAQEAx10L50qxEmnN1g7TlXuyeNWhXRdyeUi1m+O/0pZ6mWyK4R3U\nDikOqyDBNZca9qCjrixFkUa6LRmDcu9hROx4gEVCBvJDll/+ClrGoapdK7+n83NU\njrMTyYo70vcUcdIXZv9s70J2mkexzeP/sG5CSPK6GdWCUZhK0JPxJ0hPWYQXn0Mt\nunoLL5ZbXrh0/7SxYbvanF5n62cB8pUoyyV347SMuvZdkoa+TqiEJB0DGLXQQEfC\nTsqvFn8KlnBfEw5EV7xI7Y7q8ocIJzjuduc+8jPI0HQmo6xUk5fNvYF9TM3xTNmg\n3JsffvFA/rXBqazUm71ulf3bIMvWdL0Zui8wCw==\n-----END CERTIFICATE-----\n".freeze]
  s.date = "2016-04-05"
  s.description = "Mimics the functionality of minitest/pride for RSpec3".freeze
  s.email = "mrada@marketcircle.com".freeze
  s.extra_rdoc_files = ["README.markdown".freeze]
  s.files = ["README.markdown".freeze]
  s.homepage = "http://github.com/ferrous26/rspec-pride".freeze
  s.licenses = ["MIT".freeze]
  s.rubygems_version = "2.6.6".freeze
  s.summary = "Take pride in your testing".freeze

  s.installed_by_version = "2.6.6" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<rspec>.freeze, ["~> 3.0"])
    else
      s.add_dependency(%q<rspec>.freeze, ["~> 3.0"])
    end
  else
    s.add_dependency(%q<rspec>.freeze, ["~> 3.0"])
  end
end
