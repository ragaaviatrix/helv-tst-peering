resource "aviatrix_transit_gateway_peering" "aws_peering" {
  transit_gateway_name1                       = var.awsr1_gw_1
  transit_gateway_name2                       = var.awsr2_gw_1
  gateway1_excluded_network_cidrs             = ["0.0.0.0/0"]
  gateway2_excluded_network_cidrs             = ["0.0.0.0/0"]
}

resource "aviatrix_transit_gateway_peering" "aws_azure_peering_1" {
  transit_gateway_name1                       = var.awsr1_gw_1
  transit_gateway_name2                       = var.azurer1_gw_1
  gateway1_excluded_network_cidrs             = ["0.0.0.0/0"]
  gateway2_excluded_network_cidrs             = ["0.0.0.0/0"]
}

resource "aviatrix_transit_gateway_peering" "aws_azure_peering_2" {
  transit_gateway_name1                       = var.awsr2_gw_1
  transit_gateway_name2                       = var.azurer1_gw_1
  gateway1_excluded_network_cidrs             = ["0.0.0.0/0"]
  gateway2_excluded_network_cidrs             = ["0.0.0.0/0"]
}
