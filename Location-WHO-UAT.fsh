Instance: WHO-UAT
InstanceOf: MCSDJurisdictionLocation
Title: "Location"
Description: "Location resource for WHO User Acceptance Testing (UAT) jurisdiction"
Usage: #example
* name = "WHO-UAT"
* status = #active
* managingOrganization = Reference(WHO-UAT)
//* physicalType = http://terminology.hl7.org/CodeSystem/location-physical-type#jdn
* type[jurisdiction] = MCSDOrganizationLocationTypes#jurisdiction