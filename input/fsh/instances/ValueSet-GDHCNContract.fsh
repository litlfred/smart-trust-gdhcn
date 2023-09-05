
Alias: $TNGContract = http://worldhealthorganization.github.io/smart-trust/TrustNetworkGatewayContracts
Alias: $GDHCNContract = http://worldhealthorganization.github.io/smart-trust-gdhcn/GDHCNContracts



ValueSet:      GDHCNNetworkContracts
Id:	       GDHCNNetworkContracts
Title:	       "GDHCN Trust Network Contracts"
Description:   "Codes used for identifying a Global Digital Health Certificate Network (GDHCN) Trust Domain that are intended to be referenced in a Trust Network Gateway Contract"

* ^status = #draft
* include codes from system $TNGContracts
* include codes from system $GDHCNContracts