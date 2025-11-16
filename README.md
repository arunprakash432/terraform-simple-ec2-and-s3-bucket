
---

# Terraform AWS Resources

This project contains Terraform configuration files to provision basic AWS resources, including an EC2 instance and an S3 bucket, in the **ap-south-1** region.

## 🚀 Resources Created

### 1. **AWS EC2 Instance**

* AMI: `ami-02b8269d5e85954ef`
* Instance Type: `t3.micro`
* Key Pair: `replace it with your pem key name`
* Tags: `practice-resources`

### 2. **AWS S3 Bucket**

* Bucket Name: `sample-bucket-4-practice-45678`
* Tags: `practice-resources`

## 📂 How to Use

1. Initialize Terraform:

   ```bash
   terraform init
   ```
2. Validate configuration:

   ```bash
   terraform validate
   ```
3. Apply changes:

   ```bash
   terraform apply
   ```

## 🖼️ Output

## ec2-instance-Output

```
/images/ec2-output.png
```

## s3-bucket-output

```
/images/s3-bucket-output.png
```


## Thank you

---

