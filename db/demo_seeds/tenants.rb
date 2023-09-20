section "Creating DEMO Tenants" do
  Tenant.create!(name: "Mega CONSUL", schema: "megacity")
  Tenant.create!(name: "Micro CONSUL", schema: "microvillage")
end
