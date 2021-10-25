# Create EC2 based on module

module "ec2_demo_0" {
  source = "../../modules/ec2-ubuntu"

  ec2_tags = {
    Name = "ec2-name"
  }
}
