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

variable "zone_id"{
    default= "Z04263705DOX3TZF5K54"
}
