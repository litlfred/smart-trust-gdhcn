
Alias: $TNGParticipantsWHOUAT = http://worldhealthorganization.github.io/smart-trust/TrustNetworkGatewayParticipantsWHOUAT
Alias: $ISO3166alpha3 = http://terminology.hl7.org/CodeSystem/iso3166-1edition2alpha3
Alias: $ISO3166alpha2 = http://terminology.hl7.org/CodeSystem/iso3166-1edition2alpha2
Alias: $ConceptMapRelationships = http://hl7.org/fhir/ValueSet/concept-map-relationship

Instance: ConceptMatp-TwoLetterNGParticipantsCode-WHO-UAT
InstanceOf: ConceptMap

* sourceScope[+].sourceScopeCanonical($TNGParticipantsWHOUAT)
* targetScope[=]: $ISO3166alpha2 

* group[+].source = $TNGParticipantsWHOUAT
* group[=].target = $TNGParticipantsWHOUAT

* group[=].element[+].code = #WHO-DEV
* group[=].element[=].target = #XH //not surw what to do here
* group[=].element[=].$ConceptMapRelationships#equivalent

* group[+].source = $ISO3166alpha3
* group[=].target = $ISO3166alpha2


* group[=].element[+].code = #BEL
* group[=].element[=].target = #BE

* group[=].element[+].code = #HRV  //Croatia
* group[=].element[=].target = #HR

* group[=].element[+].code = #EST  //Estonia	
* group[=].element[=].target = #EE

* group[=].element[+].code = #LVA  //Latvia	
* group[=].element[=].target = #LV

* group[=].element[+].code = #NLD  //Netherlands	
* group[=].element[=].target = #NL

* group[=].element[+].code = #SVK  //Slovakia	
* group[=].element[=].target = #SK

* group[=].element[+].code = #ESP  //Spain	
* group[=].element[=].target = #ES

* group[=].element[+].code = #FIN  //Finland	
* group[=].element[=].target = #FI

* group[=].element[+].code = #SWE  //Sweden	
* group[=].element[=].target = #SE

* group[=].element[+].code = #CAN  //Canada	
* group[=].element[=].target = #CA

// * group[=].element[+].code = #SGP  //Singapore"	 //not requested
// * group[=].element[=].target = #SG

* group[=].element[+].code = #ISL  //Iceland	
* group[=].element[+].code = #IS 


// * group[=].element[+].code = #GRC  //Greece" //not requested
// * group[=].element[=].target = #GR

* group[=].element[+].code = #MAR  //Morocco" 	
* group[=].element[=].target = #MA

* group[=].element[+].code = #GBR  //Great Britain	
* group[=].element[=].target = #GB

* group[=].element[+].code = #NZL  //New Zealand"  //not requested
* group[=].element[=].target = #NZ

* group[=].element[+].code = #LTU  //Lithuania" 
* group[=].element[=].target = #LT