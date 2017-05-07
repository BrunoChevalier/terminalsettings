set auto-load safe-path /

source ~/.gdbdashboard

define hookpost-up
dashboard
end

define hookpost-down
dashboard
end
