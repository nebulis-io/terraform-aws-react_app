# terraform-aws-react_app

Terraform private module for installing a React App using S3, CloudFront, and Route53

## Module Installation

### Setting up a provider and registering the module

This is outside the scope of this README. For more information, go visit [the relevant documentation](https://www.terraform.io/docs/cloud/registry/publish.html)

### Using the module

In your terraform configuration, you can then use the module this way

```hcl
module "react_app" {
  source  = "app.terraform.io/YOUR_ORGANIZATION/react_app/aws"
  version = "1.0.0"
  # insert required variables here
}
```

And use outputs value as you would with a normal terraform resource
