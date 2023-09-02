Alias $TNGContracts = http://worldhealthorganization.github.io/smart-trust/TrustNetworkGatewayContracts
Alias $EndpointEnvironmentTypes = http://hl7.org/fhir/endpoint-environment

Instance: Endpoint-TNG-PKI-EU-DCC-WHO-DEV
InstanceOf: TNGTrustedService Endpoint
Title: "Trust Network Gateway EU DCC endpoint for the WHO DEV environment
Description: "Endpoint to retrieve  verification Public Key Material following EU DCC Specificaiton.  The Public Key Material is sourced from Trust Network Participants and the Trust Network Secretariat across the Trust Domains onboarded to the WHO DEV environment of the Global Digital Health Certification Network (GDHCN)"
Usage: #example
* name = "TNG-PKI-EU-DCC-WHO-DEV"
* status = #active
* managingOrganization = Reference(WHO-DEV)
* payload[+].mimetype = "todo/mimetype" // not sure what to put here
* endPointConnectionType[+].coding = $TNGContracts#TNG-PKI-EU-DCC
* address = http://tng-cdn-dev.who.int/endpoint
* environmentType = $EndpointEnvironmentTypes#dev



