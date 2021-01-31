 domain=$1
 aws s3 cp index.html s3://$domain-root
 aws s3 cp error.html s3://$domain-root
 aws s3 cp index.html s3://$domain-redirect
 aws s3 cp error.html s3://$domain-redirect
