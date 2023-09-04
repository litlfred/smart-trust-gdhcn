Alias $TNGContracts = http://worldhealthorganization.github.io/smart-trust/TrustNetworkGatewayContracts
Alias $EndpointEnvironmentTypes = http://hl7.org/fhir/endpoint-environment

Instance: Endpoint-TNG-PKI-EU-DCC-WHO-UAT
InstanceOf: TNGTrustedService Endpoint
Title: "Trust Network Gateway EU DCC endpoint for the WHO UAT environment
Description: "Endpoint to retrieve verification Public Key Material.  The Public Key Material is sourced from Trust Network Participants and the Trust Network Secretariat across the Trust Domains onboarded to the WHO UAT environment of the Global Digital Health Certification Network (GDHCN)"
Usage: #example
* name = "TNG PKI Endpoint to EU-DCC specs in WHO-UAT environment"
* status = #active
* managingOrganization = Reference(WHO-UAT)
* payload[+].mimetype = "todo/mimetype" // not sure what to put here
* endPointConnectionType[+].coding = $TNGContracts#TNG-PKI-EU-DCC
* address = http://tng-cdn-uat.who.int/endpoint
* environmentType = $EndpointEnvironmentTypes#dev


