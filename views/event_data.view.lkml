view: event_data {
  sql_table_name: trial.event_data ;;

  dimension: campaignid {
    type: string
    sql: ${TABLE}.campaignid ;;
  }

  dimension: committeename {
    type: string
    sql: ${TABLE}.committeename ;;
  }

  dimension: createdby {
    type: number
    sql: ${TABLE}.createdby ;;
  }

  dimension: createdbycommitteeid {
    type: number
    value_format_name: id
    sql: ${TABLE}.createdbycommitteeid ;;
  }

  dimension: createdbycommitteename {
    type: string
    sql: ${TABLE}.createdbycommitteename ;;
  }


  dimension: datecreated {
    type: date
    sql: ${TABLE}.datecreated ;;
  }

  dimension: datemodified {
    type: string
    sql: ${TABLE}.datemodified ;;
  }

  dimension: dateoffsetbegin {
    type: string
    sql: ${TABLE}.dateoffsetbegin ;;
  }

  dimension: dateoffsetend {
    type: string
    sql: ${TABLE}.dateoffsetend ;;
  }

  dimension: datesuppressed {
    type: string
    sql: ${TABLE}.datesuppressed ;;
  }

  dimension: districtfieldvalue {
    type: string
    sql: ${TABLE}.districtfieldvalue ;;
  }

  dimension: eventcalendarid {
    type: number
    value_format_name: id
    sql: ${TABLE}.eventcalendarid ;;
  }

  dimension: eventcalendarname {
    type: string
    sql: ${TABLE}.eventcalendarname ;;
  }

  dimension: eventdescription {
    type: string
    sql: ${TABLE}.eventdescription ;;
  }

  dimension: eventid {
    primary_key: yes
    type: number
    value_format_name: id
    sql: ${TABLE}.eventid ;;
  }

  dimension: eventname {
    type: string
    sql: ${TABLE}.eventname ;;
  }

  dimension: eventrepetitionid {
    type: number
    value_format_name: id
    sql: ${TABLE}.eventrepetitionid ;;
  }

  dimension: eventshortname {
    type: string
    sql: ${TABLE}.eventshortname ;;
  }

  dimension: ispublicwebsiteviewable {
    type: number
    sql: ${TABLE}.ispublicwebsiteviewable ;;
  }

  measure: count {
    type: count
    drill_fields: [detail*]
  }

  # ----- Sets of fields for drilling ------
  set: detail {
    fields: [
      eventcalendarname,
      eventname,
      committeename,
      eventshortname,
      createdbycommitteename
    ]
  }
}
