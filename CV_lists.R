skills <- tribble(
  ~area, ~skills,
  "Programming and Markup Languages", "R, SQL, C+, BASH, fortran, IDL, Markdown, CSS, HTML, LaTeX",
  "Web Applications", "R Shiny, HTML, API",
  "Database Software", 'R tidyverse, SQL',
  "Quality Assurance", "QAPPs, QMPs, DQOs SOPs, Dashboards, audits, verifications, blanks, one-point QC checks, precision, bias",
  "Statistical Analysis", "Regressions, factor analysis, time-series analysis, distributions, significance testing, geospatial statistics",
  "Network and Monitoring Evaluations", "Collocation comparisons, network assessments, community-scale monitoring, GIS, environmental justice"
)

edu <- tribble(
  ~ Degree, ~ startMonth, ~startYear, ~endMonth, ~endYear,  ~ Institution, ~ Where, ~detail, ~resume,
  "PhD in Chemistry", 'August', "1998", 'December', "2003", "University of California at Berkeley",  
    "Berkeley, California", NA, 1,
  "PhD in Chemistry", 'August', "1998", 'December', "2003", "University of California at Berkeley",  
    "Berkeley, California", "Dissertation --- Measurements and modeling of the isotopic composition of trace stratospheric gases", 0,
  "PhD in Chemistry", 'August', "1998", 'December', "2003", "University of California at Berkeley", 
    "Berkeley, California", "Graduate Research Assistant to Professor Boering, 1999-2003", 0,
  "PhD in Chemistry", 'August', "1998", 'December', "2003", "University of California at Berkeley", 
    "Berkeley, California", "Teaching Assistant, 1998-2000", 0,
  "BS in Chemistry", 'August', "1994", 'May', "1998", "Creighton University", "Omaha, Nebraska", NA , 1,
  "BS in Chemistry", 'August', "1994", 'May', "1998", "Creighton University", "Omaha, Nebraska", "summa cum laude", 0,
  "BS in Chemistry", 'August', "1994", 'May', "1998", "Creighton University", "Omaha, Nebraska", "Student Research Assistant to Professor Griffith, 1997-1998", 0,
  "BS in Chemistry", 'August', "1994", 'May', "1998", "Creighton University", "Omaha, Nebraska", "Student Teaching Assistant, 1997-1998", 0,
  "Summer School in Nuclear and Radiochemistry", 'June', "1996", 'July', "1996", "San Jose State University", "San Jose, California", NA, 0
)

awards <- tribble(
  ~ award, ~ startMonth, ~startYear, ~endMonth, ~endYear,  ~ Institution, ~ Where, 
  "Creighton University Presidential Scholarship", 'August', "1994", 'May', "1998", "Creighton University", "Omaha, Nebraska",
  "Barry Goldwater Scholarship 1997-1998", 'August', "1997", 'May', "1998", "Creighton University", "Omaha, Nebraska", 
)


work <- tribble(
  ~title, ~organization, ~startMonth, ~startYear, ~endMonth, ~endYear, ~where, ~Academic,
  'Founder', 'Radical Research LLC', 'March', '2021',               
  as.character(month(Sys.Date(), label = TRUE)), as.character(year(Sys.Date())), 'Riverside, California', 'No',
  'Adjunct Professor', 'Department of Environmental Analysis, Pitzer College', 'August', '2022',  as.character(month(Sys.Date(), label = TRUE)), 
  as.character(year(Sys.Date())), 'Claremont, California', 'Yes',
  'Senior Atmospheric Scientist', 'Sonoma Technology, Inc.', 'January', '2005', 'March', '2021',      
  'Petaluma, California', 'No',
  'Air Quality Analyst', 'Sonoma Technology, Inc.', 'October', '2003', 'December', '2005', 'Petaluma, California', 'No'
)
