cd charts && helm package ../../cloudlaunch-helm/cloudlaunchserver/ && cp cloudlaunchserver-0.3.0.tgz ../../cloudlaunch-helm/cloudlaunch/charts/ && helm package ../../cloudlaunch-helm/cloudlaunch && cp cloudlaunch-0.3.0.tgz ../../cloudman-helm/cloudman/charts/ && helm package ../../cloudman-helm/cloudman/ && cd .. && rm -f index.yaml && helm repo index . --url https://raw.githubusercontent.com/cloudve/helm-charts/master/ && git add .
