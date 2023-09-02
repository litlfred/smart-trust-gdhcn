Alias $TNGContracts = http://worldhealthorganization.github.io/smart-trust/TrustNetworkGatewayContracts
Alias $EndpointEnvironmentTypes = http://hl7.org/fhir/endpoint-environment

Instance: Endpoint-TNG-PKI-DID-WHO-DEV
InstanceOf: TNGTrustedService Endpoint
Title: "Trust Network Gateway DID endpoint for the WHO DEV environment
Description: "Endpoint to retrieve DID document of the verification Public Key Material.  The Public Key Material is sourced from Trust Network Participants and the Trust Network Secretariat across the Trust Domains onboarded to the WHO DEV environment of the Global Digital Health Certification Network (GDHCN)"
Usage: #example
* name = "TNG-PKI-DID-WHO-DEV"
* status = #active
* managingOrganization = Reference(WHO-DEV)
* payload[+].mimetype = "application/did+ld+json" // see https://github.com/w3c/did-core/commit/5741e22c7ec507635076ac655cca90a76bdfea94
* endPointConnectionType[+].coding = $TNGContracts#TNG-PKI-DID
* address = did:tng-dev.who.int:tng:pki-did
* environmentType = $EndpointEnvironmentTypes#dev


