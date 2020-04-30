provider "kubernetes" { 
  config_path = "${abspath(path.root)}/k8config" 
}
