import boto3

session = boto3.Session(aws_access_key_id='AKIAVL2HCXIAU3WG655X',aws_secret_access_key='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')




my_client=session.client('elb',region_name='us-east-2')
response = my_client.describe_load_balancers()

for loadbalancer in response['LoadBalancerDescriptions']:

    print (loadbalancer['DNSName'])
