view: fake_locals_summary {
  sql_table_name: trial.fake_locals_summary ;;

  dimension: all_members_hired_last_180_days {
    type: number
    sql: ${TABLE}.all_members_hired_last_180_days ;;
  }

  dimension: all_workers_hired_last_180_days {
    type: number
    sql: ${TABLE}.all_workers_hired_last_180_days ;;
  }

  dimension: average_cope_contribution {
    type: number
    sql: ${TABLE}.average_cope_contribution ;;
  }

  dimension: cope_contributors {
    type: number
    sql: ${TABLE}.cope_contributors ;;
  }

  dimension: cope_ieb {
    type: number
    sql: ${TABLE}.cope_ieb ;;
  }

  dimension: density {
    type: number
    sql: ${TABLE}.density ;;
  }

  dimension: density_change {
    type: number
    sql: ${TABLE}.density_change ;;
  }

  dimension: division {
    type: string
    sql: ${TABLE}.division ;;
  }

  dimension: employees_with_hiredate {
    type: number
    sql: ${TABLE}.employees_with_hiredate ;;
  }

  dimension: hc_21 {
    type: number
    sql: ${TABLE}.hc_21 ;;
  }

  dimension: hc_22 {
    type: number
    sql: ${TABLE}.hc_22 ;;
  }

  dimension: ieb_all_members_hired_last_180 {
    type: number
    sql: ${TABLE}.ieb_all_members_hired_last_180 ;;
  }

  dimension: ieb_all_workers_hired_last_180 {
    type: number
    sql: ${TABLE}.ieb_all_workers_hired_last_180 ;;
  }

  dimension: ieb_nhrr {
    type: number
    sql: ${TABLE}.ieb_nhrr ;;
  }

  dimension: ieb_total_members {
    type: number
    sql: ${TABLE}.ieb_total_members ;;
  }

  dimension: ieb_total_workers_excluding_retirees {
    type: number
    sql: ${TABLE}.ieb_total_workers_excluding_retirees ;;
  }

  dimension: lastmappdate {
    type: string
    sql: ${TABLE}.lastmappdate ;;
  }

  dimension: llnavid {
    type: string
    sql: ${TABLE}.llnavid ;;
  }

  dimension: localno {
    type: string
    sql: ${TABLE}.localno ;;
  }

  dimension: member_drops {
    type: number
    sql: ${TABLE}.member_drops ;;
  }

  dimension: members {
    type: number
    sql: ${TABLE}.members ;;
  }

  dimension: members_hired_in_last_180days_giving_to_cope {
    type: number
    sql: ${TABLE}.members_hired_in_last_180days_giving_to_cope ;;
  }

  dimension: nles {
    type: number
    sql: ${TABLE}.nles ;;
  }

  dimension: ps_21 {
    type: number
    sql: ${TABLE}.ps_21 ;;
  }

  dimension: ps_22 {
    type: number
    sql: ${TABLE}.ps_22 ;;
  }

  dimension: pub_21 {
    type: number
    sql: ${TABLE}.pub_21 ;;
  }

  dimension: pub_22 {
    type: number
    sql: ${TABLE}.pub_22 ;;
  }

  dimension: total_cope_contribution_month {
    type: number
    sql: ${TABLE}.total_cope_contribution_month ;;
  }

  dimension: total_unit {
    type: number
    sql: ${TABLE}.total_unit ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
