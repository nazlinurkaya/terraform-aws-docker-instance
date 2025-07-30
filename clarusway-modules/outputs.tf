output "instance_public_ip" {
  value = aws_instance.tf-naz-ec2.*.public_ip  #başında yıldız var çünkü count satırıyla oluşturulan kaynağın başında 
                                    #yıldız olur bütün public ıp çekebiliriz.
}

output "sec_gr_id" {
  value = aws_security_group.naz-tf-sec-gr.id
}

output "instance_id" {
  value = aws_instance.tf-naz-ec2.*.id
}