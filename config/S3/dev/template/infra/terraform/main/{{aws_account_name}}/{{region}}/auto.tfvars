aws_region = "us-east-1"

tags = {
    application_service_id  = "SNSSVC0001009"
    application_service_name = "AWS Mission Control-NA-US-DEV-1"
    cloud_support_group = "public.cloud.support@mycompany.com"
    data_class  = "internal"
    environment = "{{environment}}"
    csi_id      = {{csi-id}}
    sector      = {{sector}}
}

bucket_name    = "{{bucket-name}}"

