# create a manfests that kills a process 

exec { 'pkill killmenow':
  command => '/usr/bin/pkill -f /killmenow'
}
