Alias: $TNGParticipantsWHODEV = http://worldhealthorganization.github.io/smart-trust/TrustNetworkGatewayParticipantsWHODEV

Instance: WHO-DEV
InstanceOf: MCSDJurisdictionOrganization

* title: "WHO DEV"
* description: "WHO Development environment organization "

* name = "WHO-DEV"
* active = true

* type[jurisdiction] = MCSDOrganizationLocationTypes#jurisdiction
* identifier[+] = $TNGParticipantsWHODEV#WHO-DEV
* endpoint[+] = Reference(Endpoint-TNG-PKI-DID-WHO-DEV)
* endpoint[+] = Reference(Endpoint-TNG-PKI-EU-DCC-WHO-DEV)