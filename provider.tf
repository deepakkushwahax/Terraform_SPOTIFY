terraform {
  required_providers {
    spotify = {
      source = "conradludgate/spotify"
      version = "0.2.7"
    }
  }
}

provider "spotify" {
  # Configuration options
  api_key = "WeyesnyNVekWMWkc_GVpcFhN39WKD9BvMC3FRx_uS1L0PZGyj4x59fUt9A4jl_Yr"
}