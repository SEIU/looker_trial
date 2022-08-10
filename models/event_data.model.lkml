connection: "demoredshift"

# include all the views
include: "/views/**/*.view"

datagroup: event_data_default_datagroup {
  # sql_trigger: SELECT MAX(id) FROM etl_log;;
  max_cache_age: "1 hour"
}

persist_with: event_data_default_datagroup


explore: event_data {
  join: event_attendees {
    type: full_outer
    relationship: one_to_many
    sql_on: ${event_data.eventid} = ${event_attendees.eventid} ;;

  }
  join: committees {
    type: full_outer
    relationship: many_to_one
    sql_on: ${event_attendees.vanid} = ${committees.vanid} ;;

  }
}
