To check the ubuntu version
```

ansible localhost -m setup |grep distribution

```

Add aws-ec2 instance to ansible inventory file

```
ec2-instance ansible_host=<<ec2-instance-ip>> ansible_user=ec2-user ansible_ssh_private_key_file=/location/of/the/keypair/your-key.pem

```
