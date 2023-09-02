Alias: $TNGParticipantsWHOUAT = http://worldhealthorganization.github.io/smart-trust/TrustNetworkGatewayParticipantsWHOUAT

Instance: WHO-UAT
InstanceOf: MCSDJurisdictionOrganization

* title: "WHO UAT"
* description: "WHO User Acceptance Testing (UAT) environment organization "

* name = "WHO-UAT"
* active = true

* type[jurisdiction] = MCSDOrganizationLocationTypes#jurisdiction
* identifier[+] = $TNGParticipantsWHOUAT#WHO-UAT
* endpoint[+] = Reference(Endpoint-TNG-PKI-DID-WHO-UAT)
* endpoint[+] = Reference(Endpoint-TNG-PKI-EU-DCC-WHO-UAT)

