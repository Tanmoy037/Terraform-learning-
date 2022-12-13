resource "local_file" "devops"{
	filename = "/home/dev-tanmoy/terraform-learning/terraform-veriables/devops_test.txt"
	content = var.content_map["content1"]
}

resource "local_file" "devops-var"{
	filename = var.filename
	content = var.content_map["content2"]
}

output "devops_op_trainer"{
value = var.devops_op_trainer
}
output "test_try"{
        value = var.image_id
}
