variable "project_name"{
    default= "expense"
}

variable "environment"{
    default= "dev"
}

variable "common_tags"{
    default={
        Project= "expense"
        Environement= "dev"
    }
}

variable "domain_name"{
    default= "santhoshdatti.online"
}