command! -nargs=* -complete=customlist,perldoc#complete Perldoc :call perldoc#open(<q-args>)
