# tf-provisioning
Provision a workspace in Terraform Cloud along with
a map of variables


### Input (All required)
 * workspace_name:  Name of the workspace. 
 * orgtoken:  Name of the organization
 * tf_organization_name:  The organization token
 * tf_organization_email: Email of the organization owner
 * ist_agent_id: The ID of the Cisco IST Agent


### Usage
Configure the above input and specify a map to create the variable associated to the workspace
 
Sample variables map 
```
vars_vsphere = {
  vsphere_server = {
        name = "vsphere_server"
        val = "192.168.100.1"
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
```
