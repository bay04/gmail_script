
<?php
$mbox = imap_open ("{imap.gmail.com:993/imap/ssl}INBOX", "myEmailAddress@gmail.com","MyEmailPassword", OP_READONLY) or die ("can't connect: " . imap_last_error());
?>