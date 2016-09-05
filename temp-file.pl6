use File::Temp;


my ($filename,$filehandle) = tempfile(:!unlink);

say $filename;
say $filehandle;
