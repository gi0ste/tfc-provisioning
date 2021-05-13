orgtoken                = "YOUR_TOKEN_HERE"
tf_organization_email   = "YOUR_EMAIL_HERE"
tf_organization_name    = "YOUR_WORKSPACE_NAME_HERE"
ist_agent_id            = "YOUR_IST_ID_HERE"

vars_vsphere = {
  vsphere_server = {
        name = "vsphere_server"
        val = "1.1.1.1"
        sensitive = false
        hcl       = false
    }
    vsphere_username = {
        name = "vsphere_username"
        val = "administrator@domain.local"
        sensitive = false
        hcl       = false
    }
    vsphere_password = {
        name = "vsphere_password"
        val = "password!!!!"
        sensitive = true
        hcl       = false
    }
}