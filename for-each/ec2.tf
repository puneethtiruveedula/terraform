resource "aws_instance" "expense" {
    for_each = var.instance_names # each.key and each.value
    ami = "ami-0fe630eb857a6ec83"
    vpc_security_group_ids = ["sg-09e8efa81cc5a4212"]  #replace with your SG ID
    instance_type = each.value
    tags = merge(
        var.common_tags,
        {
            Name = each.key
            Module = each.key
        }
        
    )
  
}
