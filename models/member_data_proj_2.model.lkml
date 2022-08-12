connection: "demoredshift"

# include all the views
include: "/views/**/*.view"

datagroup: member_data_proj_default_datagroup {
  # sql_trigger: SELECT MAX(id) FROM etl_log;;
  max_cache_age: "1 hour"
}

persist_with: member_data_proj_default_datagroup

explore: fake_locals_summary {}

explore: member_data_no_pii_fake {}

explore: member_fake_pii_included {}
