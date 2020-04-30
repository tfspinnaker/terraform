resource "kubernetes_namespace" "example" {
  metadata {
#    annotations {
#      name = "example-annotation"
#    }

#    labels {
#      mylabel = "label-value"
#    }

    name = var.namespace
  }
}

output "nameSpace" { value =  "${kubernetes_namespace.example.metadata.0.name}"  
}
