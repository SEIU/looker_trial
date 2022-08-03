view: event_attendees {
  sql_table_name: trial.event_attendees ;;

  dimension: canvassedby {
    type: number
    sql: ${TABLE}.canvassedby ;;
  }

  dimension: contactsonlineformid {
    type: string
    sql: ${TABLE}.contactsonlineformid ;;
  }

  dimension: createdby {
    type: number
    sql: ${TABLE}.createdby ;;
  }

  dimension: createdbyuser {
    type: string
    sql: ${TABLE}.createdbyuser ;;
  }

  dimension: currenteventsignupseventstatusid {
    type: number
    value_format_name: id
    sql: ${TABLE}.currenteventsignupseventstatusid ;;
  }

  dimension: datemodified {
    type: string
    sql: ${TABLE}.datemodified ;;
  }

  dimension: datesuppressed {
    type: string
    sql: ${TABLE}.datesuppressed ;;
  }

  dimension: datetimeoffsetbegin {
    type: string
    sql: ${TABLE}.datetimeoffsetbegin ;;
  }

  dimension: datetimeoffsetend {
    type: string
    sql: ${TABLE}.datetimeoffsetend ;;
  }

  dimension: districtfieldvalue {
    type: string
    sql: ${TABLE}.districtfieldvalue ;;
  }

  dimension: eventid {
    type: number
    value_format_name: id
    sql: ${TABLE}.eventid ;;
  }

  dimension: eventroleid {
    type: number
    value_format_name: id
    sql: ${TABLE}.eventroleid ;;
  }

  dimension: eventrolename {
    type: string
    sql: ${TABLE}.eventrolename ;;
  }

  dimension: eventshiftid {
    type: number
    value_format_name: id
    sql: ${TABLE}.eventshiftid ;;
  }

  dimension: eventsignupid {
    type: number
    value_format_name: id
    sql: ${TABLE}.eventsignupid ;;
  }

  dimension: inputtypeid {
    type: string
    sql: ${TABLE}.inputtypeid ;;
  }

  dimension: locationid {
    type: number
    value_format_name: id
    sql: ${TABLE}.locationid ;;
  }

  dimension: organizationid {
    type: string
    sql: ${TABLE}.organizationid ;;
  }

  dimension: vanid {
    primary_key: yes
    type: number
    value_format_name: id
    sql: ${TABLE}.vanid ;;
  }

  dimension: zoomregistrationid {
    type: string
    sql: ${TABLE}.zoomregistrationid ;;
  }

  measure: count {
    type: count
    drill_fields: [eventrolename]
  }
}
