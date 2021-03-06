# This runs sends and receives messages via UDP to the standard
# ports. Note that with UDP we can always have message loss. While this is
# less likely in a local environment, we strongly limit the amount of data
# we send in the hope to not lose any messages. However, failure of this
# test does not necessarily mean that the code is wrong (but it is very likely!)
# added 2009-11-11 by Rgerhards
# This file is part of the rsyslog project, released  under GPLv3
echo ===============================================================================
echo \[sndrcv_omudpspoof_nonstdpt.sh\]: testing sending and receiving via omudp
source $srcdir/sndrcv_drvr.sh sndrcv_omudpspoof_nonstdpt 50
