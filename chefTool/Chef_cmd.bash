🔑 Important Chef Commands (Knife CLI)

## Chef Workstation Setup
chef --version                      # Check Chef version
chef generate cookbook webserver    # Generate new cookbook
chef generate recipe install_nginx  # Generate new recipe

## Managing Cookbooks
knife cookbook create mycookbook    # Create new cookbook
knife cookbook upload mycookbook    # Upload to Chef Server
knife cookbook list                 # List cookbooks

##Managing Nodesknife node list                     # List all nodes
knife node show node1               # Show node details
knife bootstrap node1 -x user -P pass --sudo -N nodename
                                    # Connect and register new node

##Running Chef on Node
sudo chef-client                    # Apply configurations from server

