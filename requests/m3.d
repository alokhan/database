((SUMMARIZE SUPPLIERS BY {CITY} : { c := COUNT() }) WHERE c>=2) {CITY}
