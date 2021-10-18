# AWS Two-tier Terraform module (demo)

Terraform module which creates a two tier application comprising one ELB and one EC2 instance.

## Usage

```hcl
module "tfc-demo-two-tier" {
  source  = "app.terraform.io/Gritstone/tfc-demo-two-tier/aws"
  aws_region = "eu-west-2"
  aws_amis = {
    eu-west-2 = "ami-02c7ed3df628d7ba2"
  }
}
```

## Authors

Module is adapted by [Richard Russell](https://github.com/rirussel) from the [Two-Tier example](https://github.com/hashicorp/terraform-provider-aws/tree/master/examples/two-tier) in the [Terraform AWS Provider repository](https://github.com/hashicorp/terraform-provider-aws).

## License

Mozilla Public License 2.0. See [LICENSE](https://github.com/rirussel/tfc_demo_terraform-guides/blob/master/LICENSE) for full details.