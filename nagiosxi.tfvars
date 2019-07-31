instance_type	    	=	"t2.large" 
key_name	        	=	"nagios_key"   
ami			            =	"ami-074e2d6769f445be5"  # Centos7  image
vpc_id		        	=	"vpc-05506662"
user		        	=	"centos"
ssh_key_location    	=	"~/.ssh/id_rsa.pub"        #Import pub key pair to aws as "terraform"
zone_id			        =	"Z2NJHMFLLIAE9A"	   #Add hosted DNS zone ID here
domain			        =	"nurjan87.net"
region 			        = 	"us-west-1"
