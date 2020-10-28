import boto3 

session = boto3.Session(aws_access_key_id='AKIAZCNSO4VDJ2TXXY4G',aws_secret_access_key='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')




my_client=session.client('elb',region_name='us-east-2')
response = my_client.describe_load_balancers()

for loadbalancer in response['LoadBalancerDescriptions']:
    print (loadbalancer["LoadBalancerName"])
    print (loadbalancer['DNSName'])
