view: nhrr_bar {
  derived_table: {
    sql: SELECT
          fake_locals_summary.localno  AS "fake_locals_summary.localno",
          sum(fake_locals_summary.all_members_hired_last_180_days)  AS "fake_locals_summary.all_members_hired_last_180_days",
          sum(fake_locals_summary.all_workers_hired_last_180_days)  AS "fake_locals_summary.all_workers_hired_last_180_days"
      FROM trial.fake_locals_summary  AS fake_locals_summary
      GROUP BY
          1
      ORDER BY
          2 DESC
      LIMIT 500
       ;;
  }

  measure: count {
    type: count
    drill_fields: [detail*]
  }

  dimension: fake_locals_summary_localno {
    type: number
    sql: ${TABLE}."fake_locals_summary.localno" ;;
  }

  dimension: fake_locals_summary_all_members_hired_last_180_days {
    type: number
    sql: ${TABLE}."fake_locals_summary.all_members_hired_last_180_days" ;;
  }

  dimension: fake_locals_summary_all_workers_hired_last_180_days {
    type: number
    sql: ${TABLE}."fake_locals_summary.all_workers_hired_last_180_days" ;;
  }

  set: detail {
    fields: [fake_locals_summary_localno, fake_locals_summary_all_members_hired_last_180_days, fake_locals_summary_all_workers_hired_last_180_days]
  }
}
