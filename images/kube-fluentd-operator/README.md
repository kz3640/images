<!--monopod:start-->
# kube-fluentd-operator
| | |
| - | - |
| **OCI Reference** | `cgr.dev/chainguard/kube-fluentd-operator` |


* [View Image in the Chainguard Images Directory](https://images.chainguard.dev/directory/image/kube-fluentd-operator/overview).
* [View the Image Catalog](https://console.chainguard.dev/images/catalog) for a full list of available tags.
* [Contact Chainguard](https://www.chainguard.dev/chainguard-images) for enterprise support, SLAs, and access to older tags.

---
<!--monopod:end-->

<!--overview:start-->
This image is used for the [Kubernetes Fluentd Operator](https://github.com/vmware/kube-fluentd-operator)
<!--overview:end-->

<!--getting:start-->
## Download this Image
The image is available on `cgr.dev`:

```
docker pull cgr.dev/chainguard/kube-fluentd-operator:latest
```
<!--getting:end-->

<!--body:start-->
This image is a drop-in replacement for the Kubernetes Fluentd Operator available upstream at `vmware/kube-fluentd-operator`.

## Use It!

With helm:

```
git clone git@github.com:vmware/kube-fluentd-operator.git
helm install --create-namespace kfo ./kube-fluentd-operator/charts/log-router \
  --set rbac.create=true \
  --set image.tag=latest \
  --set image.repository=cgr.dev/chainguard/kube-fluentd-operator
```
<!--body:end-->
