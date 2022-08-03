view: committees {
  sql_table_name: trial.committees ;;

  dimension: committeename {
    type: string
    sql: ${TABLE}.committeename ;;
  }

  dimension: origintable {
    type: string
    sql: ${TABLE}.origintable ;;
  }

  dimension: vanid {
    type: number
    value_format_name: id
    sql: ${TABLE}.vanid ;;
  }

  measure: count {
    type: count
    drill_fields: [committeename]
  }
}
