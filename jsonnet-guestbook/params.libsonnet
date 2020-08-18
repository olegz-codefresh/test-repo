{
  containerPort: 80,
  image: "olehzahnitko/test:latest",
  name: "jsonnet-guestbook-ui",
  replicas: 1,
  servicePort: 80,
  type: "LoadBalancer",
}
