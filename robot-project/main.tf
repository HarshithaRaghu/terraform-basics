module "component" {
    for_each    = var.COMPONETS
    source      = "./ec2"
    COMPONENT   = each.key
    APP_VERSION = each.value.APP_VERSION
}


 # module "mongodb" {
  #   source      = "./ec2"
   #  COMPONENT   = "mongodb"
    # APP_VERSION = "null"
 #}

 # module "catalogue" {
   #  source      = "./ec2"
    # COMPONENT   = "catalogue"
     #APP_VERSION = "0.0.16"
 #}

# module "redis" {
 #    source      = "./ec2"
  #   COMPONENT   = "redis"
  #   APP_VERSION = "null"
 #}

# module "user" {
#     source      = "./ec2"
#     COMPONENT   = "user"
#     APP_VERSION = "0.0.11"
# }

# module "cart" {
#     source      = "./ec2"
#     COMPONENT   = "cart"
#     APP_VERSION = "0.0.10"
# }

# module "mysql" {
#     source      = "./ec2"
#     COMPONENT   = "mysql"
#     APP_VERSION = "null"
# }

# module "shipping" {
#     source      = "./ec2"
#     COMPONENT   = "shipping"
#     APP_VERSION = "0.0.4"
# }

# module "rabbitmq" {
#     source      = "./ec2"
#     COMPONENT   = "rabbitmq"
#     APP_VERSION = "null"
# }

# module "payment" {
#     source      = "./ec2"
#     COMPONENT   = "payment"
#     APP_VERSION = "0.0.3"
# }

# module "frontend" {
#     source      = "./ec2"
#     COMPONENT   = "frontend"
#     APP_VERSION = "0.0.2"
# }