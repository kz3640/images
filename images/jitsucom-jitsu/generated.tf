# DO NOT EDIT - this file is autogenerated by tfgen

output "summary" {
  value = merge(
    {
      for k, v in module.jitsucom-jitsu : k => {
        "ref"    = v.image_ref
        "config" = v.config
        "tags"   = ["latest"]
      }
  })
}
