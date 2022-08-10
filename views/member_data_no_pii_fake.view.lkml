view: member_data_no_pii_fake {
  sql_table_name: trial.member_data_no_pii_fake ;;

  dimension: active_revision {
    type: string
    sql: ${TABLE}.active_revision ;;
  }

  dimension: active_status {
    type: string
    sql: ${TABLE}.active_status ;;
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

  dimension: duesauthorizationcardleader {
    type: string
    sql: ${TABLE}.duesauthorizationcardleader ;;
  }

  dimension: duesprocesseddate {
    type: string
    sql: ${TABLE}.duesprocesseddate ;;
  }

  dimension: duesprocesseddate2 {
    type: string
    sql: ${TABLE}.duesprocesseddate2 ;;
  }

  dimension: duesprocesseddate3 {
    type: string
    sql: ${TABLE}.duesprocesseddate3 ;;
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

  dimension: employertype2 {
    type: string
    sql: ${TABLE}.employertype2 ;;
  }

  dimension: employertype3 {
    type: string
    sql: ${TABLE}.employertype3 ;;
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

  dimension: hoursperweek {
    type: string
    sql: ${TABLE}.hoursperweek ;;
  }

  dimension: initiationdate {
    type: string
    sql: ${TABLE}.initiationdate ;;
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

  dimension: lajteamleaderdate {
    type: string
    sql: ${TABLE}.lajteamleaderdate ;;
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
    type: number
    sql: ${TABLE}.mapp_master_ck ;;
  }

  dimension: memberorganizer {
    type: string
    sql: ${TABLE}.memberorganizer ;;
  }

  dimension: memberpoliticalorganizer {
    type: string
    sql: ${TABLE}.memberpoliticalorganizer ;;
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

  dimension: rownum {
    type: number
    sql: ${TABLE}.rownum ;;
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

  dimension: startdate {
    type: string
    sql: ${TABLE}.startdate ;;
  }

  dimension: startdatereal {
    type: string
    sql: ${TABLE}.startdatereal ;;
  }

  dimension: steward {
    type: string
    sql: ${TABLE}.steward ;;
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
