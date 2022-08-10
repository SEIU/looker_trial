view: member_data_no_pii_fake {
  sql_table_name: trial.member_data_no_pii_fake ;;

  measure: total_unit {
    type: count
    filters: [membertypename: "Member, Retiree, Objector" ]
  }

  measure: members {
    type: count
    filters: [membertypename: "Member" ]
  }

  measure: member_strength {
    type: number
    sql: ${members}/${total_unit} ;;
  }

  measure: cope_contributors {
    type: count
    filters: [copecontributor: "Y"]
  }
  measure: count_distinct_member {
    type: count_distinct
    sql: ${membertypename} ;;
  }

  dimension: active_revision {
    type: string
    sql: ${TABLE}.active_revision ;;
  }

  dimension: active_status {
    type: string
    sql: ${TABLE}.active_status = ;;
  }

  dimension: active_version {
    type: string
    sql: ${TABLE}.active_version ;;
  }

  dimension: authorizationcardsigned {
    type: string
    sql: ${TABLE}.authorizationcardsigned ;;
  }

  dimension: authorizationcardsigneddate {
    type: string
    sql: ${TABLE}.authorizationcardsigneddate ;;
  }

  dimension: bargunit {
    type: string
    sql: ${TABLE}.bargunit ;;
  }

  dimension: childcare_status {
    type: string
    sql: ${TABLE}.childcare_status ;;
  }

  dimension: cope_monthly {
    type: number
    sql: ${TABLE}.cope_monthly ;;
  }

  dimension: copeamount {
    type: number
    sql: ${TABLE}.copeamount ;;
  }

  dimension: copeamount2ndlast {
    type: string
    sql: ${TABLE}.copeamount2ndlast ;;
  }

  dimension: copecontributor {
    type: string
    sql: ${TABLE}.copecontributor ;;
  }

  dimension: copedate2ndlast {
    type: string
    sql: ${TABLE}.copedate2ndlast ;;
  }

  dimension: copefrequency {
    type: string
    sql: ${TABLE}.copefrequency ;;
  }

  dimension: copeinitiationdate {
    type: string
    sql: ${TABLE}.copeinitiationdate ;;
  }

  dimension: copelastcontributiondate {
    type: string
    sql: ${TABLE}.copelastcontributiondate ;;
  }

  dimension: copepledgedate {
    type: string
    sql: ${TABLE}.copepledgedate ;;
  }

  dimension: date_dim_ck {
    type: number
    sql: ${TABLE}.date_dim_ck ;;
  }

  dimension: datecreated {
    type: string
    sql: ${TABLE}.datecreated ;;
  }

  dimension: datemembershipreceived {
    type: string
    sql: ${TABLE}.datemembershipreceived ;;
  }

  dimension: dateofhire {
    type: string
    sql: ${TABLE}.dateofhire ;;
  }

  dimension: datesenttovan {
    type: string
    sql: ${TABLE}.datesenttovan ;;
  }

  dimension: duesauthcardreceiveddate {
    type: string
    sql: ${TABLE}.duesauthcardreceiveddate ;;
  }

  dimension: duesprocesseddate {
    type: string
    sql: ${TABLE}.duesprocesseddate ;;
  }


  dimension: duesprocesseddate_real {
    type: string
    sql: ${TABLE}.duesprocesseddate_real ;;
  }

  dimension: employername {
    type: string
    sql: ${TABLE}.employername ;;
  }

  dimension: employertype {
    type: string
    sql: ${TABLE}.employertype ;;
  }

  dimension: excluded {
    type: string
    sql: ${TABLE}.excluded ;;
  }

  dimension: hiredatereal {
    type: string
    sql: ${TABLE}.hiredatereal ;;
  }

  dimension: homecare_status {
    type: string
    sql: ${TABLE}.homecare_status ;;
  }

  dimension: jobclass {
    type: string
    sql: ${TABLE}.jobclass ;;
  }

  dimension: jobstatus {
    type: string
    sql: ${TABLE}.jobstatus ;;
  }

  dimension: jobtitle {
    type: string
    sql: ${TABLE}.jobtitle ;;
  }


  dimension: local_summary_ck {
    type: number
    sql: ${TABLE}.local_summary_ck ;;
  }

  dimension: localno {
    type: number
    sql: ${TABLE}.localno ;;
  }

  dimension: mapp_master_ck {
    primary_key: yes
    type: number
    sql: ${TABLE}.mapp_master_ck ;;
  }

  dimension: membershipcardsigned {
    type: string
    sql: ${TABLE}.membershipcardsigned ;;
  }

  dimension: membershipcardsigneddate {
    type: string
    sql: ${TABLE}.membershipcardsigneddate ;;
  }

  dimension: membersubtypename {
    type: string
    sql: ${TABLE}.membersubtypename ;;
  }

  dimension: membertypename {
    type: string
    sql: ${TABLE}.membertypename ;;
  }


  dimension: public_private {
    type: string
    sql: ${TABLE}.public_private ;;
  }

  dimension: revision_number {
    type: number
    sql: ${TABLE}.revision_number ;;
  }


  dimension: sector {
    type: string
    sql: ${TABLE}.sector ;;
  }

  dimension: seiulanguage {
    type: string
    sql: ${TABLE}.seiulanguage ;;
  }

  dimension: seiustate {
    type: string
    sql: ${TABLE}.seiustate ;;
  }

  dimension: seiuzip {
    type: number
    sql: ${TABLE}.seiuzip ;;
  }


  dimension: startdatereal {
    type: string
    sql: ${TABLE}.startdatereal ;;
  }


  dimension: subsector {
    type: string
    sql: ${TABLE}.subsector ;;
  }

  dimension: terminated {
    type: string
    sql: ${TABLE}.terminated ;;
  }

  dimension: terminated_status {
    type: string
    sql: ${TABLE}.terminated_status ;;
  }

  dimension: terminateddate {
    type: string
    sql: ${TABLE}.terminateddate ;;
  }

  dimension: unit {
    type: string
    sql: ${TABLE}.unit ;;
  }

  dimension: version_number {
    type: number
    sql: ${TABLE}.version_number ;;
  }

  dimension: wage {
    type: string
    sql: ${TABLE}.wage ;;
  }

  measure: count {
    type: count
    drill_fields: [membertypename, membersubtypename, employername]
  }
}
