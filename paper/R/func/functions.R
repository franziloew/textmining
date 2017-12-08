AddAdjustBox <- function(sg.table){
  after.location <- grep(" \\\\label\\{t_*", sg.table)
  sg.table <- append(sg.table,
                     "\\begin{adjustbox}{totalheight=\\textheight-2\\baselineskip}",
                     after = after.location)
  after.location <- grep("\\\\end\\{tabular\\}", sg.table)
  sg.table <- append(sg.table, "\\end{adjustbox}", after = after.location)
  return(sg.table)
}

AddResizeBox <- function(sg.table){
  after.location <- grep(" \\\\label\\{t_*", sg.table)
  sg.table <- append(sg.table,
                     "\\resizebox{\\textwidth}{!}{",
                     after = after.location)
  after.location <- grep("\\\\end\\{tabular\\}", sg.table)
  sg.table <- append(sg.table, "}", after = after.location)
  return(sg.table)
}

Mode = function(x){ 
  ta = table(x)
  tam = max(ta)
  if (all(ta == tam))
    mod = NA
  else
    if(is.numeric(x))
      mod = as.numeric(names(ta)[ta == tam])
  else
    mod = names(ta)[ta == tam]
  return(mod)
}