variable "azure-client-id" {
    description = "Insert your application client-id"
    default = "xxxxx"
} 
variable "azure-client-secret" {
    description = "Insert your application client-secret"
    default = "xxxxx"
}
variable "azure-tenant" {
    description = "Insert your active-directory-id"
    default = "xxxxx"
}

variable "mgmt-name" {
    description = "Put the hostname of your management"
    default = "ckpmgmt"
}
variable "mgmt-ip" {
    description = "Put the public IP address of your management"
    default= "x.x.x.x"
}
variable "api-username" {
    default= "xxxxx"
}
variable "api-password" {
    default= "xxxxx"
}
variable "provider-context" {
    description = "It can be used either web_api or gaia_api"
    default= "web_api"
}

variable "my-pub-ip" {
    description = "Put your public-ip"
    default = "x.x.x.x"
}

variable "new-policy-pkg" {
    description = "Define the name of your azure policy package"
    default = "pkg-azure"
}

variable "azure-dc-name" {
    description = "Define the name of your azure datacenter-object"
    default = "dc-azure"
}

variable "mgmt-r81" {
    description = "Are you using Check Point Management with R81 or above?"
    type= bool
    default = false
}
variable "azure-ad-name" {
    description = "Define the name of your azure active-directory-object: used from R81"
    default = "ad-azure"
}

variable "last-jhf" {
    description = "Provide the name of the JHF to be installed"
    default = "Check_Point_R80_40_JUMBO_HF_Bundle_T89_sk165456_FULL.tgz"
}