Alias: $GDHCNContracts = http://worldhealthorganization.github.io/smart-trust-gdhcn/GDHCNContracts
Alias: $SignerTypes = http://terminology.hl7.org/CodeSystem/contractsignertypecodes
Alias: $ContractStatus = http://hl7.org/fhir/contract-status
Alias: $ContractSubTypes = http://hl7.org/fhir/ValueSet/contract-term-subtype

Instance: GDHCN-WHO-UAT
InstanceOf: GDHCNContract
Description: """Representation that a Trust Network Participant of the WHO Global Digital Health Certification Network (GDHCN) has completed the onboarding process for participation in the Digital Documentation of COVID-19 Certificates domain"""



* subject = Reference(Organization/WHO-UAT)
* status = $ContractStatus#executed

* signer[+].type = $SignerTypes#LEGAUTHN
* signer[=].signature.url = "http://example.com/path/to/signed/letter"

* legal[+].content.valueAttchment = "http://example.com/path/to/letterofapplication-transitivetrust-XCL"

* legallyBinding[+].valueAttachment.url = "http://example.com/path/to/signed/letter-XCL"

* type[+].coding = #"DDCC" "Digital Documentation of COVID-19 Certficates (DDCC)"
* type[+].coding = #"RACSEL-DDVC" "Digital Documentation of Vaccine Certifcates for RACSEL"

* term[+].type = $GDHCNContracts#DDCC
* term[=].subtype = $ContractSubTypes#warranty
