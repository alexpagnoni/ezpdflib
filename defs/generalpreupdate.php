<?php

OpenLibrary( 'misc.library' );

recremovedir( MODULE_PATH.'ezpdflib/fonts' );
dircopy( $this->basedir.'/extras/fonts/', MODULE_PATH.'ezpdflib/fonts/' );

?>
