# map Variable
variable "COMPONETS" {
    default = {
        mongodb = {
            APP_VERSION = "null"
        },
        catalogue = {
            APP_VERSION = "0.0.16"
        },
        redis = {
            APP_VERSION = "null"
        },
        user = {
            APP_VERSION = "0.0.11"
        },
        cart = {
            APP_VERSION = "0.0.10"
        },
        mysql = {
            APP_VERSION = "null"
        },
        shipping = {
            APP_VERSION = "0.0.4"
        },
        rabbitmq = {
            APP_VERSION = "null"
        },
        payment = {
            APP_VERSION = "0.0.3"
        },
        frontend = {
            APP_VERSION = "0.0.2"
        }
    }
}
