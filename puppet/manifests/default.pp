class { "jdk_oracle":
  version  => "7",
  version_update => "67",
}
class { "maven::maven":
  version => "3.0.4"
}
