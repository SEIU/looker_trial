view: member_data_no_pii_tbl {
  derived_table: {
    sql:
      SELECT localno
        , COUNT(*) as unit_count
        , SELECT COUNT(*) as member_cnt FROM member_data_no_pii_fake
            WHERE membertypename ILIKE 'Member'
      FROM member_data_no_pii_fake
      WHERE active_status ='t'
      group by localno;;
  }

  dimension: localno {
    type: string
    sql: ${TABLE}.localno ;;
  }

  dimension: unit_count {
    type: number
    sql: ${TABLE}.unit_count ;;
  }

  dimension: member_cnt {
    type: number
    sql: ${TABLE}.member_cnt ;;
  }
}
