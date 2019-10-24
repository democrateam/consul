section "Creating DEMO Settings" do
  {
    "org_name": "CONSUL DEMO",
    "url": "https://demo.democrateam.com",
    "meta_description": "Citizen participation tool for an open, transparent and democratic government",
    "meta_keywords": "citizen participation, open government",
    "meta_title": "CONSUL DEMO",
    "mailer_from_address": "demo@democrateam.es",
    "mailer_from_name": "CONSUL DEMO",
    "feature.map": true,
    "feature.sdg": true,
    "map.latitude": 51.51342987616821,
    "map.longitude": -0.04497384460578458,
    "map.zoom": 13,
    "proposal_code_prefix": "DEMO",
    "proposal_notification_minimum_interval_in_days": 0,
    "sdg.process.debates": true,
    "sdg.process.proposals": true,
    "sdg.process.polls": true,
    "sdg.process.budgets": true,
    "sdg.process.legislation": true,
    "votes_for_proposal_success": 5,
    "feature.facebook_login": false
  }.each do |name, value|
    Setting[name] = value
  end
end
