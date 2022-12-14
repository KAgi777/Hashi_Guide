terraform {
  required_providers {
    snowflake = {
      source  = "chanzuckerberg/snowflake"
      version = "0.25.17"
    }
  }

  backend "remote" {
    organization = "AgilliticsLLC"

    workspaces {
      name = "gh-actions-demo"
    }
  }
}

provider "snowflake" {
}

resource "snowflake_database" "demo_db" {
  name    = "DEMO_DB"
  comment = "Database for Snowflake Terraform demo"
}

resource "snowflake_database" "zafir_db" {
  name    = "zafir_db"
  comment = "Database for Snowflake Terraform demo"
}

resource "snowflake_database" "morgan_db" {
  name    = "morgan_db"
  comment = "Database for Snowflake Terraform demo"
}

resource "snowflake_database" "kelton" {
  name    = "KELTON"
  comment = "Database for Snowflake Terraform demo"
}

resource "snowflake_database" "cupcake" {
  name    = "cupcake"
  comment = "Database for Snowflake Terraform demo"
}

resource "snowflake_database" "donut" {
  name    = "donut"
  comment = "Database for Snowflake Terraform demo"
}

resource "snowflake_database" "hi" {
  name    = "hi"
  comment = "Database for Snowflake Terraform demo"
}

resource "snowflake_database" "howdy" {
  name    = "howdy"
  comment = "Database for Snowflake Terraform demo"
}

resource "snowflake_database" "ram" {
  name    = "ram"
  comment = "Database for Snowflake Terraform demo"
}

resource "snowflake_database" "carrot" {
  name    = "carrot"
  comment = "Database for Snowflake Terraform demo"
}

resource "snowflake_database" "pepsi" {
  name    = "pepsi"
  comment = "Database for Snowflake Terraform demo"
}

resource "snowflake_database" "coke" {
  name    = "coke"
  comment = "Database for Snowflake Terraform demo"
}

resource "snowflake_database" "monkey" {
  name    = "monkey"
  comment = "Database for Snowflake Terraform demo"
}


resource "snowflake_database" "bacon" {
  name    = "bacon"
  comment = "Database for Snowflake Terraform demo"
}

resource "snowflake_database" "apple" {
  name    = "apple"
  comment = "Database for Snowflake Terraform demo"
}

resource "snowflake_database" "bananna" {
  name    = "bananna"
  comment = "Database for Snowflake Terraform demo"
}

resource "snowflake_database" "zap" {
  name    = "zap"
  comment = "Database for Snowflake Terraform demo"
}

resource "snowflake_database" "goose" {
  name    = "goose"
  comment = "Database for Snowflake Terraform demo"
}

resource "snowflake_database" "mongoose" {
  name    = "mongoose"
  comment = "Database for Snowflake Terraform demo"
}

resource "snowflake_database" "chess" {
  name    = "chess"
  comment = "Database for Snowflake Terraform demo"
}

resource "snowflake_database" "flower" {
  name    = "flower"
  comment = "Database for Snowflake Terraform demo"
}

resource "snowflake_database" "kelton_rides_horses" {
  name    = "kelton_rides_horses"
  comment = "Database for Snowflake Terraform demo"
}

resource "snowflake_database" "baby_carrots" {
  name    = "baby_carrots"
  comment = "Database for Snowflake Terraform demo"
}

resource "snowflake_database" "blah" {
  name    = "blah"
  comment = "Database for Snowflake Terraform demo"
}

resource "snowflake_database" "trees" {
  name    = "trees"
  comment = "Database for Snowflake Terraform demo"
}

resource "snowflake_database" "morgan_db" {
  name    = "morgan_db"
  comment = "Database for Snowflake Terraform demo"
}