connection: "demoredshift"

# include all the views
include: "/views/**/fake_locals_summary.view"

datagroup: local_summary_default_datagroup {
  # sql_trigger: SELECT MAX(id) FROM etl_log;;
  max_cache_age: "1 hour"
}

persist_with: local_summary_default_datagroup

explore: fake_locals_summary {}
