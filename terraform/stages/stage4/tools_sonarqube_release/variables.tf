variable "resource_group_name" {
  type        = "string"
  description = "Existing resource group where the IKS cluster will be provisioned."
}

variable "iks_cluster_config_file" {
  type        = "string"
  description = "Cluster config file for Kubernetes cluster."
}

variable "releases_namespace" {
  type        = "string"
  description = "Name of the existing namespace where the Helm Releases will be deployed."
  default     = "tools"
}

variable "iks_ingress_hostname" {
  type        = "string"
  description = "Ingress hostname of the IKS cluster."
}

variable "ibmcloud_api_key" {
  type        = "string"
  description = "The api key for IBM Cloud access"
}

variable "sonarqube_postgresql_service_account_username" {
  type        = "string"
  description = "Username for the Databases for PostgreSQL service account to use for SonarQube."
}

variable "sonarqube_postgresql_service_account_password" {
  type        = "string"
  description = "Password for the Databases for PostgreSQL Sservice account to use for SonarQube."
}

variable "sonarqube_postgresql_hostname" {
  type        = "string"
  description = "Hostname for the Databases for PostgreSQL instance to use for SonarQube."
}

variable "sonarqube_postgresql_port" {
  type        = "string"
  description = "Port for the Databases for PostgreSQL instance to use for SonarQube."
}

variable "sonarqube_postgresql_database_name" {
  type        = "string"
  description = "Database name for the Databases for PostgreSQL instance to use for SonarQube."
}
