# copy token from master node and paste here.
variable "k3s_token" {
  type    = string
  default = "K104bb90b7167be4dfef42ef09263e20a8ab006e64c8592d37322fce9c6f95cabf6::server:dqlitecluster123"
}

variable "asg-enable-metrics" {
  type    = list(string)
  default = ["GroupDesiredCapacity", "GroupInServiceInstances", "GroupMaxSize", "GroupMinSize", "GroupPendingInstances", "GroupStandbyInstances", "GroupTerminatingInstances", "GroupTotalInstances"]
}

variable "deployer-public-key" {
  type    = string
  default = "ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABgQCaiU+rxqvqD+OYiab58cRghIO8Pxd6E6XK63GKa+nKjKFaIfAq6q9QdYwZo42hDV0osz3u3tzww8hTczZ0gw9eMqqN9cLgeedu6nSMLInQY/YxsNTjcEB0eCld9iFksru0BkFXPz0ZmWR2bI0oU8qd1GxmRRC70OIb0ACVz48Hj3tuQJpAIn2xX9Ao08jZ735vXCXIX2arqxQ0UJOCkL9f2WEj/eHP6+00kz2FCgb/7dxXh624ivO0PK5P40vOqQnSJnrdwD5BhQ+6nudsGhTQAzdgHWSaCSNAVGA6uuIGylgYkQQHW8yOIzr7cgBW0rJoJDeNoFVOFy3Yjl6s3JFGJFL0FAIvMsDnSNiqVwOZjpWgyrDeY5SReE8xX+lPf/fNnaIyjfEaIGNDwPrTr9hafmeYecoOuX+4UMxPD1DDESF3jiXZWWxJVsXV84A5JOkVyDKtcMm7kuGqeIQbfRqChbbzzAgtgMg6uPPWy0foBMVH9RdpEK9NkkvPoU+e1v8= higsn@saitama"
}

variable "cluster_name" {
  type    = string
  default = "k3s-demo"
}
