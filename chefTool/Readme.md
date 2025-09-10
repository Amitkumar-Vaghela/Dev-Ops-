content = """# 🍴 Chef – DevOps Configuration Management Tool

## 📌 What is Chef?
**Chef** is an **open-source configuration management tool** used to automate:
- Infrastructure setup
- Application deployment
- Configuration across servers

It follows the principle of **Infrastructure as Code (IaC)** – meaning you manage servers like code.

👉 Example: Instead of manually installing packages, you write a Chef **recipe** that installs them automatically across all servers.

---

## ⚙️ Chef Architecture

1. **Chef Workstation** – Where developers/admins write cookbooks & recipes.  
2. **Chef Server** – Central hub that stores cookbooks, policies, and configurations.  
3. **Chef Client (Nodes)** – Servers/machines that pull configuration from the Chef Server and apply it.  

**Flow:**  
Workstation → Upload to Chef Server → Nodes pull & apply configs

---

## 📂 Key Components of Chef

- **Recipes:** Instructions in Ruby to configure a system (e.g., install nginx).  
- **Cookbooks:** Collection of recipes + files + templates for a service.  
- **Resources:** Building blocks (package, file, service).  
- **Node:** Any machine managed by Chef.  
- **Knife:** CLI tool to interact with Chef Server.  
- **Chef Client:** Runs on nodes to apply configurations.

---

## 📝 Example Recipe

```ruby
package 'nginx' do
  action :install
end

service 'nginx' do
  action [:enable, :start]
end
