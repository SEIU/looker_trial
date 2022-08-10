view: member_fake_pii_included {
  sql_table_name: trial.member_fake_pii_included ;;

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

  dimension: campus {
    type: string
    sql: ${TABLE}.campus ;;
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

  dimension: dateofhire {
    type: string
    sql: ${TABLE}.dateofhire ;;
  }

  dimension: datesenttovan {
    type: string
    sql: ${TABLE}.datesenttovan ;;
  }

  dimension: department {
    type: string
    sql: ${TABLE}.department ;;
  }

  dimension: duesauthcardreceiveddate {
    type: string
    sql: ${TABLE}.duesauthcardreceiveddate ;;
  }

  dimension: employeeid {
    type: string
    sql: ${TABLE}.employeeid ;;
  }

  dimension: employername {
    type: string
    sql: ${TABLE}.employername ;;
  }

  dimension: employerno {
    type: string
    sql: ${TABLE}.employerno ;;
  }

  dimension: excluded {
    type: string
    sql: ${TABLE}.excluded ;;
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

  dimension: localkey {
    type: string
    sql: ${TABLE}.localkey ;;
  }

  dimension: localno {
    type: string
    sql: ${TABLE}.localno ;;
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

  dimension: permitmembertext {
    type: string
    sql: ${TABLE}.permitmembertext ;;
  }

  dimension: prohibitmembercall {
    type: string
    sql: ${TABLE}.prohibitmembercall ;;
  }

  dimension: prohibitmembercontact {
    type: string
    sql: ${TABLE}.prohibitmembercontact ;;
  }

  dimension: prohibitmemberemail {
    type: string
    sql: ${TABLE}.prohibitmemberemail ;;
  }

  dimension: prohibitmembermail {
    type: string
    sql: ${TABLE}.prohibitmembermail ;;
  }

  dimension: recordid {
    type: string
    sql: ${TABLE}.recordid ;;
  }

  dimension: sector {
    type: string
    sql: ${TABLE}.sector ;;
  }

  dimension: seiubirthdate {
    type: string
    sql: ${TABLE}.seiubirthdate ;;
  }

  dimension: seiucity {
    type: string
    sql: ${TABLE}.seiucity ;;
  }

  dimension: seiuemailaddress {
    type: string
    sql: ${TABLE}.seiuemailaddress ;;
  }

  dimension: seiuemailwork {
    type: string
    sql: ${TABLE}.seiuemailwork ;;
  }

  dimension: seiufirstname {
    type: string
    sql: ${TABLE}.seiufirstname ;;
  }

  dimension: seiugender {
    type: string
    sql: ${TABLE}.seiugender ;;
  }

  dimension: seiulanguage {
    type: string
    sql: ${TABLE}.seiulanguage ;;
  }

  dimension: seiulastname {
    type: string
    sql: ${TABLE}.seiulastname ;;
  }

  dimension: seiumiddlename {
    type: string
    sql: ${TABLE}.seiumiddlename ;;
  }

  dimension: seiuphonenumber {
    type: string
    sql: ${TABLE}.seiuphonenumber ;;
  }

  dimension: seiuphonenumbercell {
    type: string
    sql: ${TABLE}.seiuphonenumbercell ;;
  }

  dimension: seiuphonenumbertext {
    type: string
    sql: ${TABLE}.seiuphonenumbertext ;;
  }

  dimension: seiuphonenumberwork {
    type: string
    sql: ${TABLE}.seiuphonenumberwork ;;
  }

  dimension: seiustate {
    type: string
    sql: ${TABLE}.seiustate ;;
  }

  dimension: seiustreetaddress1 {
    type: string
    sql: ${TABLE}.seiustreetaddress1 ;;
  }

  dimension: seiustreetaddress2 {
    type: string
    sql: ${TABLE}.seiustreetaddress2 ;;
  }

  dimension: seiusuffix {
    type: string
    sql: ${TABLE}.seiusuffix ;;
  }

  dimension: seiuzip {
    type: number
    sql: ${TABLE}.seiuzip ;;
  }

  dimension: startdate {
    type: string
    sql: ${TABLE}.startdate ;;
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

  dimension: terminateddate {
    type: string
    sql: ${TABLE}.terminateddate ;;
  }

  dimension: unit {
    type: string
    sql: ${TABLE}.unit ;;
  }

  dimension: wage {
    type: number
    sql: ${TABLE}.wage ;;
  }

  dimension: worksite {
    type: string
    sql: ${TABLE}.worksite ;;
  }

  measure: count {
    type: count
    drill_fields: [detail*]
  }

  # ----- Sets of fields for drilling ------
  set: detail {
    fields: [
      membertypename,
      membersubtypename,
      seiufirstname,
      seiumiddlename,
      seiulastname,
      employername
    ]
  }
}
