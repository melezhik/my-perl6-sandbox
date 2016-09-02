say 'this still gets printed because it is before the exception thrown by die that follows'; 

die "zomg!"; 


say 'we are OK'; 

CATCH { default { 'sploops'.say } }

say 'we are ok too';
